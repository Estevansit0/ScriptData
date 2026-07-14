-- Script Path: game:GetService("ReplicatedStorage").Modules.QuestModule

local l_NpcQuest_0 = workspace:WaitForChild("NpcQuest");
local v1 = {
    {
        Level = 1, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest1")
    }, 
    {
        Level = 1000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest2")
    }, 
    {
        Level = 2000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest3")
    }, 
    {
        Level = 3000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest4")
    }, 
    {
        Level = 4000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest5")
    }, 
    {
        Level = 5000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest6")
    }, 
    {
        Level = 6000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest7")
    }, 
    {
        Level = 7000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest8")
    }, 
    {
        Level = 8000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest9")
    }, 
    {
        Level = 9000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest10")
    }, 
    {
        Level = 10000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest11")
    }, 
    {
        Level = 11000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest12")
    }, 
    {
        Level = 12000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest13")
    }, 
    {
        Level = 13000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest14")
    }, 
    {
        Level = 14000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest15")
    }, 
    {
        Level = 15000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest16")
    }, 
    {
        Level = 16000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest17")
    }, 
    {
        Level = 17000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest18")
    }, 
    {
        Level = 18000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest19")
    }, 
    {
        Level = 19000, 
        Npc = l_NpcQuest_0:WaitForChild("NPC_Quest20")
    }
};
local l_QuestMarker_0 = game:GetService("ReplicatedStorage"):WaitForChild("QuestMarker");
local _ = workspace.CurrentCamera;
local l_RunService_0 = game:GetService("RunService");
local _ = game:GetService("TweenService");
v1.GetQuestByLevel = function(v6) --[[ Line: 31 ]]
    -- upvalues: v1 (copy)
    local v7 = nil;
    for _, v9 in ipairs(v1) do
        if v9.Level <= v6 then
            v7 = v9;
        else
            break;
        end;
    end;
    return v7;
end;
local v10 = {};
local v11 = {};
local function v16() --[[ Line: 46 ]] --[[ Name: ClearMarkers ]]
    -- upvalues: v11 (ref), v10 (ref)
    for _, v13 in v11 do
        v13:Disconnect();
    end;
    for _, v15 in ipairs(v10) do
        v15:Destroy();
    end;
    v11 = {};
    v10 = {};
end;
v1.UpdateMark = function(v17) --[[ Line: 57 ]]
    -- upvalues: v16 (copy), v1 (copy), l_QuestMarker_0 (copy), l_RunService_0 (copy), v11 (ref), v10 (ref)
    v16();
    local l_v17_Attribute_0 = v17:GetAttribute("Level");
    local v19 = v1.GetQuestByLevel(l_v17_Attribute_0);
    if v19 and v19.Npc then
        local l_HumanoidRootPart_0 = v19.Npc:FindFirstChild("HumanoidRootPart");
        if l_HumanoidRootPart_0 then
            local l_Character_0 = v17.Character;
            if not l_Character_0 then
                return;
            else
                local l_Humanoid_0 = l_Character_0:FindFirstChild("Humanoid");
                local l_HumanoidRootPart_1 = l_Character_0:FindFirstChild("HumanoidRootPart");
                if not l_HumanoidRootPart_1 then
                    return;
                elseif not l_Humanoid_0 or l_Humanoid_0.Health <= 0 then
                    return;
                else
                    local l_Magnitude_0 = (l_HumanoidRootPart_0.Position - l_HumanoidRootPart_1.Position).Magnitude;
                    local v25 = l_QuestMarker_0:Clone();
                    v25.Parent = l_HumanoidRootPart_0;
                    v25.Distance.TextLabel.Text = string.format("%.0f", l_Magnitude_0) .. "m";
                    local v27 = l_RunService_0.RenderStepped:Connect(function() --[[ Line: 74 ]]
                        -- upvalues: v25 (copy), l_HumanoidRootPart_0 (copy), l_HumanoidRootPart_1 (copy)
                        if v25 and v25.Parent then
                            local l_Magnitude_1 = (l_HumanoidRootPart_0.Position - l_HumanoidRootPart_1.Position).Magnitude;
                            v25.Distance.TextLabel.Text = string.format("%.0f", l_Magnitude_1) .. "m";
                        end;
                    end);
                    table.insert(v11, v27);
                    table.insert(v10, v25);
                end;
            end;
        end;
    end;
end;
local v28 = {};
v1.Toggle = function(v29, v30) --[[ Line: 88 ]]
    -- upvalues: v28 (ref), v16 (copy), v1 (copy)
    for _, v32 in v28 do
        v32:Disconnect();
    end;
    v28 = {};
    v16();
    if v30 and v29 then
        v1.UpdateMark(v29);
        table.insert(v28, v29:GetAttributeChangedSignal("Level"):Connect(function() --[[ Line: 96 ]]
            -- upvalues: v1 (ref), v29 (copy)
            v1.UpdateMark(v29);
        end));
    end;
end;
return v1;
