execute if entity @a[advancements={luigis_mansion:technical={has_marios_glove=false}},limit=1] unless entity @e[type=minecraft:item,nbt={Item:{tag:{luigis_mansion:{id:"luigis_mansion:marios_glove"}}}},limit=1] run scoreboard players set #temp Searched 1
execute if score #temp Searched matches 1 run summon minecraft:item 678 103 9 {Invulnerable:1b,Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:9,luigis_mansion:{id:"luigis_mansion:marios_glove"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.marios_glove"}'}}},Age:-32768s}
execute unless score #temp Searched matches 1 run tag @e[tag=selected] add nothing
scoreboard players reset #temp Searched