local GER_SchSturmboot = InfantryLandingCraft:New{
	name					= "Schwere Sturmboot 42",
	acceleration			= 0.15,
	brakeRate				= 0.14,
	buildCostMetal			= 400,
	maxDamage				= 950,
	maxReverseVelocity		= 0.76,
	maxVelocity				= 1.52,
	turnRate				= 165,	

	customparams = {
		--[[ enable me later when using LUS
		deathanim = {
			["z"] = {angle = -30, speed = 10},
		},]]
	},
}

return lowerkeys({
	["GERSchSturmboot"] = GER_SchSturmboot,
})
