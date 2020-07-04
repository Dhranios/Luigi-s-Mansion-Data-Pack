summon minecraft:armor_stand ~ ~ ~ {Tags:["inventory"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{Slot:0b,id:"minecraft:structure_void",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:inventory",item:{}}}}]}
data modify entity @e[tag=inventory,limit=1] ArmorItems[3].tag.luigis_mansion.item set from entity @s Inventory[{Slot:-106b}]
execute store result score #temp Move run data get entity @s Inventory[{Slot:-106b}].tag.luigis_mansion.element.amount
execute store result entity @e[tag=inventory,limit=1] ArmorItems[3].tag.luigis_mansion.item.tag.luigis_mansion.element.amount int 1 run scoreboard players remove #temp Move 1
setblock 27 0 0 minecraft:oak_sign{Text1:'{"italic":false,"color":"white","translate":"luigis_mansion:item.poltergust_3000.element","with":[{"translate":"luigis_mansion:item.poltergust_3000.element.ice","color":"white"},{"score":{"objective":"Move","name":"#temp"}}]}'}
data modify entity @e[tag=inventory,limit=1] ArmorItems[3].tag.luigis_mansion.item.tag.display.Lore[0] set from block 27 0 0 Text1
setblock 27 0 0 minecraft:bedrock
execute if score #temp Move matches 0 run data modify entity @e[tag=inventory,limit=1] ArmorItems[3].tag.luigis_mansion.item.tag merge value {display:{Lore:['{"italic":false,"color":"white","translate":"luigis_mansion:item.poltergust_3000.element.none"}']},luigis_mansion:{element:{type:0b,amount:0}}}
scoreboard players reset #temp Move
execute as @e[tag=inventory,limit=1] run function luigis_mansion:items/poltergust_3000/inventory_boxes/set_offhand
function luigis_mansion:items/poltergust_3000/inventory_boxes/load_offhand