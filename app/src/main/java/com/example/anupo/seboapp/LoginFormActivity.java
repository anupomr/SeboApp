package com.example.anupo.seboapp;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.EditText;

public class LoginFormActivity extends AppCompatActivity {
    public  static String data="";
    EditText userNameEt, passwordEt;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_login_form);

        userNameEt=(EditText)findViewById(R.id.userName);
        passwordEt=(EditText)findViewById(R.id.password);
    }
    public void OnLogin(View v){
        String username=userNameEt.getText().toString();
        String password=passwordEt.getText().toString();
        String types="login";
       // BackgroundWorker backgroundWorker=new BackgroundWorker();
        //backgroundWorker.execute(types,username,password);
    }


}
