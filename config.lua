Config = {}

Config.DragControl = 51				-- Take a hit (51)"E"

Config.RestingAnim = 58				-- Stash your vape (58)"G"

Config.ButtonHoldTime = 250			-- Time in (ms) to hold the button (250) by default.

Config.SmokeSize = 0.5				-- The size of the smoke particles. (0.5) by default.

Config.VapeCoolDownTime = 4000		-- The time in (ms) to wait before next hit. (4000) by default.

Config.VapeHangTime = 4500			-- The amount of time in (ms) the smoke from the vape will linger. (2800) by default.

Config.Vape_Models = {			---my props have the same name as the model, but if you have other props, you can add them here.
	{ prop = "idrp_vape_morph",		itemName = 'idrp_vape_morph',		bone = 64016,	x = 0.06, y =-0.02, z= 0.0, xr = -45.0, yr = 0.0, zr = 0.0},
	{ prop = "idrp_vape_gblue",		itemName = 'idrp_vape_gblue',		bone = 64016,	x = 0.06, y =-0.02, z= 0.0, xr = -45.0, yr = 0.0, zr = 0.0},
	{ prop = "idrp_vape_ggreen",	itemName = 'idrp_vape_ggreen',		bone = 64016,	x = 0.06, y =-0.02, z= 0.0, xr = -45.0, yr = 0.0, zr = 0.0},
	{ prop = "idrp_vape_gcyan",		itemName = 'idrp_vape_gcyan',		bone = 64016,	x = 0.06, y =-0.02, z= 0.0, xr = -45.0, yr = 0.0, zr = 0.0},
	{ prop = "idrp_vape_gpurple",	itemName = 'idrp_vape_gpurple',		bone = 64016,	x = 0.06, y =-0.02, z= 0.0, xr = -45.0, yr = 0.0, zr = 0.0},
	{ prop = "idrp_vape_gred",		itemName = 'idrp_vape_red',			bone = 64016,	x = 0.06, y =-0.02, z= 0.0, xr = -45.0, yr = 0.0, zr = 0.0},
	{ prop = "idrp_vape_gyellow",	itemName = 'idrp_vape_gyellow',		bone = 64016,	x = 0.06, y =-0.02, z= 0.0, xr = -45.0, yr = 0.0, zr = 0.0},
	{ prop = "idrp_vape_lgblue",	itemName = 'idrp_vape_lgblue',		bone = 64017,	x = 0.03, y = 0.0, z= 0.0, xr = -45.0, yr = 25.0, zr = 0.0},
	{ prop = "idrp_vape_lggreen",	itemName = 'idrp_vape_lggreen',		bone = 64017,	x = 0.03, y = 0.0, z= 0.0, xr = -45.0, yr = 25.0, zr = 0.0},
	{ prop = "idrp_vape_lgcyan",	itemName = 'idrp_vape_lgcyan',		bone = 64017,	x = 0.03, y = 0.0, z= 0.0, xr = -45.0, yr = 25.0, zr = 0.0},
	{ prop = "idrp_vape_lgpurple",	itemName = 'idrp_vape_lgpurple',	bone = 64017,	x = 0.03, y = 0.0, z= 0.0, xr = -45.0, yr = 25.0, zr = 0.0},
	{ prop = "idrp_vape_lgred",		itemName = 'idrp_vape_lgred',		bone = 64017,	x = 0.03, y = 0.0, z= 0.0, xr = -45.0, yr = 25.0, zr = 0.0},
	{ prop = "idrp_vape_lgyellow",	itemName = 'idrp_vape_lgyellow',	bone = 64017,	x = 0.03, y = 0.0, z= 0.0, xr = -45.0, yr = 25.0, zr = 0.0},
	{ prop = "idrp_vape_mcyan",		itemName = 'idrp_vape_mcyan',		bone = 64017,	x = 0.03, y = 0.0, z= 0.0, xr = -45.0, yr = 25.0, zr = 0.0},
	{ prop = "idrp_vape_mblue",		itemName = 'idrp_vape_mblue',		bone = 64017,	x = 0.03, y = 0.0, z= 0.0, xr = -45.0, yr = 25.0, zr = 0.0},
	{ prop = "idrp_vape_mpurple",	itemName = 'idrp_vape_mpurple',		bone = 64017,	x = 0.03, y = 0.0, z= 0.0, xr = -45.0, yr = 25.0, zr = 0.0},
	{ prop = "idrp_vape_mred",		itemName = 'idrp_vape_mred',		bone = 64017,	x = 0.03, y = 0.0, z= 0.0, xr = -45.0, yr = 25.0, zr = 0.0},
	{ prop = "idrp_vape_myellow",	itemName = 'idrp_vape_myellow',		bone = 64017,	x = 0.03, y = 0.0, z= 0.0, xr = -45.0, yr = 25.0, zr = 0.0},
	{ prop = "idrp_vape_mgreen",	itemName = 'idrp_vape_mygreen',		bone = 64017,	x = 0.03, y = 0.0, z= 0.0, xr = -45.0, yr = 25.0, zr = 0.0},
	{ prop = "idrp_vape_mmorph",	itemName = 'idrp_vape_mmorph',		bone = 64017,	x = 0.03, y = 0.0, z= 0.0, xr = -45.0, yr = 25.0, zr = 0.0},
}