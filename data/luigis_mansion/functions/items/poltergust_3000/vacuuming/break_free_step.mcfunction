execute positioned ^ ^ ^ run particle minecraft:enchanted_hit ~ ~ ~ 0.2 0.2 0.2 0 30
execute positioned ^ ^0.5 ^ run particle minecraft:enchanted_hit ~ ~ ~ 0.2 0.2 0.2 0 30
execute positioned ^ ^-0.5 ^ run particle minecraft:enchanted_hit ~ ~ ~ 0.2 0.2 0.2 0 30
execute positioned ^0.5 ^ ^ run particle minecraft:enchanted_hit ~ ~ ~ 0.2 0.2 0.2 0 30
execute positioned ^-0.5 ^ ^ run particle minecraft:enchanted_hit ~ ~ ~ 0.2 0.2 0.2 0 30
execute unless entity @s[distance=..0.7] if score #temp Steps matches ..14 positioned ^ ^ ^0.5 run function luigis_mansion:items/poltergust_3000/break_free_step