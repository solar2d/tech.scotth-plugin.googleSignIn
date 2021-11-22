local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.googleSignIn', publisherId='tech.scotth' }
-- Default implementations
local function defaultFunction()
	print( "WARNING: you not using the lastest version of ".. lib.name ..", please go to https://solar2dmarketplace.com/plugins?GoogleSignIn_tech-scotth" )
end

lib.init = defaultFunction
lib.signIn = defaultFunction
lib.silentSignIn = defaultFunction
lib.signOut = defaultFunction

-- Return an instance
return lib
