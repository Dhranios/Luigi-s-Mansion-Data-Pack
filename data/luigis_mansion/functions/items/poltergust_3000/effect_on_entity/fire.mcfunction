execute if entity @s[tag=vacuumable] run function luigis_mansion:items/poltergust_3000/effect_on_entity/dust
execute unless entity @s[tag=haunted_object,tag=!moving] run tag @s[tag=vacuumable,tag=!spark,tag=!ball,tag=!boolossus,tag=!item] add dead
execute unless entity @s[tag=haunted_object,tag=!moving] run tag @s[tag=vacuumable,tag=!spark,tag=!ball,tag=!boolossus,tag=!item] add element_death
tag @s[tag=ghost,tag=!burning_heart,tag=!watery_heart,tag=!vacuumable,tag=!portrait_ghost,tag=!boo,tag=!hurt_animation,tag=!vanish,tag=!appear] add element_hurt
tag @s[tag=spark] add explode
tag @s[tag=sir_weston,scores={Dialog=423..}] add melt
scoreboard players set @s[tag=vacuumable,tag=boolossus] Dialog 0
tag @s[tag=fake_door] add dead
tag @s[tag=shivers] add burning