package ${packageName}.view

import android.os.Bundle
import android.support.v4.app.Fragment
import android.view.LayoutInflater
import android.view.View
import android.view.ViewGroup
<#if applicationPackage??>
import ${applicationPackage}.R
</#if>

class ${fragmentClass} : Fragment(), ${viewClass} {

    override fun onCreateView(
        inflater: LayoutInflater, container: ViewGroup?,
        savedInstanceState: Bundle?
    ): View? {
        return inflater.inflate(R.layout.${layoutName}, container, false)
    }

    override fun init() {

    }


}
