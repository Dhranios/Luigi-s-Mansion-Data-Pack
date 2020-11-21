scoreboard players add #temp LastTotalDamage 1
scoreboard players add #temp2 LastTotalDamage 1
execute if score #temp2 LastTotalDamage matches 2 run scoreboard players set #temp2 LastTotalDamage 0

execute if score #temp2 LastTotalDamage matches 0 if score #temp Time matches 1.. run summon minecraft:item ~ ~1 ~ {Motion:[0.0d,0.3d,0.0d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:18,luigis_mansion:{id:"luigis_mansion:gold_coin"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.gold_coin"}'}}},Age:5900s,PickupDelay:10s}
execute if score #temp2 LastTotalDamage matches 0 if score #temp Time matches 1.. run scoreboard players remove #temp Time 1

execute unless score #temp LastTotalDamage = #temp TotalDamage if score #temp Time matches 1.. run function luigis_mansion:entities/player/drop_gold_coin_loop