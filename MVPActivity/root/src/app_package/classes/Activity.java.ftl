package ${packageName}.view;

import android.os.Bundle;
import android.support.v7.app.AppCompatActivity;

import ${packageName}.presenter.${presenterClass};
import ${packageName}.presenter.${presenterClass}Impl;

public class ${activityClass} extends AppCompatActivity implements ${viewClass} {
    private ${presenterClass} presenter;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.${layoutName});
        presenter = new ${presenterClass}Impl(this);
    }
}
