package com.example.postreq;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.AsyncTask;
import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import android.widget.Toast;

import org.json.JSONException;
import org.json.JSONObject;

import java.io.BufferedInputStream;
import java.io.BufferedReader;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;

public class MainActivity extends AppCompatActivity {
    TextView tvIsConnected,res;
    EditText txt;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        tvIsConnected=(TextView)findViewById(R.id.tvIsConnected);
        res=(TextView)findViewById(R.id.res);
        txt=(EditText)findViewById(R.id.txt);
        checkNetworkConnection();
    }
    public boolean checkNetworkConnection() {
        ConnectivityManager connMgr = (ConnectivityManager)
                getSystemService(Context.CONNECTIVITY_SERVICE);

        NetworkInfo networkInfo = connMgr.getActiveNetworkInfo();
        boolean isConnected = false;
        if (networkInfo != null && (isConnected = networkInfo.isConnected())) {
            // show "Connected" & type of network "WIFI or MOBILE"
            tvIsConnected.setText("Connected "+networkInfo.getTypeName());
            // change background color to red
            tvIsConnected.setBackgroundColor(0xFF7CCC26);


        } else {
            // show "Not Connected"
            tvIsConnected.setText("Not Connected");
            // change background color to green
            tvIsConnected.setBackgroundColor(0xFFFF0000);
        }

        return isConnected;
    }

    public void onSend(View view) {
        Toast.makeText(this,"test"+txt.getText(),Toast.LENGTH_LONG).show();
        //for inserting book condition
        //new HTTPAsyncTask().execute("http://bookapi-dev.us-east-1.elasticbeanstalk.com/api/BookConditions");
        //for login
        //new HTTPAsyncTask().execute("http://bookapi-dev.us-east-1.elasticbeanstalk.com/api/UserWithRoles/login");
        //for register
        //new HTTPAsyncTask().execute("http://bookapi-dev.us-east-1.elasticbeanstalk.com/api/UserWithRoles/RegisterUser");
       // res.setText("test");
         //for update profile (this is mandatory before any posting of book for selling or want to buy any book)
        new HTTPAsyncTask().execute("http://bookapi-dev.us-east-1.elasticbeanstalk.com/api/Users/UpdateProfile");
    }
    private class HTTPAsyncTask extends AsyncTask<String, Void, String> {
        @Override
        protected String doInBackground(String... urls) {
            // params comes from the execute() call: params[0] is the url.
            try {
                try {
                    return HttpPost(urls[0]);
                } catch (JSONException e) {
                    e.printStackTrace();
                    return "Error!";
                }
            } catch (IOException e) {
                return "Unable to retrieve web page. URL may be invalid.";
            }
        }
        // onPostExecute displays the results of the AsyncTask.
        @Override
        protected void onPostExecute(String result) {
            res.setText(result);
        }
        private String HttpPost(String myUrl) throws IOException, JSONException {
            String result = "";
            String JsonResult = null;
            StringBuffer sb = new StringBuffer();
            InputStream is = null;
            URL url = new URL(myUrl);

            // 1. create HttpURLConnection
            HttpURLConnection conn = (HttpURLConnection) url.openConnection();
            conn.setRequestMethod("POST");
            conn.setRequestProperty("Content-Type", "application/json; charset=utf-8");

            // 2. build JSON object
            JSONObject jsonObject = buidJsonObject();

            // 3. add JSON content to POST request body
            setPostRequestContent(conn, jsonObject);

            // 4. make POST request to the given URL
            //conn.connect();
            is = new BufferedInputStream(conn.getInputStream());
            BufferedReader br = new BufferedReader(new InputStreamReader(is));
            String inputLine = "";
            while ((inputLine = br.readLine()) != null) {
                sb.append(inputLine);
            }
            JsonResult = sb.toString();

            // 5. return response message
            return JsonResult;//conn.getResponseMessage()+"";

        }
        private JSONObject buidJsonObject() throws JSONException {

            JSONObject jsonObject = new JSONObject();
            //for inserting book condition--begin
            //jsonObject.accumulate("condition", txt.getText());
             //for inserting book condition--end
            //for login--begin
        //    jsonObject.accumulate("email", "anu@anu.com");
          //  jsonObject.accumulate("password", "Cen@123");
            //for login--end
            //for register--begin
             //   jsonObject.accumulate("uEmail", "a@anu.com");
             // jsonObject.accumulate("password", "Cen@123");
            //jsonObject.accumulate("uPhoneNumber", "123456");
            //for register--end
             //without user profile, no one can buy and sell book
            //for inserting user profile--begin
            //which have value that are mandatory field
            jsonObject.accumulate("userId", "0");
            jsonObject.accumulate("userName", "shila1");
            jsonObject.accumulate("firstName", "shila");
            jsonObject.accumulate("middleName", "mn");
            jsonObject.accumulate("lastName", "das");
            jsonObject.accumulate("userType", "1"); //this is from one static drop down list. here i prvide c# code for this drop down list
            /*  List<SelectListItem> UserTypeList = new List<SelectListItem>() {
                new SelectListItem { Text = "Student", Value = "1"},
                new SelectListItem { Text = "Graduated", Value = "2"},
                new SelectListItem { Text = "Business", Value = "3"} };
            * */
            //jsonObject.accumulate("Address", "");
            jsonObject.accumulate("age", "25");
            jsonObject.accumulate("email", "sa@s.com"); //this email should be login user email, any user can update only self profile
            jsonObject.accumulate("phone", "12345"); 
            jsonObject.accumulate("creditcard", "12345");
            jsonObject.accumulate("creditcardName", "shila");
            jsonObject.accumulate("localizationId", "1"); //this is from dropdown
            jsonObject.accumulate("institutionBranchId", "1");//this is from dropdown . this dropdown list is depended on anoother dropdownlist Institution
            jsonObject.accumulate("isBlocked", "false"); //always put false
            //for inserting user profile--end

            return jsonObject;
        }
        private void setPostRequestContent(HttpURLConnection conn,
                                           JSONObject jsonObject) throws IOException {

            OutputStream os = conn.getOutputStream();
            BufferedWriter writer = new BufferedWriter(new OutputStreamWriter(os, "UTF-8"));
            writer.write(jsonObject.toString());
            Log.i(MainActivity.class.toString(), jsonObject.toString());
            writer.flush();
            writer.close();
            os.close();
        }
    }
}
