package com.air.miuraexample;

import android.support.v7.app.AppCompatActivity;
import android.os.Bundle;
import android.util.Log;

public class MainActivity extends AppCompatActivity {

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        BluetoothModule.getInstance().openSession(btDeviceAddress, new BluetoothConnectionListener() {        @Override        public void onConnected() {            Log.d("BT Connection", "Connected")        }        @Override        public void onDisconnected() {            
            Log.d("BT Connection",  "Cannot connect to device");        }    }); }

}
}
