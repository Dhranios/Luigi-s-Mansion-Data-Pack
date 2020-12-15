execute unless data storage luigis_mansion:data current_state.current_data.technical_data{has_marios_hat:1b} unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:marios_hat"}}}},limit=1] run scoreboard players set #temp Searched 1
execute if score #temp Searched matches 1 run summon minecraft:item 700 104 53 {Invulnerable:1b,Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:6,luigis_mansion:{id:"luigis_mansion:marios_hat"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.marios_hat"}'}}},Age:-32768s}
execute unless score #temp Searched matches 1 run tag @e[tag=selected] add nothing
scoreboard players reset #temp Searched
