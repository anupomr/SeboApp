
using BookAlertRobot.Models;
using Newtonsoft.Json;
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Net.Http;
using System.Text;

namespace BookAlertRobot.Utilities
{
    class AlertRobot
    {

        public static async void GenerateAlert()
        {
            HttpResponseMessage response = 
                GlobalVariables.WebApiClient.GetAsync(GlobalVariables._ALERT_REQUEST_URI).Result;

            HttpResponseMessage BooksCatalogueResponse; // Get the books catalog for each user's string search

            string JSONList = null; // the list of Alerts and their users info 

            if (response.IsSuccessStatusCode)
            {
                /***************************************************************/
                // 1- converts the response into a JSON string
                // 2- converts the JSON string into an array
                // 3 - converts the array into an AlertItem obj
                /**************************************************************/
                JSONList = await response.Content.ReadAsStringAsync(); 
                JArray a = JArray.Parse(JSONList);
                IList<AlertItem> alertItems = a.ToObject<IList<AlertItem>>();
                /**************************************************************/

                Console.WriteLine("========(" + DateTime.Now + ")========");
                string currentEmail = null;
                int currentUser = 0;
                StringBuilder searchString = new StringBuilder();
                
                foreach (var alert in alertItems)
                {
                    if (currentEmail == null) {
                        currentEmail = alert.Email;
                        currentUser = alert.UserId;
                    }
                    if (currentEmail == alert.Email && alertItems.IndexOf(alert) < alertItems.Count - 1)
                    {
                        // Concatenates all the key-words to be passed 
                        // at once to search engine api
                        searchString.Append(" " + alert.StringSearch);
                    }
                    else
                    {
                        if (searchString.Length > 1)
                        {
                            // triggers the search engine
                            BooksCatalogueResponse =
                                GlobalVariables.
                                WebApiClient.
                                GetAsync(
                                    GlobalVariables._BOOK_CATALOGUE_REQUEST_URI +
                                    currentUser + "." + searchString.ToString().Trim()
                                )
                                .Result;

                            if (BooksCatalogueResponse.IsSuccessStatusCode)
                            {
                                //string bc = JsonConvert.SerializeObject(booksCatalog);
                                /***************************************************************/
                                // 1- converts the response into a JSON string
                                // 2- converts the JSON string into an array
                                // 3 - converts the array into an AlertItem obj
                                /**************************************************************/
                                JSONList = await BooksCatalogueResponse.Content.ReadAsStringAsync();
                                JArray bc = JArray.Parse(JSONList);
                                IList<BookFromCatalog> booksFromCatalog = bc.ToObject<IList<BookFromCatalog>>();
                                /**************************************************************/

                                if (JSONList != null)
                                {
                                    ;
                                    if (!AlertEmail.SendEmails(alert.Email,alert.FirstName+" "+alert.LastName, booksFromCatalog))
                                    {
                                        //email did not send. do something
                                        Console.WriteLine( "Email not Sent" );
                                    }
                                }
                            }
                        }

                        currentEmail = alert.Email;
                        currentUser = alert.UserId;
                    }
                    //position = GlobalVariables.WebApiClient.PostAsJsonAsync("Positions", p).Result;
                    //if (position.IsSuccessStatusCode)
                    //    Console.WriteLine("| *** SUCESSFULL ***");
                    //else
                    //    Console.WriteLine("| !!! FAILED !!!");

                    //BooksCatalogueResponse = GlobalVariables.WebApiClient.GetAsync("Alerts").Result;
                    //if (BooksCatalogueResponse.IsSuccessStatusCode)
                    //{
                    //    var alerts = BooksCatalogueResponse.Content.ReadAsAsync<IEnumerable<ConsoleAlert>>().Result;
                    //    alerts = (from a in alerts where a.CurrencyName == p.CurrencyName && a.BestValue >= p.Value select a);
                    //    if (alerts.Count() > 0)
                    //    {
                    //        var DeniedEmails = EmailHelper.SendEmails(alerts, p.Value);
                    //        if (DeniedEmails.Count() > 0)
                    //        {
                    //            foreach (ConsoleAlert alert in DeniedEmails)
                    //            {
                    //                HttpResponseMessage resp = GlobalVariables.WebApiClient.GetAsync("DeletePosition/" + alert.AlertId.ToString()).Result;
                    //            }
                    //        }
                    //    }
                    //}
                }
                Console.WriteLine("======================================");

            }

        }

    }
}
