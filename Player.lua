local imageId = "rbxassetid://130523536980114"

for _,v in pairs(workspace:GetDescendants()) do
    if v:IsA("BasePart") then
        local decal = Instance.new("Decal")
        decal.Texture = imageId
        decal.Face = Enum.NormalId.Top
        decal.Parent = v
    end
end
