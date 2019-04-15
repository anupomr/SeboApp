using BookAlertRobot.Models;
using System;
using System.Collections.Generic;
using System.Net;
using System.Net.Mail;
using System.Text;

namespace BookAlertRobot.Utilities
{
    class AlertEmail
    {
        public static bool SendEmails(string Email, string ReceiverName, IList<BookFromCatalog> booksFromCatalog)
        {
            string Subject = null;
            string Message = null;
            int TotalOfItems = booksFromCatalog.Count > 30 ? 30 : booksFromCatalog.Count;
            Subject = "SEBO Project Alert";
            Message =
                "Dear " + ReceiverName +
                "\nThis is an authomatic message, please do not reply it." +
                "\nYou are receiving this message according you set up for Book Titles Searching : \n";                 
            for (int i = 0; i < TotalOfItems; i++)
            {
                Message += "\n\nItem #" + (i+1).ToString("000");
                Message += "\nTitle :" + booksFromCatalog[i].Title;
                Message += "\nDescription:" + booksFromCatalog[i].Description;
                Message += "\nEdition:" + booksFromCatalog[i].Edition;
                Message += "\nSeller Local:" + booksFromCatalog[i].institutionBranch.institutionBranchName;
                Message += "\nPrice:" + booksFromCatalog[i].Price;
                if (i < booksFromCatalog.Count - 1)
                    Message += "\n-----------------------------------------------------------------------------"; ;
            }
                       
            Message += "\n\n<End of List>****************************************************************";

            if (!isEmailSent(Email, Subject, Message))
            {
                return false;
            }
            return true;
        }



        private static bool isEmailSent(string receiver, string subject, string message)
        {
            try
            {
                var senderEmail = new MailAddress("projectsebo@gmail.com", "SEBO Project");
                var receiverEmail = new MailAddress(receiver, "Dear User");
                var password = "@Projectsebo43";
                var sub = subject;
                var body = message;
                var smtp = new SmtpClient
                {
                    Host = "smtp.gmail.com",
                    Port = 587,
                    EnableSsl = true,
                    DeliveryMethod = SmtpDeliveryMethod.Network,
                    UseDefaultCredentials = false,
                    Credentials = new NetworkCredential(senderEmail.Address, password)
                };
                using (var mess = new MailMessage(senderEmail, receiverEmail)
                {
                    Subject = subject,
                    Body = body
                })
                {
                    smtp.Send(mess);
                }
            }
            catch (Exception e)
            {
                Console.WriteLine(e.Message);
                return false;
            }
            return true;
        }

    }
}
