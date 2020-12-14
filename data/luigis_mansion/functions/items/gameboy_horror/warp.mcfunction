scoreboard players add @s Time 1
execute if entity @s[scores={Time=10}] run playsound luigis_mansion:item.gameboy_horror.warp player @a ~ ~ ~ 1

execute if entity @s[scores={Time=50..130}] run particle minecraft:dust 0.5 0.5 1 1.5 ~ ~1.2 ~ 0.5 0.6 0.5 0 10
teleport @s[scores={Time=70..129}] ~ ~ ~ ~54 ~
tag @s[scores={Time=94..95}] remove grabbed
execute if entity @s[scores={Time=95}] run fill ~-1 ~-1 ~-1 ~1 ~2 ~1 minecraft:air replace minecraft:torch
teleport @s[scores={Time=95}] 714.0 102 8.0 ~54 ~
tag @s[scores={Time=95,Room=1}] add in_foyer
tag @s[scores={Time=130},tag=!in_foyer] remove seen_room_name
tag @s[scores={Time=130},tag=!in_foyer] remove seen_room_name_2
tag @s[scores={Time=130}] remove warp
tag @s[scores={Time=130}] remove in_foyer
scoreboard players reset @s[scores={Time=130}] Time