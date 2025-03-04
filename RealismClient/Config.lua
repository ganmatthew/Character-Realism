------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
-- MaximumADHD, 2020
-- Realism Config
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

return {
	---------------------------------------
	-- A dictionary mapping materials
	-- to walking sound ids.
	---------------------------------------

	Sounds = {
		Dirt = 178054124,
		Wood = 177940988,
		Concrete = 277067660,
		Grass = 4776173570,
		Metal = 4790537991,
		Sand = 4777003964,
		Fabric = 4776951843,
		Gravel = 4776998555,
		Marble = 4776962643,
	},

	---------------------------------------
	-- Maximum volume for each mapped
	-- material type.
	---------------------------------------

	MaxVolume = {
		Dirt = 0.15,
		Concrete = 0.45,
		Grass = 0.25,
		Fabric = 0.3,
		Sand = 0.25,
		Gravel = 0.3,
		Marble = 0.25,
	  Ice = 0.3,
		Plastic  = 0.2,
		SmoothPlastic = 0.2,
		DiamondPlate = 0.5,
		Carpet = 0.2,
	},

	---------------------------------------
	-- A dictionary mapping materials to
	-- names in the 'Sounds' table, for
	-- any materials that don't have a
	-- specific sound id.
	---------------------------------------

	MaterialMap = {
		Mud = "Dirt",
		Pebble = "Dirt",
		Ground = "Dirt",

		Sand = "Sand",
		Snow = "Sand",
		Sandstone = "Sand",

		Rock = "Gravel",
		Basalt = "Gravel",
		Asphalt = "Gravel",
		Glacier = "Gravel",
		Slate = "Gravel",

		WoodPlanks = "Wood",
		LeafyGrass = "Grass",

		Ice = "Marble",
		Salt = "Marble",
		Marble = "Marble",
		Pavement = "Marble",
		Limestone = "Marble",

		Foil = "Metal",
		DiamondPlate = "Metal",
		CorrodedMetal = "Metal",

		-- Custom material textures --
		Carpet = "Fabric",
	},

	---------------------------------------------
	-- Multiplier values (in radians) for each
	-- joint, based on the pitch/yaw look angles
	---------------------------------------------

	RotationFactors = {
		-------------------------------
		-- Shared
		-------------------------------

		Head = {
			Pitch = 0.8,
			Yaw = 0.75,
		},

		-------------------------------
		-- R15
		-------------------------------

		UpperTorso = {
			Pitch = 0.5,
			Yaw = 0.5,
		},

		LeftUpperArm = {
			Pitch = 0.0,
			Yaw = -0.5,
		},

		RightUpperArm = {
			Pitch = 0.0,
			Yaw = -0.5,
		},

		-------------------------------
		-- R6
		-------------------------------

		Torso = {
			Pitch = 0.4,
			Yaw = 0.2,
		},

		["Left Arm"] = {
			Pitch = 0.0,
			Yaw = -0.5,
		},

		["Right Arm"] = {
			Pitch = 0.0,
			Yaw = -0.5,
		},

		["Left Leg"] = {
			Pitch = 0.0,
			Yaw = -0.2,
		},

		["Right Leg"] = {
			Pitch = 0.0,
			Yaw = -0.2,
		},
	},
}
