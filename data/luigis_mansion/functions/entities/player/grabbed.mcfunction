effect give @s minecraft:slowness 1 1 true
execute unless entity @e[distance=..2,tag=grabbing_ghost] unless entity @e[distance=..2,tag=red_grabbing_ghost] unless entity @e[distance=..2,tag=mirror_ghost] unless entity @e[distance=..2,tag=cinema_ghost] unless entity @e[distance=..2,tag=spooky] run tag @s remove grabbed
effect clear @s[tag=!grabbed] minecraft:slowness