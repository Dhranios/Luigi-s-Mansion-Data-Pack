setblock 702 103 39 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"laundry_room"}}
execute if entity @s run playsound luigis_mansion:item.use_key player @a 702 103 39 1
execute if entity @s run advancement grant @a only luigis_mansion:keys laundry_room