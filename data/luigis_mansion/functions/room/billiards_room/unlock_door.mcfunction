setblock 672 103 19 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"billiards_room"}}
execute if entity @s run playsound luigis_mansion:item.use_key player @a 672 103 19 1
execute if entity @s run advancement grant @a only luigis_mansion:keys billiards_room