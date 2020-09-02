execute if score #mansion_type Selected matches 0 run scoreboard players remove @s Health 25
execute if score #mansion_type Selected matches 1 run scoreboard players remove @s Health 50
execute if entity @s[tag=portrait_ghost,tag=pearl_dropper] run function luigis_mansion:entities/ghost/pearl_dropper
tag @s remove attack
tag @s remove laugh
tag @s remove complain