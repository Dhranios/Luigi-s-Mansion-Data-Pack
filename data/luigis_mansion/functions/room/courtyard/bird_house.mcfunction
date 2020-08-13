execute if entity @a[advancements={luigis_mansion:technical={has_marios_letter=false}},limit=1] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:marios_letter"}}}},limit=1] run scoreboard players set #temp Searched 1
execute if score #temp Searched matches 1 run summon minecraft:item 647 104 -14 {Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:7,luigis_mansion:{id:"luigis_mansion:marios_letter"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.marios_letter"}'}}},Age:-32768s}
execute unless score #temp Searched matches 1 run tag @e[tag=selected] add nothing
scoreboard players reset #temp Searched
