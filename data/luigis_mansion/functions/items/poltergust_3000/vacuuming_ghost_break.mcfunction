execute positioned ^ ^ ^ run particle minecraft:enchanted_hit ~ ~ ~ 0.2 0.2 0.2 0 30
execute positioned ^ ^0.5 ^ run particle minecraft:enchanted_hit ~ ~ ~ 0.2 0.2 0.2 0 30
execute positioned ^ ^-0.5 ^ run particle minecraft:enchanted_hit ~ ~ ~ 0.2 0.2 0.2 0 30
execute positioned ^0.5 ^ ^ run particle minecraft:enchanted_hit ~ ~ ~ 0.2 0.2 0.2 0 30
execute positioned ^-0.5 ^ ^ run particle minecraft:enchanted_hit ~ ~ ~ 0.2 0.2 0.2 0 30
scoreboard players add #temp Steps 1
tag @s add vanish
tag @s remove hurt
tag @s remove fleeing
scoreboard players set @s AnimaptionProg 0
scoreboard players set @s Time 0
scoreboard players set @s HurtTime 0
execute unless entity @s[distance=..0.7] if score #temp Steps matches ..14 positioned ^ ^ ^0.5 run function luigis_mansion:items/poltergust_3000/vacuuming_ghost_break
scoreboard players reset #temp Steps