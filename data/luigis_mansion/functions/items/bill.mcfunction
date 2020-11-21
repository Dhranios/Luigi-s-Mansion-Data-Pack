playsound luigis_mansion:item.bill.obtain player @s ~ ~ ~ 1
clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:bill"}} 1
execute store result score #temp Time run data get storage luigis_mansion:data current_state.current_data.money.bill
execute store result storage luigis_mansion:data current_state.current_data.money.bill int 1 run scoreboard players add #temp Time 1
scoreboard players reset #temp Time