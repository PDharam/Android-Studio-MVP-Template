package ${packageName}.view

import android.os.Bundle
import android.support.v7.app.AppCompatActivity
<#if applicationPackage??>
import ${applicationPackage}.R
</#if>

class ${activityClass} : AppCompatActivity(), ${viewClass} {
    
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.${layoutName})
        init()
    }

    override fun init() {

    }
}
