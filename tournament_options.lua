local _G = getfenv(0)
local teambot = _G.object

function teambot.Is1v1()
  local mode = Cvar.GetCvar("teambotmanager_mode")
  return mode and mode:GetString() == "1v1" or false
end

function teambot.Is5v5()
  return not tournament.Is1v1()
end
