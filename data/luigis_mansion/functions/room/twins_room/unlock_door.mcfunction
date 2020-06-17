setblock 706 113 33 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"twins_room"}}
execute if entity @s run playsound luigis_mansion:item.use_key player @a 706 113 33 1
execute if entity @s run advancement grant @a only luigis_mansion:keys twins_room