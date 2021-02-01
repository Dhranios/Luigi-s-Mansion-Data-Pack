execute if entity @s[tag=vacuumable] run function luigis_mansion:items/poltergust_3000/effect_on_entity/dust
execute unless entity @s[tag=haunted_object,tag=!moving] run tag @s[tag=vacuumable,tag=!spark,tag=!ball,tag=!boolossus,tag=!item] add element_death
execute unless entity @s[tag=haunted_object,tag=!moving] run tag @s[tag=vacuumable,tag=!spark,tag=!ball,tag=!boolossus,tag=!item] add dead
tag @s[tag=ghost,tag=!burning_heart,tag=!frozen_heart,tag=!vacuumable,tag=!portrait_ghost,tag=!boo,tag=!hurt_animation,tag=!vanish,tag=!appear,tag=!boolossus] add element_hurt
tag @s[tag=ghost,tag=!burning_heart,tag=!frozen_heart,tag=!vacuumable,tag=!portrait_ghost,tag=!boo,tag=!hurt_animation,tag=!vanish,tag=!appear,tag=!boolossus] add freeze
tag @s[tag=boolossus,tag=split,scores={Wave=..599}] add freeze
tag @s[tag=jarvis,tag=can_freeze,tag=appeared] add frozen