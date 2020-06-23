scoreboard players remove @s Health 10
execute if entity @e[distance=..0.65,tag=vacuum,tag=!no_pull] rotated as @e[distance=..0.65,tag=vacuum,tag=!no_pull] run teleport @s ^ ^ ^0.2
execute if entity @s[tag=portrait_ghost,tag=pearl_dropper] run function luigis_mansion:entities/ghost/pearl_dropper
tag @s remove attack
tag @s remove laugh
tag @s remove complain
tag @s remove hurt