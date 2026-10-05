-- Script Path: game:GetService("ReplicatedStorage").Modules.QuestModule

local NpcQuest = workspace:WaitForChild("NpcQuest")
local t1 = {
	{
		Level = 1,
		Npc = NpcQuest:WaitForChild("NPC_Quest1")
	},
	{
		Level = 1000,
		Npc = NpcQuest:WaitForChild("NPC_Quest2")
	},
	{
		Level = 2000,
		Npc = NpcQuest:WaitForChild("NPC_Quest3")
	},
	{
		Level = 3000,
		Npc = NpcQuest:WaitForChild("NPC_Quest4")
	},
	{
		Level = 4000,
		Npc = NpcQuest:WaitForChild("NPC_Quest5")
	},
	{
		Level = 5000,
		Npc = NpcQuest:WaitForChild("NPC_Quest6")
	},
	{
		Level = 6000,
		Npc = NpcQuest:WaitForChild("NPC_Quest7")
	},
	{
		Level = 7000,
		Npc = NpcQuest:WaitForChild("NPC_Quest8")
	},
	{
		Level = 8000,
		Npc = NpcQuest:WaitForChild("NPC_Quest9")
	},
	{
		Level = 9000,
		Npc = NpcQuest:WaitForChild("NPC_Quest10")
	},
	{
		Level = 10000,
		Npc = NpcQuest:WaitForChild("NPC_Quest11")
	},
	{
		Level = 11000,
		Npc = NpcQuest:WaitForChild("NPC_Quest12")
	},
	{
		Level = 12000,
		Npc = NpcQuest:WaitForChild("NPC_Quest13")
	},
	{
		Level = 13000,
		Npc = NpcQuest:WaitForChild("NPC_Quest14")
	},
	{
		Level = 14000,
		Npc = NpcQuest:WaitForChild("NPC_Quest15")
	},
	{
		Level = 15000,
		Npc = NpcQuest:WaitForChild("NPC_Quest16")
	},
	{
		Level = 16000,
		Npc = NpcQuest:WaitForChild("NPC_Quest17")
	},
	{
		Level = 17000,
		Npc = NpcQuest:WaitForChild("NPC_Quest18")
	},
	{
		Level = 18000,
		Npc = NpcQuest:WaitForChild("NPC_Quest19")
	},
	{
		Level = 19000,
		Npc = NpcQuest:WaitForChild("NPC_Quest20")
	},
	{
		Level = 20000,
		Npc = NpcQuest:WaitForChild("NPC_Quest21")
	},
	{
		Level = 22000,
		Npc = NpcQuest:WaitForChild("NPC_Quest22")
	},
	{
		Level = 23500,
		Npc = NpcQuest:WaitForChild("NPC_Quest23")
	},
	{
		Level = 24500,
		Npc = NpcQuest:WaitForChild("NPC_Quest24")
	},
	{
		Level = 26000,
		Npc = NpcQuest:WaitForChild("NPC_Quest25")
	},
	{
		Level = 27000,
		Npc = NpcQuest:WaitForChild("NPC_Quest26")
	},
	{
		Level = 28000,
		Npc = NpcQuest:WaitForChild("NPC_Quest27")
	},
	{
		Level = 29000,
		Npc = NpcQuest:WaitForChild("NPC_Quest28")
	},
	{
		Level = 30000,
		Npc = NpcQuest:WaitForChild("NPC_Quest29")
	},
	{
		Level = 31000,
		Npc = NpcQuest:WaitForChild("NPC_Quest30")
	},
	{
		Level = 32000,
		Npc = NpcQuest:WaitForChild("NPC_Quest31")
	},
	{
		Level = 33000,
		Npc = NpcQuest:WaitForChild("NPC_Quest32")
	},
	{
		Level = 34000,
		Npc = NpcQuest:WaitForChild("NPC_Quest33")
	},
	{
		Level = 35000,
		Npc = NpcQuest:WaitForChild("NPC_Quest34")
	}
}
local QuestMarker = game:GetService("ReplicatedStorage"):WaitForChild("QuestMarker")
local _ = workspace.CurrentCamera
local RunService = game:GetService("RunService")

game:GetService("TweenService")

function t1.GetQuestByLevel(p1) -- line: 45
	-- upvalues: t1 (copy)
	local v11 = nil

	for _, v in ipairs(t1) do
		if not (p1 >= v.Level) then
			return v11
		end

		v11 = v
	end

	return v11
end

local t2 = {}
local t3 = {}

local function ClearMarkers() -- line: 60
	-- upvalues: t3 (ref), t2 (ref)
	for _, v15 in t3 do
		v15:Disconnect()
	end

	for _, v in ipairs(t2) do
		v:Destroy()
	end

	t3 = {}
	t2 = {}
end

function t1.UpdateMark(p2) -- line: 71
	-- upvalues: ClearMarkers (copy), t1 (copy), QuestMarker (copy), RunService (copy), t3 (ref), t2 (ref)
	ClearMarkers()

	local Level = p2:GetAttribute("Level")
	local v20 = t1.GetQuestByLevel(Level)

	if v20 and v20.Npc then
		local HumanoidRootPart = v20.Npc:FindFirstChild("HumanoidRootPart")

		if HumanoidRootPart then
			local Character = p2.Character

			if not Character then
				return
			end

			local Humanoid = Character:FindFirstChild("Humanoid")
			local HumanoidRootPart2 = Character:FindFirstChild("HumanoidRootPart")

			if not HumanoidRootPart2 then
				return
			end

			if not Humanoid or Humanoid.Health <= 0 then
				return
			end

			local Magnitude = (HumanoidRootPart.Position - HumanoidRootPart2.Position).Magnitude
			local clone = QuestMarker:Clone()

			clone.Parent = HumanoidRootPart
			clone.Distance.TextLabel.Text = string.format("%.0f", Magnitude) .. "m"

			local connection = RunService.RenderStepped:Connect(function() -- line: 88
				-- upvalues: clone (copy), HumanoidRootPart (copy), HumanoidRootPart2 (copy)
				if clone and clone.Parent then
					local Magnitude2 = (HumanoidRootPart.Position - HumanoidRootPart2.Position).Magnitude

					clone.Distance.TextLabel.Text = string.format("%.0f", Magnitude2) .. "m"
				end
			end)

			table.insert(t3, connection)
			table.insert(t2, clone)
		end
	end
end

local t4 = {}

function t1.Toggle(p3, b1: boolean) -- line: 102
	-- upvalues: t4 (ref), ClearMarkers (copy), t1 (copy)
	for _, v31 in t4 do
		v31:Disconnect()
	end

	t4 = {}
	ClearMarkers()

	if b1 and p3 then
		t1.UpdateMark(p3)
		table.insert(t4, p3:GetAttributeChangedSignal("Level"):Connect(function() -- line: 110
			-- upvalues: t1 (copy), p3 (copy)
			t1.UpdateMark(p3)
		end))
	end
end

return t1
