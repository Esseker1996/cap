if (StarGate==nil or StarGate.CheckModule==nil or not StarGate.CheckModule("extra")) then return end
AddCSLuaFile("cl_init.lua")
	local color = self.Entity:GetColor();
	fx:SetAngles(Angle(color.r,color.g,color.b));
	util.Effect(effect,fx,true,true)
	for k,v in pairs(entsround) do