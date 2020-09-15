scoreboard players add @s Time 1
execute if entity @s[scores={Time=1},tag=next_wave] if score #mansion_type Selected matches 0 run function luigis_mansion:room/normal/twins_room/add_blockade
execute if entity @s[scores={Time=1},tag=next_wave] if score #mansion_type Selected matches 1 run function luigis_mansion:room/hidden/twins_room/add_blockade
tag @s[scores={Time=60}] add dead
execute if entity @s[scores={Time=60}] run tag @e[tag=orville,limit=1] add dead

execute if entity @s[scores={Time=60},tag=next_wave] at @e[tag=orville,limit=1] run function luigis_mansion:spawn_entities/portrait_ghost/orville
execute if entity @s[scores={Time=60},tag=next_wave] run function luigis_mansion:spawn_entities/portrait_ghost/henry

execute if entity @s[scores={Time=60},tag=next_wave] if score #mansion_type Selected matches 0 run function luigis_mansion:room/normal/twins_room/wave_6
execute if entity @s[scores={Time=60},tag=next_wave] if score #mansion_type Selected matches 1 run function luigis_mansion:room/hidden/twins_room/wave_6

teleport @s[scores={Time=60}] ~ -100 ~
execute if entity @s[scores={Time=60}] run teleport @e[tag=orville,limit=1,tag=dead] ~ -100 ~