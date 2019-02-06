package com.example.anupo.seboapp;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;

public class BooksActivity extends AppCompatActivity {
    public  static TextView data;
    Button showBook;
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_book);


        showBook=findViewById(R.id.book_button);
        data=(TextView)findViewById(R.id.showBookarea);
        showBook.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View view) {
                BackgroundWorker backgroundWorker=new BackgroundWorker();
                backgroundWorker.execute();
            }
        });
    }

}
