--[[ 
	Credits
	Infinite Yield - Blink (backtrack), Freecam and SpinBot (spin / fling)
	Please notify me if you need credits
]]
local GuiLibrary = shared.GuiLibrary
local players = game:GetService("Players")
local textservice = game:GetService("TextService")
local repstorage = game:GetService("ReplicatedStorage")
local repfirst = game:GetService("ReplicatedFirst")
local lplr = players.LocalPlayer
local workspace = game:GetService("Workspace")
local lighting = game:GetService("Lighting")
local textchatservice = game:GetService("TextChatService")
local collectionservice = game:GetService("CollectionService")
local cam = workspace.CurrentCamera
local entitysServer = workspace:WaitForChild("AI_Server")
workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
	cam = (workspace.CurrentCamera or workspace:FindFirstChildWhichIsA("Camera") or Instance.new("Camera"))
end)
local targetinfo = shared.VapeTargetInfo
local uis = game:GetService("UserInputService")
local v3check = syn and syn.toast_notification and "V3" or ""
local connectionstodisconnect = {}
local networkownertick = tick()
local networkownerfunc = isnetworkowner or function(part)
	if gethiddenproperty(part, "NetworkOwnershipRule") == Enum.NetworkOwnership.Manual then 
		sethiddenproperty(part, "NetworkOwnershipRule", Enum.NetworkOwnership.Automatic)
		networkownertick = tick() + 8
	end
	return networkownertick <= tick()
end
local betterisfile = function(file)
	local suc, res = pcall(function() return readfile(file) end)
	return suc and res ~= nil
end
local function GetURL(scripturl)
	if shared.VapeDeveloper then
		assert(betterisfile("vape/"..scripturl), "File not found : vape/"..scripturl)
		return readfile("vape/"..scripturl)
	else
		local res = game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/"..scripturl, true)
		assert(res ~= "404: Not Found", "File not found : vape/"..scripturl)
		return res
	end
end
local requestfunc = syn and syn.request or http and http.request or http_request or fluxus and fluxus.request or request or function(tab)
	if tab.Method == "GET" then
		return {
			Body = game:HttpGet(tab.Url, true),
			Headers = {},
			StatusCode = 200
		}
	end
	return {
		Body = "bad exploit",
		Headers = {},
		StatusCode = 404
	}
end 
local queueteleport = syn and syn.queue_on_teleport or queue_on_teleport or fluxus and fluxus.queue_on_teleport or function() end
local getasset = getsynasset or getcustomasset or function(location) return "rbxasset://"..location end
local entity = shared.vapeentity
local uninjectflag = false
local vapeConnections = {}

table.insert(vapeConnections, workspace:GetPropertyChangedSignal("CurrentCamera"):Connect(function()
	gameCamera = workspace.CurrentCamera or workspace:FindFirstChildWhichIsA("Camera")
end))

local RunLoops = {RenderStepTable = {}, StepTable = {}, HeartTable = {}}
do
	function RunLoops:BindToRenderStep(name, num, func)
		if RunLoops.RenderStepTable[name] == nil then
			RunLoops.RenderStepTable[name] = game:GetService("RunService").RenderStepped:Connect(func)
		end
	end

	function RunLoops:UnbindFromRenderStep(name)
		if RunLoops.RenderStepTable[name] then
			RunLoops.RenderStepTable[name]:Disconnect()
			RunLoops.RenderStepTable[name] = nil
		end
	end

	function RunLoops:BindToStepped(name, num, func)
		if RunLoops.StepTable[name] == nil then
			RunLoops.StepTable[name] = game:GetService("RunService").Stepped:Connect(func)
		end
	end

	function RunLoops:UnbindFromStepped(name)
		if RunLoops.StepTable[name] then
			RunLoops.StepTable[name]:Disconnect()
			RunLoops.StepTable[name] = nil
		end
	end

	function RunLoops:BindToHeartbeat(name, num, func)
		if RunLoops.HeartTable[name] == nil then
			RunLoops.HeartTable[name] = game:GetService("RunService").Heartbeat:Connect(func)
		end
	end

	function RunLoops:UnbindFromHeartbeat(name)
		if RunLoops.HeartTable[name] then
			RunLoops.HeartTable[name]:Disconnect()
			RunLoops.HeartTable[name] = nil
		end
	end
end

local WhitelistFunctions = shared.vapewhitelist

local function createwarning(title, text, delay)
	local suc, res = pcall(function()
		local frame = GuiLibrary["CreateNotification"](title, text, delay, "assets/WarningNotification.png")
		frame.Frame.Frame.ImageColor3 = Color3.fromRGB(236, 129, 44)
		return frame
	end)
	return (suc and res)
end

local function friendCheck(plr, recolor)
	if GuiLibrary["ObjectsThatCanBeSaved"]["Use FriendsToggle"]["Api"]["Enabled"] then
		local friend = table.find(GuiLibrary["ObjectsThatCanBeSaved"]["FriendsListTextCircleList"]["Api"]["ObjectList"], plr.Name)
		friend = friend and GuiLibrary["ObjectsThatCanBeSaved"]["FriendsListTextCircleList"]["Api"]["ObjectListEnabled"][friend] and true or nil
		if recolor then
			friend = friend and GuiLibrary["ObjectsThatCanBeSaved"]["Recolor visualsToggle"]["Api"]["Enabled"] or nil
		end
		return friend
	end
	return nil
end

local function getPlayerColor(plr)
	return (friendCheck(plr, true) and Color3.fromHSV(GuiLibrary["ObjectsThatCanBeSaved"]["Friends ColorSliderColor"]["Api"]["Hue"], GuiLibrary["ObjectsThatCanBeSaved"]["Friends ColorSliderColor"]["Api"]["Sat"], GuiLibrary["ObjectsThatCanBeSaved"]["Friends ColorSliderColor"]["Api"]["Value"]) or tostring(plr.TeamColor) ~= "White" and plr.TeamColor.Color)
end

