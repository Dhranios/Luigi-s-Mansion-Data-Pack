playsound luigis_mansion:item.blue_sapphire.obtain player @s ~ ~ ~ 1
playsound luigis_mansion:item.item.get player @s ~ ~ ~ 1
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:blue_sapphire"}} 1
execute store result score #temp Time run data get storage luigis_mansion:data current_state.current_data.money.blue_sapphire
execute store result storage luigis_mansion:data current_state.current_data.money.blue_sapphire int 1 run scoreboard players add #temp Time 1
scoreboard players reset #temp Time