-- Script Path: game:GetService("ReplicatedStorage").Modules.QuestModule

local NpcQuest = workspace:WaitForChild("NpcQuest")
local t = {
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
    }
}
local QuestMarker = game:GetService("ReplicatedStorage"):WaitForChild("QuestMarker")
local CurrentCamera = workspace.CurrentCamera
local RunService = game:GetService("RunService")

game:GetService("TweenService")
function t.GetQuestByLevel(p1) --[[ Line: 35 | Upvalues: t (copy) ]]
    local v1 = nil

    for i, v in ipairs(t) do
        if not (v.Level <= p1) then
            break
        end

        v1 = v
    end

    return v1
end

local t2 = {}
local t3 = {}

local function ClearMarkers() --[[ ClearMarkers | Line: 50 | Upvalues: t3 (ref), t2 (ref) ]]
    for v1, v2 in t3 do
        v2:Disconnect()
    end

    for i, v in ipairs(t2) do
        v:Destroy()
    end

    t3 = {}
    t2 = {}
end

function t.UpdateMark(p1) --[[ Line: 61 | Upvalues: ClearMarkers (copy), t (copy), QuestMarker (copy), RunService (copy), t3 (ref), t2 (ref) ]]
    ClearMarkers()

    local v2 = t.GetQuestByLevel((p1:GetAttribute("Level")))

    if not (v2 and v2.Npc) then
        return
    end

    local HumanoidRootPart = v2.Npc:FindFirstChild("HumanoidRootPart")

    if not HumanoidRootPart then
        return
    end

    local Character = p1.Character

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

    local v3 = QuestMarker:Clone()

    v3.Parent = HumanoidRootPart
    v3.Distance.TextLabel.Text = string.format("%.0f", (HumanoidRootPart.Position - HumanoidRootPart2.Position).Magnitude) .. "m"
    table.insert(t3, (RunService.RenderStepped:Connect(function() --[[ Line: 78 | Upvalues: v3 (copy), HumanoidRootPart (copy), HumanoidRootPart2 (copy) ]]
        if not (v3 and v3.Parent) then
            return
        end

        v3.Distance.TextLabel.Text = string.format("%.0f", (HumanoidRootPart.Position - HumanoidRootPart2.Position).Magnitude) .. "m"
    end)))
    table.insert(t2, v3)
end

local t4 = {}

function t.Toggle(p1, p2) --[[ Line: 92 | Upvalues: t4 (ref), ClearMarkers (copy), t (copy) ]]
    for v1, v2 in t4 do
        v2:Disconnect()
    end

    t4 = {}
    ClearMarkers()

    if not (p2 and p1) then
        return
    end

    t.UpdateMark(p1)

    local function f5() --[[ Line: 100 | Upvalues: t (ref), p1 (copy) ]]
        t.UpdateMark(p1)
    end

    table.insert(t4, p1:GetAttributeChangedSignal("Level"):Connect(f5))
end

return t
