setblock 698 123 -2 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"clockwork_room"}}
execute if entity @s run playsound luigis_mansion:item.key.use player @a 698 123 -2 1
execute if entity @s run advancement grant @a only luigis_mansion:keys clockwork_room