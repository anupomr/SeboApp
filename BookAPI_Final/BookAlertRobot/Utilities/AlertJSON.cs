using System.Globalization;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;

namespace BookAlertRobot.Utilities
{
    public partial class AlertJSON
    {
        [JsonProperty("id")]
        public int id { get; set; }
        [JsonProperty("UserId")]
        public int UserId { get; set; }
        [JsonProperty("StringSearch")]
        public string StringSearch { get; set; }
        [JsonProperty("Email")]
        public string Email { get; set; }
        [JsonProperty("FisrtName")]
        public string FirstName { get; set; }
        [JsonProperty("LastName")]
        public string LastName { get; set; }
    }

    public partial class AlertJSON
    {
        public static AlertJSON FromJson(string json) =>  JsonConvert.DeserializeObject<AlertJSON>(json, Converter.Settings);
    }

    public static class Serialize
    {
        public static string ToJson(this AlertJSON self) => JsonConvert.SerializeObject(self, Converter.Settings);
    }

    internal static class Converter
    {
        public static readonly JsonSerializerSettings Settings = new JsonSerializerSettings
        {
            MetadataPropertyHandling = MetadataPropertyHandling.Ignore,
            DateParseHandling = DateParseHandling.None,
            Converters =
            {
                new IsoDateTimeConverter { DateTimeStyles = DateTimeStyles.AssumeUniversal }
            },
        };
    }
}
