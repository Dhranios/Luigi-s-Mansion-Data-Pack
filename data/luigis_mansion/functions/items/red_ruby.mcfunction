playsound luigis_mansion:item.red_ruby.obtain player @a ~ ~ ~ 1
playsound luigis_mansion:item.item.get music @a ~ ~ ~ 1
scoreboard players set @a[scores={Music=..70}] Music 70
execute store result score #temp Time run data get storage luigis_mansion:data current_state.current_data.money.red_ruby
execute store result storage luigis_mansion:data current_state.current_data.money.red_ruby int 1 run scoreboard players add #temp Time 1
scoreboard players reset #temp Time