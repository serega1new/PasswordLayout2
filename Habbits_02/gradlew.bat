package com.example.hobbits_01;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;

public class MainActivity extends AppCompatActivity implements View.OnClickListener{

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
        Button button = (Button)findViewById(R.id.button);
        button.setOnClickListener(this);

        Button button5 = (Button)findViewById(R.id.button5);
        button5.setOnClickListener(this);
    }
    @Override
    public void onClick(View v) {
        Intent i;


        // по id определеяем кнопку, вызвавшую этот обработчик
        switch (v.getId()) {
            case R.id.button:
                // кнопка ОК
                i = new Intent(this, Main2Activity.class);
                startActivity(i);
                break;
            case R.id.button5:
                // кнопка Cancel
                i = new Intent(this, Notification.class);
                startActivity(i);
                break;
        }

    }
}
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             