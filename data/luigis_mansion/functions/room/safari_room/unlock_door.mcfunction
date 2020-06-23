setblock 706 123 -23 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"safari_room"}}
execute if entity @s run playsound luigis_mansion:item.key.use player @a 706 123 -23 1
execute if entity @s run advancement grant @a only luigis_mansion:keys safari_room