package com.example.calculadorasimples;

import androidx.appcompat.app.AppCompatActivity;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.TextView;

public class MainActivity extends AppCompatActivity {

    private EditText valor1, valor2;
    private TextView resultado;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        valor1 = findViewById(R.id.valor1);
        valor2 = findViewById(R.id.valor2);
        resultado = findViewById(R.id.resultado);

        Button calcular = findViewById(R.id.btCalcular);
        calcular.setOnClickListener(new View.OnClickListener() {
            @Override
            public void onClick(View v) {
                calcular(v);
            }
        });
    }

    public void calcular(View view) {
        int val1 = Integer.parseInt(valor1.getText().toString());
        int val2 = Integer.parseInt(valor2.getText().toString());
        resultado.setText(String.valueOf(val1*val2));
    }

    public void limpar(View view) {
        valor1.setText("");
        valor2.setText("");
        resultado.setText("");
    }
}