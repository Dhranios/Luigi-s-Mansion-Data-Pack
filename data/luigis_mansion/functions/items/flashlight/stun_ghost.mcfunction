tag @s add me
execute if entity @s[tag=flashlight] as @e[distance=..7,tag=stunable,tag=!vanish,tag=!appear,tag=!hurt_animation,tag=!hurt,tag=!element_hurt,tag=!last_element_hurt,tag=!dialog,scores={StunTime=0}] run function luigis_mansion:items/flashlight/stun_ghost_effect
tag @s remove me