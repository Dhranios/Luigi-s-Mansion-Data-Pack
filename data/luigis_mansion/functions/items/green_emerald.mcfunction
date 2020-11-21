playsound luigis_mansion:item.green_emerald.obtain player @s ~ ~ ~ 1
playsound luigis_mansion:item.item.get player @s ~ ~ ~ 1
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:green_emerald"}} 1
execute store result score #temp Time run data get storage luigis_mansion:data current_state.current_data.money.green_emerald
execute store result storage luigis_mansion:data current_state.current_data.money.green_emerald int 1 run scoreboard players add #temp Time 1
scoreboard players reset #temp Time