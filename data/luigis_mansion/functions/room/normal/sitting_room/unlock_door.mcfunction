setblock 706 113 -16 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"sitting_room"}}
execute if entity @s run playsound luigis_mansion:item.key.use player @a 706 113 -16 1
execute if entity @s run advancement grant @a only luigis_mansion:mansion/sitting_room_key