local Library = require "CoronaLibrary"

-- Create stub library for simulator
local lib = Library:new{ name='plugin.googleSignIn', publisherId='tech.scotth' }
-- Default implementations
local function defaultFunction()
	native.showAlert( "Warning", "You are using on unsupported plugin, please see updated plugin on solar2dmarketplace.com", { "Ignore", "View Updated Plugin" }, function(event)
	  if ( event.action == "clicked" ) then
	      local i = event.index
	      if ( i == 1 ) then
		  -- Do nothing; dialog will simply dismiss
	      elseif ( i == 2 ) then
		  -- Open URL if "Learn More" (second button) was clicked
		  system.openURL( "https://solar2dmarketplace.com/plugins?GoogleSignIn_tech-scotth" )
	      end
	  end
	end )
end

lib.init = defaultFunction
lib.signIn = defaultFunction
lib.silentSignIn = defaultFunction
lib.signOut = defaultFunction

-- Return an instance
return lib
