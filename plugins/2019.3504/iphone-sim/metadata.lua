local metadata =
{
	plugin =
	{
		format = 'staticLibrary',

		staticLibs = { 'plugin_googleSignIn', "c++", "z", "GoogleSignInDependencies", "GoogleSignIn", "sqlite3", "objc" },

		frameworks = { "SafariServices", "AddressBook", "LocalAuthentication" },
		frameworksOptional = { },
		delegates = { "googleSignInDel" },
		
	},
	coronaManifest = {
    },
}

return metadata
