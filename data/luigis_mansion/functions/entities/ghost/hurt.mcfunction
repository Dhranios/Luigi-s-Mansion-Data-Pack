scoreboard players remove @s Health 10
execute if entity @e[distance=..0.65,tag=vacuum,tag=!no_pull] run teleport @s ^ ^ ^0.2
tag @s remove attack