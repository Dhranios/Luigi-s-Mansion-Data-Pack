execute if entity @s[tag=vacuumable] run function luigis_mansion:items/poltergust_3000/effect_on_entity/dust
execute unless entity @s[tag=haunted_object,tag=!moving] run tag @s[tag=vacuumable,tag=!ball,tag=!boolossus,tag=!item] add element_death
execute unless entity @s[tag=haunted_object,tag=!moving] if entity @s[tag=vacuumable,tag=!ball,tag=!boolossus,tag=!item] run function luigis_mansion:items/poltergust_3000/latch_onto_ghost
tag @s[tag=ghost,tag=!watery_heart,tag=!frozen_heart,tag=!vacuumable,tag=!portrait_ghost,tag=!boo,tag=!hurt_animation,tag=!vanish,tag=!appear,tag=!fleeing] add element_hurt
execute if entity @s[tag=ghost,tag=!watery_heart,tag=!frozen_heart,tag=!vacuumable,tag=!portrait_ghost,tag=!boo,tag=!hurt_animation,tag=!vanish,tag=!appear,tag=!fleeing] run function luigis_mansion:items/poltergust_3000/latch_onto_ghost
tag @s[tag=sue_pea] add watered