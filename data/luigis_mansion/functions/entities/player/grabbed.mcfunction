effect give @s minecraft:slowness 1 1 true
execute unless entity @e[distance=..1.6,tag=grabbing_ghost,tag=attack,scores={Time=..42}] unless entity @e[distance=..1.6,tag=red_grabbing_ghost,tag=attack,scores={Time=..110}] unless entity @e[distance=..1.6,tag=mirror_ghost,tag=attack,scores={Time=..110}] unless entity @e[distance=..1.6,tag=cinema_ghost,tag=attack,scores={Time=..110}] unless entity @e[distance=..1.6,tag=spooky,tag=attack,scores={Time=30..120}] run tag @s remove grabbed
effect clear @s[tag=!grabbed] minecraft:slowness