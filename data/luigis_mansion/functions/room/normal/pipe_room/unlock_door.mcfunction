setblock 692 93 -15 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"pipe_room"}}
execute if entity @s run playsound luigis_mansion:item.key.use player @a 692 93 -15 1
execute if entity @s run advancement grant @a only luigis_mansion:mansion/pipe_room_key