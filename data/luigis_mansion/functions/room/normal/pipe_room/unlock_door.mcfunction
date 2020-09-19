setblock 692 93 -15 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"pipe_room"}}
execute if entity @s[type=minecraft:player] run playsound luigis_mansion:item.key.use player @a 692 93 -15 1
execute if entity @s[type=minecraft:player] run advancement grant @a only luigis_mansion:mansion/pipe_room_key