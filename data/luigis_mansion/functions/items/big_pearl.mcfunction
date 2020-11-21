playsound luigis_mansion:item.big_pearl.obtain player @s ~ ~ ~ 1
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:big_pearl"}} 1
execute store result score #temp Time run data get storage luigis_mansion:data current_state.current_data.money.big_pearl
execute store result storage luigis_mansion:data current_state.current_data.money.big_pearl int 1 run scoreboard players add #temp Time 1
scoreboard players reset #temp Time