local cachedassets = {}
local function getcustomassetfunc(path)
	if not betterisfile(path) then
		task.spawn(function()
			local textlabel = Instance.new("TextLabel")
			textlabel.Size = UDim2.new(1, 0, 0, 36)
			textlabel.Text = "Downloading "..path
			textlabel.BackgroundTransparency = 1
			textlabel.TextStrokeTransparency = 0
			textlabel.TextSize = 30
			textlabel.Font = Enum.Font.SourceSans
			textlabel.TextColor3 = Color3.new(1, 1, 1)
			textlabel.Position = UDim2.new(0, 0, 0, -36)
			textlabel.Parent = GuiLibrary["MainGui"]
			repeat task.wait() until betterisfile(path)
			textlabel:Remove()
		end)
		local req = requestfunc({
			Url = "https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/"..path:gsub("vape/assets", "assets"),
			Method = "GET"
		})
		writefile(path, req.Body)
	end
	if cachedassets[path] == nil then
		cachedassets[path] = getasset(path) 
	end
	return cachedassets[path]
end

local function vapeGithubRequest(scripturl)
	if not isfile("vape/"..scripturl) then
		local suc, res
		task.delay(15, function()
			if not res and not errorPopupShown then 
				errorPopupShown = true
				displayErrorPopup("The connection to github is taking a while, Please be patient.")
			end
		end)
		suc, res = pcall(function() return game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/"..readfile("vape/commithash.txt").."/"..scripturl, true) end)
		if not suc or res == "404: Not Found" then
			displayErrorPopup("Failed to connect to github : vape/"..scripturl.." : "..res)
			error(res)
		end
		if scripturl:find(".lua") then res = "--This watermark is used to delete the file if its cached, remove it to make the file persist after commits.\n"..res end
		writefile("vape/"..scripturl, res)
	end
	return readfile("vape/"..scripturl)
end

local function targetCheck(plr)
	local ForceField = not plr.Character.FindFirstChildWhichIsA(plr.Character, "ForceField")
	local state = plr.Humanoid.GetState(plr.Humanoid)
	return state ~= Enum.HumanoidStateType.Dead and state ~= Enum.HumanoidStateType.Physics and plr.Humanoid.Health > 0 and ForceField
end

local function isAlive(plr, alivecheck)
	if plr then
		local ind, tab = entity.getEntityFromPlayer(plr)
		return ((not alivecheck) or tab and tab.Humanoid:GetState() ~= Enum.HumanoidStateType.Dead) and tab
	end
	return entity.isAlive
end

local function isFriend(plr, recolor)
	if GuiLibrary.ObjectsThatCanBeSaved["Use FriendsToggle"].Api.Enabled then
		local friend = table.find(GuiLibrary.ObjectsThatCanBeSaved.FriendsListTextCircleList.Api.ObjectList, plr.Name)
		friend = friend and GuiLibrary.ObjectsThatCanBeSaved.FriendsListTextCircleList.Api.ObjectListEnabled[friend]
		if recolor then
			friend = friend and GuiLibrary.ObjectsThatCanBeSaved["Recolor visualsToggle"].Api.Enabled
		end
		return friend
	end
	return nil
end

local vischeckobj = RaycastParams.new()
vischeckobj.FilterType = Enum.RaycastFilterType.Blacklist
local snaps = workspace:WaitForChild("snaps")
local function vischeck(char, checktable)
	local rayparams = checktable.IgnoreObject or vischeckobj
	if not checktable.IgnoreObject then 
		rayparams.FilterDescendantsInstances = {lplr.Character, char, cam, snaps}
	end
	local ray = workspace.Raycast(workspace, checktable.Origin, CFrame.lookAt(checktable.Origin, char[checktable.AimPart].Position).lookVector * (checktable.Origin - char[checktable.AimPart].Position).Magnitude, rayparams)
	return not ray
end

local function runcode(func)
	func()
end

local animals = {}
animals = workspace.AI_Client:GetChildren()
workspace.AI_Client.ChildAdded:Connect(function(obj)
	table.insert(animals, obj)
end)
workspace.AI_Client.ChildRemoved:Connect(function(obj)
	table.remove(animals, table.find(animals, obj))
end)

local localserverpos
local otherserverpos = {}

local function GetAllNearestHumanoidToPosition(player, distance, amount, checktab)
	local returnedplayer = {}
	local currentamount = 0
	checktab = checktab or {}
    if entity.isAlive then
		for i, v in pairs(entity.entityList) do -- loop through players
			if not v.Targetable then continue end
            if targetCheck(v) and currentamount < amount then -- checks
				local mag = (entity.character.HumanoidRootPart.Position - (otherserverpos[v.Player] or v.RootPart.Position)).magnitude
				if mag > distance then 
					mag = ((localserverpos or entity.character.HumanoidRootPart.Position) - (otherserverpos[v.Player] or v.RootPart.Position)).magnitude
				end
                if mag <= distance then -- mag check
					if checktab.WallCheck then
						if not vischeck(v.Character, checktab) then continue end
					end
                    table.insert(returnedplayer, v)
					currentamount = currentamount + 1
                end
            end
        end
		for i, v in pairs(animals) do 
            if v.PrimaryPart and currentamount < amount then -- checks
				local mag = (entity.character.HumanoidRootPart.Position - v.PrimaryPart.Position).magnitude
				if mag > distance then 
					mag = ((localserverpos or entity.character.HumanoidRootPart.Position) - v.PrimaryPart.Position).magnitude
				end
                if mag <= distance then -- mag check
					local entitytoexport = {
						Player = {
							Name = v.Name,
							UserId = 1
						}, 
						RootPart = v.PrimaryPart,
						Animal = true,
						Character = v,
						Humanoid = entitysServer:WaitForChild(v.Name)
					}
                    table.insert(returnedplayer, entitytoexport)
					currentamount = currentamount + 1
                end
            end
		end
	end
	return returnedplayer
end

local function GetNearestHumanoidToPosition(player, distance, checktab)
	print(entity.Name)
	local closest, returnedplayer, targetpart = distance, nil, nil
	checktab = checktab or {}
	if entity.isAlive then
		for i, v in pairs(entity.entityList) do -- loop through players
			if not v.Targetable then continue end
            if targetCheck(v) then -- checks
				local mag = (entity.character.HumanoidRootPart.Position - v.RootPart.Position).magnitude
                if mag <= closest then -- mag check
					if checktab.WallCheck then
						if not vischeck(v.Character, checktab) then continue end
					end
                    closest = mag
					returnedplayer = v
                end
            end
        end
	end
	return returnedplayer
end

local function worldtoscreenpoint(pos)
	if v3check == "V3" then 
		local scr = worldtoscreen({pos})
		return scr[1], scr[1].Z > 0
	end
	return cam.WorldToScreenPoint(cam, pos)
end

local function GetNearestHumanoidToMouse(player, distance, checktab)
    local closest, returnedplayer = distance, nil
	checktab = checktab or {}
    if entity.isAlive then
		local mousepos = uis.GetMouseLocation(uis)
		for i, v in pairs(entity.entityList) do -- loop through players
			if not v.Targetable then continue end
            if targetCheck(v) then -- checks
				local vec, vis = worldtoscreenpoint(v.Character[checktab.AimPart].Position)
				local mag = (mousepos - Vector2.new(vec.X, vec.Y)).magnitude
                if vis and mag <= closest then -- mag check
					if checktab.WallCheck then
						if not vischeck(v.Character, checktab) then continue end
					end
                    closest = mag
					returnedplayer = v
                end
            end
        end
    end
    return returnedplayer
end

local function findTouchInterest(tool)
	return tool and tool:FindFirstChildWhichIsA("TouchTransmitter", true)
end

--skidding speedrun les go
local function getFiOneConstants(func) 
    local upval = debug.getupvalues(func)[1] 
    if typeof(upval) == "table" then
        local consts = rawget(upval, "const")
        if typeof(consts) == "table" then
            return consts
        end
    end
end

local function shallowClone(tab) 
    if not tab then 
        return 
    end

    local t = {}
    for i, v in next, tab do
        t[i] = v
    end
    
    return t
end

local function findInFiOne(tab, typeOf, checkFunc)
    for i,v in next, tab do
        if type(v) == "table" then 
            local value = rawget(v, "value")
            if typeof(value) == typeOf and checkFunc(value) then 
                return value
            end 

            for i2, v2 in next, v do 
                if typeof(v2) == "table" then 
                    local value = rawget(v2, "value")
                    if typeof(value) == typeOf and checkFunc(value) then 
                        return value
                    end 
                end
            end
        end
    end
end

local function remoteCheck(tab) 
    if typeof(tab) == "table" then
        if rawget(tab, "Instance") then 
            return
        end

        local fireServer = rawget(tab, "FireServer")
        local method = fireServer or rawget(tab, "InvokeServer")
        method = typeof(method) == "function" and islclosure(method) and method

        return method, method == fireServer and "FireServer" or "InvokeServer"
    end
end 

local entityLibrary = loadstring(vapeGithubRequest("Libraries/entityHandler.lua"))()
shared.vapeentity = entityLibrary
do
	entityLibrary.selfDestruct()
	table.insert(vapeConnections, GuiLibrary.ObjectsThatCanBeSaved.FriendsListTextCircleList.Api.FriendRefresh.Event:Connect(function()
		entityLibrary.fullEntityRefresh()
	end))
	table.insert(vapeConnections, GuiLibrary.ObjectsThatCanBeSaved["Teams by colorToggle"].Api.Refresh.Event:Connect(function()
		entityLibrary.fullEntityRefresh()
	end))
	local oldUpdateBehavior = entityLibrary.getUpdateConnections
	entityLibrary.getUpdateConnections = function(newEntity)
		local oldUpdateConnections = oldUpdateBehavior(newEntity)
		table.insert(oldUpdateConnections, {Connect = function() 
			newEntity.Friend = isFriend(newEntity.Player) and true
			newEntity.Target = isTarget(newEntity.Player) and true
			return {Disconnect = function() end}
		end})
		return oldUpdateConnections
	end
	entityLibrary.isPlayerTargetable = function(plr)
		if isFriend(plr) then return false end
		if (not GuiLibrary.ObjectsThatCanBeSaved["Teams by colorToggle"].Api.Enabled) then return true end
		if (not lplr.Team) then return true end
		if (not plr.Team) then return true end
		if plr.Team ~= lplr.Team then return true end
        return #plr.Team:GetPlayers() == playersService.NumPlayers
	end
	entityLibrary.fullEntityRefresh()
	entityLibrary.LocalPosition = Vector3.zero

	task.spawn(function()
		local postable = {}
		repeat
			task.wait()
			if entityLibrary.isAlive then
				table.insert(postable, {Time = tick(), Position = entityLibrary.character.HumanoidRootPart.Position})
				if #postable > 100 then 
					table.remove(postable, 1)
				end
				local closestmag = 9e9
				local closestpos = entityLibrary.character.HumanoidRootPart.Position
				local currenttime = tick()
				for i, v in pairs(postable) do 
					local mag = 0.1 - (currenttime - v.Time)
					if mag < closestmag and mag > 0 then
						closestmag = mag
						closestpos = v.Position
					end
				end
				entityLibrary.LocalPosition = closestpos
			end
		until not vapeInjected
	end)
end

local itemhandler = require(repstorage.game.Items)
local items = debug.getupvalue(itemhandler.getItemData, 1)
local projectiles = require(repstorage.modules.game.Projectiles)
local clientdata = require(repstorage.modules.player.ClientData)
local effects = require(repstorage.game.Effects)
local version = tonumber(({repstorage.version.Value:gsub("%.", "")})[1])
local newitems = {}
for i,v in pairs(items) do 
	newitems[v.id] = v
end
local tabcount = 0
repeat
	remotes = {}
	tabcount = 0
	for i,v in next, getgc(true) do 
		if typeof(v) == "table" then
            for _, v2 in next, v do
                if typeof(v2) == "function" then
                    local consts = getFiOneConstants(v2)
                    local found = consts and (table.find(consts, "FireServer") or table.find(consts, "InvokeServer"))
                    if found then 
                        local upvals = debug.getupvalues(v2)
                        local remote = findInFiOne(upvals, "Instance", function(x) 
                            return x:IsA("RemoteEvent") or x:IsA("RemoteFunction")
                        end)
                        
                        if remote then
                            local isEvent = remote:IsA("RemoteEvent")
                            local tab = shallowClone(v)
                            tab.FireServer = v2
                            table.remove(tab, table.find(tab, v2))
                            remotes[remote.Name] = tab
						end
                    end
                end
            end
        end
	end
	for i2,v2 in pairs(remotes) do tabcount = tabcount + 1 end
	if tabcount >= 4 or shared.VapeExecuted == nil then break end
	task.wait(1)
until tabcount >= 4 or shared.VapeExecuted == nil

local function LaunchAngle(v: number, g: number, d: number, h: number, higherArc: boolean)
	local v2 = v * v
	local v4 = v2 * v2
	local root = math.sqrt(v4 - g*(g*d*d + 2*h*v2))
	if not higherArc then root = -root end
	return math.atan((v2 + root) / (g * d))
end

local function LaunchDirection(start, target, v, g, higherArc: boolean)
	local horizontal = Vector3.new(target.X - start.X, 0, target.Z - start.Z)
	local h = target.Y - start.Y
	local d = horizontal.Magnitude
	local a = LaunchAngle(v, g, d, h, higherArc)
	if a ~= a then return nil end
	local vec = horizontal.Unit * v
	local rotAxis = Vector3.new(-horizontal.Z, 0, horizontal.X)
	return CFrame.fromAxisAngle(rotAxis, a) * vec
end

local function FindLeadShot(targetPosition: Vector3, targetVelocity: Vector3, projectileSpeed: Number, shooterPosition: Vector3, shooterVelocity: Vector3, gravity: Number)
	local distance = (targetPosition - shooterPosition).Magnitude
	local p = targetPosition - shooterPosition
	local v = targetVelocity - shooterVelocity
	local a = Vector3.zero
	local timeTaken = (distance / projectileSpeed)
	if gravity > 0 then
		local timeTaken = projectileSpeed/gravity+math.sqrt(2*distance/gravity+projectileSpeed^2/gravity^2)
	end
	local goalX = targetPosition.X + v.X*timeTaken + 0.5 * a.X * timeTaken^2
	local goalY = targetPosition.Y + v.Y*timeTaken + 0.5 * a.Y * timeTaken^2
	local goalZ = targetPosition.Z + v.Z*timeTaken + 0.5 * a.Z * timeTaken^2
	return Vector3.new(goalX, goalY, goalZ)
end

local function getSword()
	local best, returned, returned2 = 0, nil, nil
	for i,v in pairs(clientdata.getHotbar()) do 
		local data = newitems[v]
		if data and data.itemStats and data.itemStats.meleeDamage and data.itemStats.meleeDamage > best then 
			best = data.itemStats.meleeDamage
			returned = i
			returned2 = data
		end
	end
	return returned, returned2
end

local function getPickaxe()
	local best, returned, returned2 = 0, nil, nil
	for i,v in pairs(clientdata.getHotbar()) do 
		local data = newitems[v]
		if data and data.itemStats and data.itemStats.pickaxeStrength and data.itemStats.pickaxeStrength > best then 
			best = data.itemStats.pickaxeStrength
			returned = i
			returned2 = data
		end
	end
	return returned, returned2
end

local function getAxe()
	local best, returned, returned2 = 0, nil, nil
	for i,v in pairs(clientdata.getHotbar()) do 
		local data = newitems[v]
		if data and data.itemStats and data.itemStats.axeStrength and data.itemStats.axeStrength > best then 
			best = data.itemStats.axeStrength
			returned = i
			returned2 = data
		end
	end
	return returned, returned2
end

local function getShovel()
	local best, returned, returned2 = 0, nil, nil
	for i,v in pairs(clientdata.getHotbar()) do 
		local data = newitems[v]
		if data and tostring(data.itemType) == "Shovel" then 
			returned = i
			returned2 = data
			break
		end
	end
	return returned, returned2
end

local function getBow()
	local best, returned, returned2 = 0, nil, nil
	for i,v in pairs(clientdata.getHotbar()) do 
		local data = newitems[v]
		if data and data.itemStats and data.itemStats.rangedDamage and data.itemStats.rangedDamage > best then 
			best = data.itemStats.rangedDamage
			returned = i
			returned2 = data
		end
	end
	return returned, returned2
end

local function getSeed()
	local best, returned, returned2 = 0, nil, nil
	for i,v in pairs(clientdata.getInventory()) do 
		local data = newitems[i]
		if data and data.plantName then 
			returned = i
			returned2 = data
			break
		end
	end
	return returned, returned2
end

local SilentAim = {Enabled = false}
local SilentAimMode = {Value = "Legit"}
local SilentAimFOV = {Value = 300}
local ArrowWallbang = {Enabled = false}
local oldnewproj = projectiles.Projectile.new
projectiles.Projectile.new = function(self, hit, item, ammo, shootStrength, func, ...)
	if SilentAim.Enabled then 
		local projvelo = items[item].projectileVelocity
		local plr
		if SilentAimMode.Value == "Legit" then
			plr = GetNearestHumanoidToMouse(true, SilentAimFOV.Value, {
				AimPart = "HumanoidRootPart",
				WallCheck = not ArrowWallbang.Enabled,
				Origin = hit.Position
			})
		else
			plr = GetNearestHumanoidToPosition(true, SilentAimFOV.Value, {
				AimPart = "HumanoidRootPart",
				WallCheck = not ArrowWallbang.Enabled,
				Origin = hit.Position
			})
		end
		if plr then 
			local playertype, playerattackable = WhitelistFunctions:CheckPlayerType(plr.Player)
			if playerattackable then
				local grav = workspace.Gravity * 2
				local calculated = LaunchDirection(hit.Position, FindLeadShot(plr.RootPart.Position, plr.RootPart.Velocity, projvelo, hit.Position, Vector3.zero, grav), projvelo, grav, false)
				if calculated then
					shootStrength = 1
					hit = CFrame.lookAt(hit.Position, hit.Position + calculated)
					func = function(...)
						return game:GetService("ReplicatedStorage").remoteInterface.interactions.shoot:InvokeServer(getBow() or 3, ammo, hit.Position, hit.LookVector, shootStrength)
					end
				end
			end
		end
	end
	local res = oldnewproj(self, hit, item, ammo, shootStrength, func, ...)
	if ArrowWallbang.Enabled then 
		res.raycastParams = RaycastParams.new()
		res.raycastParams.FilterType = Enum.RaycastFilterType.Whitelist
		local chars = {}
		for i,v in pairs(players:GetPlayers()) do 
			if v.Character and v ~= lplr then table.insert(chars, v.Character) end
		end
		res.raycastParams.FilterDescendantsInstances = chars
	end
	return res
end

task.spawn(function()
	local postable = {}
	local postable2 = {}
	repeat
		task.wait()
		if entity.isAlive then
			table.insert(postable, entity.character.HumanoidRootPart.Position)
			if #postable > 60 then 
				table.remove(postable, 1)
			end
			localserverpos = postable[46] or entity.character.HumanoidRootPart.Position
		end
		for i,v in pairs(entity.entityList) do 
			if postable2[v.Player] == nil then 
				postable2[v.Player] = v.RootPart.Position
			end
			otherserverpos[v.Player] = v.RootPart.Position + ((v.RootPart.Position - postable2[v.Player]) * 3)
			postable2[v.Player] = v.RootPart.Position
		end
	until uninjectflag
end)

if not shared.vapehooked then
	shared.vapehooked = true
	local tab = {31, 14, 1}
	local info = getrenv().table.find
	local bit_lshift = getrenv().bit32.lshift
	setreadonly(getrenv().bit32, false)
	getrenv().bit32.lshift = function(a, b, ...)
		if a == 1 and table.find(tab, b) and debug.info(2, "s"):find("FiOne") then 
			a = 0    
		end
		return bit_lshift(a, b, ...)
	end
	setreadonly(getrenv().bit32, true)
	setreadonly(getrenv().table, false)
	getrenv().table.find = function(a, b, ...)
		if info(a, "Collector") and info(a, "client") and b ~= "debug" then 
			return 1    
		end
		return info(a, b, ...)
	end
	setreadonly(getrenv().table, true	)
end

GuiLibrary.SelfDestructEvent.Event:Connect(function()
	uninjectflag = true
	projectiles.Projectile.new = oldnewproj
	for i3,v3 in pairs(connectionstodisconnect) do
		if v3.Disconnect then pcall(function() v3:Disconnect() end) continue end
		if v3.disconnect then pcall(function() v3:disconnect() end) continue end
	end
end)

local killauranear
GuiLibrary.RemoveObject("KillauraOptionsButton")
GuiLibrary.RemoveObject("MouseTPOptionsButton")
GuiLibrary.RemoveObject("SilentAimOptionsButton")
GuiLibrary.RemoveObject("AutoClickerOptionsButton")
GuiLibrary.RemoveObject("ReachOptionsButton")
GuiLibrary.RemoveObject("TriggerBotOptionsButton")
GuiLibrary.RemoveObject("SafeWalkOptionsButton")
GuiLibrary.RemoveObject("XrayOptionsButton")
GuiLibrary.RemoveObject("SpeedOptionsButton")
GuiLibrary.RemoveObject("FlyOptionsButton")

runcode(function()
	local AntiSeats = {["Enabled"] = true}
	local AntiSeatsBoats = {["Enabled"] = true}
	local AntiSeatsBeds = {["Enabled"] = true}
	AntiSeats = GuiLibrary["ObjectsThatCanBeSaved"]["CombatWindow"]["Api"].CreateOptionsButton({
		["Name"] = "AntiSeats",
		["Function"] = function(callback)
			task.spawn(function()
				if callback then
					repeat
						task.wait(.1)
						for i, Seat in pairs(game:GetDescendants()) do
							if Seat:IsA("Seat") and Seat.CanTouch then
								Seat.CanTouch = false
							end

							if Seat:IsA("VehicleSeat") and Seat.CanTouch and AntiSeatsBoats.Enabled then
								Seat.CanTouch = false
							end

							if Seat:IsA("Part") and Seat.Name == "prim" and Seat:FindFirstChildWhichIsA("Script") and Seat.CanTouch and AntiSeatsBeds.Enabled then
								Seat.CanTouch = false
							end
						end
					until (not AntiSeats.Enabled)
				else
					for i, Seat in pairs(workspace:GetDescendants()) do
						if Seat:IsA("Seat") and not Seat.CanTouch then
							Seat.CanTouch = true
						end

						if Seat:IsA("VehicleSeat") and not Seat.CanTouch and AntiSeatsBoats.Enabled then
							Seat.CanTouch = true
						end

						if Seat:IsA("Part") and Seat.Name == "prim" and Seat:FindFirstChildWhichIsA("Script") and not Seat.CanTouch and AntiSeatsBeds.Enabled then
							Seat.CanTouch = true
						end
					end
				end
			end)
		end
	})

	AntiSeatsBoats = AntiSeats.CreateToggle({
		["Name"] = "Boats Disabler",
		["Function"] = function(val) end
	})

	AntiSeatsBeds = AntiSeats.CreateToggle({
		["Name"] = "Beds Disabler",
		["Function"] = function(val) end
	})
end)

runcode(function()
	local speedval = {["Value"] = 1}
	local speedmethod = {["Value"] = "AntiCheat A"}
	local speedmovemethod = {["Value"] = "MoveDirection"}
	local speeddelay = {["Value"] = 0.7}
	local speedpulseduration = {["Value"] = 100}
	local speedwallcheck = {["Enabled"] = true}
	local speedjump = {["Enabled"] = false}
	local speedjumpheight = {["Value"] = 20}
	local speedjumpvanilla = {["Enabled"] = false}
	local speedjumpalways = {["Enabled"] = false}
	local speedup
	local speeddown
	local oldwalkspeed
	local w = 0
	local s = 0
	local a = 0
	local d = 0
	local bodyvelo
	local speeddelayval = tick()

	local speed = {["Enabled"] = false}
	local alternatelist = {"Normal", "AntiCheat A", "AntiCheat B", "AntiCheat C", "AntiCheat D"}
	speed = GuiLibrary["ObjectsThatCanBeSaved"]["BlatantWindow"]["Api"].CreateOptionsButton({
		["Name"] = "Speed", 
		["Function"] = function(callback)
			if callback then
				w = uis:IsKeyDown(Enum.KeyCode.W) and -1 or 0
				s = uis:IsKeyDown(Enum.KeyCode.S) and 1 or 0
				a = uis:IsKeyDown(Enum.KeyCode.A) and -1 or 0
				d = uis:IsKeyDown(Enum.KeyCode.D) and 1 or 0
				speeddown = uis.InputBegan:Connect(function(input1)
					if uis:GetFocusedTextBox() == nil then
						if input1.KeyCode == Enum.KeyCode.W then
							w = -1
						end
						if input1.KeyCode == Enum.KeyCode.S then
							s = 1
						end
						if input1.KeyCode == Enum.KeyCode.A then
							a = -1
						end
						if input1.KeyCode == Enum.KeyCode.D then
							d = 1
						end
					end
				end)
				speedup = uis.InputEnded:Connect(function(input1)
					if input1.KeyCode == Enum.KeyCode.W then
						w = 0
					end
					if input1.KeyCode == Enum.KeyCode.S then
						s = 0
					end
					if input1.KeyCode == Enum.KeyCode.A then
						a = 0
					end
					if input1.KeyCode == Enum.KeyCode.D then
						d = 0
					end
				end)
				RunLoops:BindToHeartbeat("Speed", 1, function(delta)
					if entity.isAlive then
						local movevec = (speedmovemethod["Value"] == "Manual" and (CFrame.lookAt(cam.CFrame.p, cam.CFrame.p + Vector3.new(cam.CFrame.lookVector.X, 0, cam.CFrame.lookVector.Z))):VectorToWorldSpace(Vector3.new(a + d, 0, w + s)) or entity.character.Humanoid.MoveDirection).Unit
						movevec = movevec == movevec and Vector3.new(movevec.X, 0, movevec.Z) or Vector3.new()
						local newpos = (movevec * (math.max(speedval["Value"] - entity.character.Humanoid.WalkSpeed, 0) * delta))
						if speedwallcheck["Enabled"] then
							local raycastparameters = RaycastParams.new()
							raycastparameters.FilterType = Enum.RaycastFilterType.Blacklist
							raycastparameters.FilterDescendantsInstances = {lplr.Character, cam}
							local ray = workspace:Raycast(entity.character.HumanoidRootPart.Position, newpos, raycastparameters)
							if ray then newpos = (ray.Position - entity.character.HumanoidRootPart.Position) end
						end
						entity.character.HumanoidRootPart.CFrame = entity.character.HumanoidRootPart.CFrame + newpos
						if speedjump["Enabled"] and (speedjumpalways["Enabled"] or killauranear) then
							if (entity.character.Humanoid.FloorMaterial ~= Enum.Material.Air) and entity.character.Humanoid.MoveDirection ~= Vector3.new() then
								if speedjumpvanilla["Enabled"] then 
									entity.character.Humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
								else
									entity.character.HumanoidRootPart.Velocity = Vector3.new(entity.character.HumanoidRootPart.Velocity.X, speedjumpheight["Value"], entity.character.HumanoidRootPart.Velocity.Z)
								end
							end
						end
					end
				end)
			else
				speeddelayval = 0
				if speedup then
					speedup:Disconnect()
				end
				if speeddown then
					speeddown:Disconnect()
				end
				RunLoops:UnbindFromHeartbeat("Speed")
			end
		end,
		["ExtraText"] = function() 
			if GuiLibrary["ObjectsThatCanBeSaved"]["Text GUIAlternate TextToggle"]["Api"]["Enabled"] then 
				return alternatelist[table.find(speedmethod["List"], speedmethod["Value"])]
			end
			return speedmethod["Value"] 
		end
	})
	speedmovemethod = speed.CreateDropdown({
		["Name"] = "Movement", 
		["List"] = {"Manual", "MoveDirection"},
		["Function"] = function(val) end
	})
	speedval = speed.CreateSlider({
		["Name"] = "Speed", 
		["Min"] = 1,
		["Max"] = 32, 
		["Function"] = function(val) end
	})
end)

runcode(function()
	local AutoPlant = {["Enabled"] = false}
	local resources = {}
	local recentlyhit = {}
	local plantremote = repstorage:WaitForChild("remoteInterface"):WaitForChild("interactions"):WaitForChild("plant")
	local harvestremote = repstorage:WaitForChild("remoteInterface"):WaitForChild("interactions"):WaitForChild("harvest")
	for i,obj in pairs(workspace.farmland:GetChildren()) do 
		table.insert(resources, obj)
	end
	connectionstodisconnect[#connectionstodisconnect + 1] = workspace.farmland.ChildAdded:Connect(function(obj)
		table.insert(resources, obj)
	end)
	connectionstodisconnect[#connectionstodisconnect + 1] = workspace.farmland.ChildRemoved:Connect(function(obj)
		table.remove(resources, table.find(resources, obj))
	end)

	AutoPlant = GuiLibrary["ObjectsThatCanBeSaved"]["WorldWindow"]["Api"].CreateOptionsButton({
		["Name"] = "AutoFarm", 
		["Function"] = function(callback)
			if callback then 
				task.spawn(function()
					repeat
						task.wait()
						if entity.isAlive then 
							local shovel = getShovel()
							local axe = getAxe()
							local broke = 0
							for i,v in pairs(resources) do 
								if v.PrimaryPart and (v.PrimaryPart.Position - (localserverpos or entity.character.HumanoidRootPart.Position)).Magnitude < 50 and (recentlyhit[v] == nil or recentlyhit[v] < tick()) then 
									if v:GetAttribute("stage") == nil and shovel then 
										local seed = getSeed()
										if seed then
											plantremote:FireServer(shovel, seed, v)
											recentlyhit[v] = tick() + 0.2
										end
									elseif v:GetAttribute("stage") == 4 and axe then 
										harvestremote:FireServer(axe, v)
										recentlyhit[v] = tick() + 0.2
									end
								end
							end
							task.wait(0.01)
						end
					until (not AutoPlant["Enabled"])
				end)
			end
		end
	})
end)

runcode(function()
	local MouseTP = {["Enabled"] = false}
	MouseTP = GuiLibrary["ObjectsThatCanBeSaved"]["BlatantWindow"]["Api"].CreateOptionsButton({
		["Name"] = "MouseTP", 
		["Function"] = function(callback)
			local CFrameCharacter = lplr.Character.HumanoidRootPart.CFrame
			local CharacterVector3 = Vector3.new(CFrameCharacter.X, CFrameCharacter.Y, CFrameCharacter.Z)
			if callback then 
				task.spawn(function()
					if doing then 
						createwarning("MouseTP", "currently doing", 5)
						return 
					end
					doing = true
					if entity.isAlive then 
						local root = entity.character.HumanoidRootPart
						local seat = entity.character.Humanoid.SeatPart
						if not seat then 
							for i,v in pairs(workspace.boats:GetChildren()) do 
								local gotseat = v:FindFirstChildWhichIsA("VehicleSeat", true)
								if gotseat and gotseat.Occupant == nil then 
									seat = gotseat
									break
								end
							end
						end
						if not seat then 
							createwarning("MouseTP", "no seat", 5)
							doing = false
							return 
						end
						local target = workspace:Raycast(lplr:GetMouse().UnitRay.Origin, lplr:GetMouse().UnitRay.Direction * 100000, RaycastParams.new())
						if target == nil then 
							createwarning("MouseTP", "no target", 5)
							doing = false
							return 
						end
						firetouchinterest(seat, entity.character.HumanoidRootPart, 1)
						firetouchinterest(seat, entity.character.HumanoidRootPart, 0)
						local start = tick()
						repeat task.wait() until entity.character.Humanoid.SeatPart ~= nil or (tick() - start) > 5
						if entity.character.Humanoid.SeatPart == nil then 
							doing = false
							return
						end
						createwarning("MouseTP", "Teleporting, wait.", 5)
						local connection = game:GetService("RunService").Heartbeat:Connect(function()
							if seat.Parent and seat.Parent.PrimaryPart then
								seat.Parent.PrimaryPart.Velocity = Vector3.zero
								seat.Parent.PrimaryPart.RotVelocity = Vector3.zero
							end
						end)
						local finished = false
						local connection2 = lplr.Character:GetAttributeChangedSignal("lastPos"):Connect(function()
							if seat.Parent and seat.Parent.PrimaryPart then
								local check = (seat.Parent.PrimaryPart.Position - lplr.Character:GetAttribute("lastPos"))
								if Vector3.new(check.X, 0, check.Z).Magnitude < 75 then 
									finished = true
								end
							end
						end)
						seat.Parent.PrimaryPart.CFrame = CFrame.new(target.Position)
						repeat task.wait() until finished or (tick() - start) > 10
						if finished and entity.character.Humanoid.SeatPart then
							createwarning("MouseTP", "Successfully teleported!", 5)
						end
						connection:Disconnect()
						connection2:Disconnect()
						entity.character.Humanoid.Sit = false
						doing = false
					else
						createwarning("MouseTP", "not alive", 5)
						doing = false
					end
				end)
				MouseTP["ToggleButton"](false)
			end
		end
	})
end)

runcode(function()
	GuiLibrary["ObjectsThatCanBeSaved"]["BlatantWindow"]["Api"].CreateOptionsButton({
		["Name"] = "NoFallDamage",
		["Function"] = function(callback)
			while task.wait() do
				pcall(function()
					task.spawn(function()
						if entity.isAlive then
							if lplr.Character:FindFirstChildWhichIsA("LocalScript") then
								lplr.Character.fallDamage.Disabled = callback
							end
						end
					end)
				end)
			end
		end
	})
end)

runcode(function()
	local AutoHeal = {["Enabled"] = false}
	local AutoHealHotbar = {["Enabled"] = false}
	local eatremote = repstorage:WaitForChild("remoteInterface"):WaitForChild("interactions"):WaitForChild("eat")
	local maxHunger = repstorage:WaitForChild("game"):WaitForChild("maxHunger").Value
	local connection
	local old
	local noeat = tick()
	AutoHeal = GuiLibrary["ObjectsThatCanBeSaved"]["UtilityWindow"]["Api"].CreateOptionsButton({
		["Name"] = "AutoHeal", 
		["Function"] = function(callback)
			if callback then 
				task.spawn(function()
					repeat
						task.wait()
						if entity.isAlive then
							local inv = clientdata.getInventory()
							if inv then 
								local chosen
								local smallest = 9e9
								for i,v in pairs(inv) do 
									local itemdata = newitems[i]
									if itemdata and itemdata.itemStats and itemdata.itemStats.food and (itemdata.instantHealth == nil or itemdata.instantHealth > 0) then 
										if entity.character.Humanoid.Health < entity.character.Humanoid.MaxHealth - 2 then 
											if itemdata.durationHealth and noeat < tick() then
												noeat = tick() + (itemdata.durationHealth / itemdata.durationHealthRate)
												chosen = i
												break
											end
											if itemdata.instantHealth then
												chosen = i
												break
											end
										end
									end
								end
								if chosen then 
									eatremote:FireServer(chosen)
								end
								if AutoHealHotbar.Enabled then
									local hotbarusing = false
									local meshid = "rbxassetid://12334757352"
									if lplr.Character:FindFirstChildWhichIsA("Tool") then
										old = lplr.Character:FindFirstChildWhichIsA("Tool")
										old = old.Name
										lplr.Character.Humanoid:UnequipTools()
									end

									if not hotbarusing and old then
										lplr.Character.Humanoid:EquipTool(lplr.Backpack:WaitForChild(old))
									end

									repeat
										hotbarusing = true
										for i, tool in pairs(lplr.Backpack:GetChildren()) do
											if tool:FindFirstChildWhichIsA("Model") then
												local mesh = tool.toolModel:FindFirstChildWhichIsA("MeshPart")
												if mesh.MeshId == meshid and mesh.Color == Color3.fromRGB(90, 124, 69) then
													lplr.Character.Humanoid:EquipTool(tool)
													local vu = game:GetService("VirtualInputManager")
													local mouse = lplr:GetMouse()
													local x = mouse.X - 10
													local y = mouse.Y - 10
			
													vu:SendMouseButtonEvent(x, y, 0, true, game, 1)
													vu:SendMouseButtonEvent(x, y, 0, false, game, 1)
													lplr.Character.Humanoid:UnequipTools()
												end
											end
										end
										hotbarusing = false
									until (lplr.Character.Humanoid.Health <= 98 or not AutoHealHotbar.Enabled)
								end
							end
						end
					until (not AutoHeal["Enabled"])
				end)
			end
		end
	})

	AutoHealHotbar = AutoHeal.CreateToggle({
		["Name"] = "Boats",
		["Function"] = function(val) end
	})
end)

runcode(function()
	local AutoEat = {["Enabled"] = false}
	local eatremote = repstorage:WaitForChild("remoteInterface"):WaitForChild("interactions"):WaitForChild("eat")
	local maxHunger = repstorage:WaitForChild("game"):WaitForChild("maxHunger").Value
	local connection
	local noeat = tick()
	AutoEat = GuiLibrary["ObjectsThatCanBeSaved"]["UtilityWindow"]["Api"].CreateOptionsButton({
		["Name"] = "AutoEat", 
		["Function"] = function(callback)
			if callback then 
				task.spawn(function()
					repeat
						task.wait()
						if entity.isAlive then
							local inv = clientdata.getInventory()
							if inv then 
								local chosen
								local smallest = 9e9
								for i,v in pairs(inv) do 
									local itemdata = newitems[i]
									if itemdata and itemdata.itemStats and itemdata.itemStats.food and (itemdata.instantHealth == nil or itemdata.instantHealth > 0) then 
										if entity.character.Humanoid.Health < entity.character.Humanoid.MaxHealth - 2 then 
											if itemdata.food and noeat < tick() then
												noeat = tick() + (itemdata.durationHealth / itemdata.durationHealthRate)
												chosen = i
												break
											end
											if itemdata.food then
												chosen = i
												break
											end
										end
									end
								end
								if chosen then 
									eatremote:FireServer(chosen)
									task.wait()
								end
							end
						end
					until (not AutoEat["Enabled"])
				end)
			end
		end
	})
end)

runcode(function()
	local AutoPickup = {["Enabled"] = false}
	local pickupitem = repstorage:WaitForChild("remoteInterface"):WaitForChild("inventory"):WaitForChild("pickupItem")
	local pickedup = {}
	AutoPickup = GuiLibrary["ObjectsThatCanBeSaved"]["BlatantWindow"]["Api"].CreateOptionsButton({
		["Name"] = "AutoPickup", 
		["Function"] = function(callback)
			if callback then 
				task.spawn(function()
					repeat
						task.wait()
						if entity.isAlive then 
							for i,v in pairs(collectionservice:GetTagged("DROPPED_ITEM")) do 
								if (v.Position - (localserverpos or entity.character.HumanoidRootPart.Position)).Magnitude < 10 and (pickedup[v] == nil or pickedup[v] <= tick()) then
									pickedup[v] = tick()
									pickupitem:FireServer(v)
								end
							end
						end
					until (not AutoPickup["Enabled"])
				end)
			end
		end
	})
end)

runcode(function()
	local InfiniteStamina = {["Enabled"] = false}
	local connection
	local statchangedtick = tick()
	InfiniteStamina = GuiLibrary["ObjectsThatCanBeSaved"]["BlatantWindow"]["Api"].CreateOptionsButton({
		["Name"] = "InfiniteStamina", 
		["Function"] = function(callback)
			while task.wait() do
				pcall(function()
					task.spawn(function()
						if entity.isAlive then
							if lplr.Character:FindFirstChildWhichIsA("LocalScript") then
								lplr.Character.stamina.Disabled = callback
							end
						end
					end)
				end)
			end
		end
	})
end)

--[[runcode(function()
	local CraftingGrind = {["Enabled"] = false}
	local active = false
	CraftingGrind = GuiLibrary["ObjectsThatCanBeSaved"]["UtilityWindow"]["Api"].CreateOptionsButton({
		["Name"] = "CraftingGrind", 
		["Function"] = function(callback)
			while task.wait() do
				pcall(function()
					task.spawn(function()
						if entity.isAlive and callback then
							local function disablePrompts()
								for i, v in pairs(workspace:GetDescendants()) do
									if v:IsA("ProximityPrompt") then
										v.Enabled = false
									end
								end
							end
							local function enablePrompts()
								for i, v in pairs(workspace:GetDescendants()) do
									if v:IsA("ProximityPrompt") then
										v.Enabled = false
									end
								end
							end

							if active then
								disablePrompts()
							else
								enablePrompts()
							end

							local skillLevel = lplr.PlayerGui.Skills.main.frame.content.Crafting.header.TextLabel.Text

							repeat
								task.wait()
								active = true
								if skillLevel == "Crafting: Level 25" then
									active = false
									return
								else
									local VirtualUser = game:GetService("VirtualInputManager")
									VirtualUser:SendMouseButtonEvent(70, 300, 0, true, game, 1)
									VirtualUser:SendMouseButtonEvent(70, 300, 0, false, game, 1)
									task.wait(.1)
									VirtualUser:SendMouseButtonEvent(600, 200, 0, true, game, 1)
									VirtualUser:SendMouseButtonEvent(600, 200, 0, false, game, 1)
									task.wait()
									VirtualUser:SendMouseButtonEvent(70, 400, 0, true, game, 1)
									VirtualUser:SendMouseButtonEvent(70, 400, 0, false, game, 1)
									task.wait(.1)
									VirtualUser:SendMouseButtonEvent(600, 200, 0, true, game, 1)
									VirtualUser:SendMouseButtonEvent(600, 200, 0, false, game, 1)
								end
								active = false
							until (not CraftingGrind.Enabled)
						end
					end)
				end)
			end
		end
	})
end)]]--

runcode(function()
	local TitanKiller = {["Enabled"] = false}
	local TitanKillerTools = {["Value"] = 1}
	TitanKiller = GuiLibrary["ObjectsThatCanBeSaved"]["BlatantWindow"]["Api"].CreateOptionsButton({
		["Name"] = "TitanKiller", 
		["Function"] = function(callback)
			if callback then
				task.spawn(function()
					repeat
						task.wait()
						local attackingTools = TitanKillerTools.Value
						local usingTool = 1

						if lplr.Character:FindFirstChildWhichIsA("Tool") then
							lplr.Character.Humanoid:UnequipTools()
						end

						if workspace:WaitForChild("Characters"):WaitForChild(lplr.Name) then 
							local backpack = lplr:WaitForChild("Backpack")

							for i = 1, attackingTools do
								if TitanKiller.Enabled then
									if backpack:WaitForChild(tostring(usingTool)).Enabled then
										task.wait()
										lplr.Character.Humanoid:EquipTool(backpack[usingTool])
										local vu = game:GetService("VirtualInputManager")
										local screen = Instance.new("ScreenGui")
										local x = (screen.AbsoluteSize.X / 2) - 10
										local y = (screen.AbsoluteSize.Y / 2) - 10
		
										vu:SendMouseButtonEvent(x, y, 0, true, game, 1)
										vu:SendMouseButtonEvent(x, y, 0, false, game, 1)
									end
									if usingTool == attackingTools then
										usingTool = 1
									else
										usingTool += 1
									end
								end
							end
						else
							createwarning("Titan Killer", "You must have a weapon/tool equipped.", 2.5)
						end

						for i, entity in pairs(entitysServer:GetChildren()) do
							local Titan = false;
							if entity.Name == "The Titan" then
								Titan = entity
							end

							if Titan then
								for i, v in pairs(Titan:GetChildren()) do
									if v:IsA("Highlight") and v.FillColor == Color3.fromRGB(17, 73, 255) then
										lplr.Character.Humanoid:Jump()
									end
								end
							end
						end
					until (not TitanKiller["Enabled"])
				end)
			end
		end
	})

	TitanKillerTools = TitanKiller.CreateSlider({
		["Name"] = "Tools", 
		["Min"] = 1,
		["Max"] = 10, 
		["Function"] = function(val) end
	})
end)
