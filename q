

local eggName="Cracked Egg" -- Set to the egg you want to hatch

local TripleHatch=false -- Set to true if you want triple hatch (gamepass needed)

_G.Stop=false -- Set to true to stop the script.

local eggRemote=game: GetService ("Workspace")["__THINGS"]["__REMOTES"]["buy egg"]

while wait () do

    eggRemote:InvokeServer({eggName, TripleHatch})

    if _G.Stop then

        break

    end

end
