setblock 683 103 -38 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"storage_room"}}
execute if entity @s run playsound luigis_mansion:item.key.use player @a 683 103 -38 1
execute if entity @s run advancement grant @a only luigis_mansion:mansion/storage_room_key