setblock 712 93 -15 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"cold_storage"}}
execute if entity @s run playsound luigis_mansion:item.use_key player @a 712 93 -15 1
execute if entity @s run advancement grant @a only luigis_mansion:keys cold_storage