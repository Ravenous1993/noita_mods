table.insert( actions,
{
	id          = "BOMB_CLUSTER",
	name 		= "Dynamite Bundle",
	description = "A bomb that explodes and scatters several sticks of dynamite.",
	sprite 		= "mods/nukes_spells/files/nuke/spell_gfx/bomb_cluster.png",
	type 		= ACTION_TYPE_PROJECTILE,
	spawn_level                       = "0,1,2,3,4,5", 
    spawn_probability                 = "1,1,1,1,1,1", 
	price = 200,
	mana = 60,
	max_uses = 4,
	custom_xml_file = "mods/nukes_spells/files/nuke/entities/bomb_cluster_hand.xml",
	action = function()
		add_projectile("mods/nukes_spells/files/nuke/entities/bomb_cluster.xml")
		c.fire_rate_wait = c.fire_rate_wait + 100
	end,
} )

