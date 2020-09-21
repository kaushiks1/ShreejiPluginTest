package org.weex.plugin.ShreejiPluginTest;

import android.content.Context;

public class UtilityJava {

    private static Context context;



















    //set Initialize Contect in first activity
    public static void setContext(Context context) {
        UtilityJava.context = context;
    }


    //check if Context is null or not before use it
    public static Context getContext() {
        return context;
    }
}
