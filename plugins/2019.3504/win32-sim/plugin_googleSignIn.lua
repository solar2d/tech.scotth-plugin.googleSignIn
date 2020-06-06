local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.googleSignIn', publisherId='tech.scotth' }
-- Default implementations
local function defaultFunction()
	print( "WARNING: The '" .. lib.name .. "' library is not available on this platform." )
end

lib.init = defaultFunction
lib.signIn = defaultFunction
lib.silentSignIn = defaultFunction
lib.signOut = defaultFunction

-- Return an instance
return lib