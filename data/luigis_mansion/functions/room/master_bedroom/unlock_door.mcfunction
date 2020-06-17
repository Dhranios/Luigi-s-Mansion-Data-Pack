setblock 698 113 55 minecraft:air
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",room:"master_bedroom"}}
execute if entity @s run playsound luigis_mansion:item.use_key player @a 698 113 55 1
execute if entity @s run advancement grant @a only luigis_mansion:keys master_bedroom