using System;
using System.Net.Http;

namespace BookAlertRobot.Utilities
{
    class GlobalVariables
    {
        public static HttpClient WebApiClient = new HttpClient();
        public const string _ALERT_REQUEST_URI = "https://localhost:44334/api/Alerts/GenerateAlertsList";
        public const string _BOOK_CATALOGUE_REQUEST_URI = "https://localhost:44334/api/Books/ShortBooksCatalog/";

        static GlobalVariables()
        {
            //This is the API's project URI
            WebApiClient.BaseAddress = new Uri("https://localhost:44334/api/");
            //WebApiClient.BaseAddress = new Uri("https://localhost:44334/api/");
            WebApiClient.DefaultRequestHeaders.Clear();
            WebApiClient.DefaultRequestHeaders.Accept.Add(new System.Net.Http.Headers.MediaTypeWithQualityHeaderValue("Application/Jason"));

        }

    }
}
