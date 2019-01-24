package com.example.anupo.seboapp;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.widget.Toast;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
    }
    @Override
    public boolean onOptionsItemSelected(MenuItem item) {
        // Handle item selection
        switch (item.getItemId()) {
            case R.id.home:
                Toast.makeText(this, "You selected start!", Toast.LENGTH_LONG).show();
                break;
            case R.id.login:
                Toast.makeText(this, "You selected stop!", Toast.LENGTH_LONG).show();
                break;
            case R.id.book:
                Toast.makeText(this, "You selected help!", Toast.LENGTH_LONG).show();
                break;
            case R.id.exit:
                Toast.makeText(this, "You selected help!", Toast.LENGTH_LONG).show();
                System.exit(1);
                break;
            default:
                return super.onOptionsItemSelected(item);

        }
        return true;

    }
    @Override
    public boolean onCreateOptionsMenu(Menu menu)
    {
        MenuInflater inflater=getMenuInflater();
        inflater.inflate(R.menu.menu, menu);
        return super.onCreateOptionsMenu(menu);
    }
}
