setblock 653 103 -41 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"rec_room"}}
execute if entity @s run playsound luigis_mansion:item.key.use player @a 653 103 -41 1
execute if entity @s run advancement grant @a only luigis_mansion:keys rec_room