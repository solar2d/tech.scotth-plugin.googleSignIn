local metadata =
{
	plugin =
	{
		format = 'jar',
		manifest =
		{
			permissions = {},
			usesPermissions =
			{
				"android.permission.INTERNET",
				
			},
			usesFeatures = {},
			applicationChildElements =
			{
				[[
						<activity
		            android:name="com.google.android.gms.auth.api.signin.internal.SignInHubActivity"
		            android:excludeFromRecents="true"
		            android:exported="false"
		            android:theme="@android:style/Theme.Translucent.NoTitleBar" />
		        <service
		            android:name="com.google.android.gms.auth.api.signin.RevocationBoundService"
		            android:exported="true"
		            android:permission="com.google.android.gms.auth.api.signin.permission.REVOCATION_NOTIFICATION" />

		        <activity
		            android:name="com.google.android.gms.common.api.GoogleApiActivity"
		            android:exported="false"
		            android:theme="@android:style/Theme.Translucent.NoTitleBar" />
            	]]
			},
		},
	},
	coronaManifest = {
		dependencies = {
			["shared.google.play.services.base"] = "com.coronalabs",
		},
	},
}

return metadata
