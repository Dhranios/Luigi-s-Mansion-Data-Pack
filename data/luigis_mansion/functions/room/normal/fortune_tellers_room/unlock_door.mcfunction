setblock 706 103 -16 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"fortune_tellers_room"}}
execute if entity @s run playsound luigis_mansion:item.key.use player @a 706 103 -16 1
execute if entity @s run advancement grant @a only luigis_mansion:mansion/fortune_tellers_room_key