<?xml version="1.0" encoding="utf-8"?>
<manifest xmlns:android="http://schemas.android.com/apk/res/android"
    xmlns:tools="http://schemas.android.com/tools"
    package="com.oladapo.mseries">

    <uses-permission android:name="android.permission.INTERNET" />

    <application
        android:name=".AppController"
        android:allowBackup="true"
        android:icon="@mipmap/ic_launcher"
        android:label="@string/app_name"
        android:roundIcon="@mipmap/ic_launcher_round"
        android:supportsRtl="true"
        android:theme="@style/AppTheme"
        tools:ignore="AllowBackup,GoogleAppIndexingWarning">

        <!--SplashScreenActivity-->
        <activity android:name=".Misc.SplashScreenActivity" android:theme="@style/NoActionbar"
            android:configChanges="orientation" android:screenOrientation="portrait" android:noHistory="true"
            tools:ignore="InnerclassSeparator">
            <intent-filter>
                <action android:name="android.intent.action.MAIN" />

                <category android:name="android.intent.category.LAUNCHER" />
            </intent-filter>
        </activity>

        <!--MainActivity-->
        <activity android:name=".MainActivity" android:theme="@style/ActionBar"
            android:configChanges="orientation" android:screenOrientation="portrait"/>

        <!--WebViewActivity-->
        <activity android:name=".Misc.WebViewActivity" android:theme="@style/NoActionbar"
            android:configChanges="orientation" android:screenOrientation="portrait"
            tools:ignore="InnerclassSeparator">
            <intent-filter>
                <action android:name="android.intent.action.MAIN"/>
            </intent-filter>
        </activity>

        <!--WelcomeActivity-->
        <activity android:name=".Misc.WelcomeActivity" android:theme="@style/NoActionbar"
            android:configChanges="orientation" android:screenOrientation="portrait"
            tools:ignore="InnerclassSeparator" />

        <!--AllUserShowsActivity-->
        <activity android:name=".Misc.UserWatchlistActivity" android:theme="@style/NoActionbar"
            android:configChanges="orientation" android:screenOrientation="portrait"
            tools:ignore="InnerclassSeparator" />

        <!--Trending Activity-->
        <activity android:name=".Misc.TrendingActivity" android:theme="@style/ActionBar"
            android:configChanges="orientation" android:screenOrientation="portrait"
            tools:ignore="InnerclassSeparator" />

    </application>

</manifest>                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              