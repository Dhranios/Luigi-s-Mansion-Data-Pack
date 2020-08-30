summon minecraft:armor_stand ~ ~ ~ {Tags:["inventory"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{Slot:0b,id:"minecraft:structure_void",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:inventory",item:{}}}}]}
data modify entity @e[tag=inventory,limit=1] ArmorItems[3].tag.luigis_mansion.item set from entity @s Inventory[{Slot:-106b}]
data modify entity @e[tag=inventory,limit=1] ArmorItems[3].tag.luigis_mansion.item.tag merge value {display:{Lore:['{"italic":false,"color":"gray","translate":"luigis_mansion:item.poltergust_3000.element","with":[{"translate":"luigis_mansion:item.poltergust_3000.element.none","color":"gray"}]}']},luigis_mansion:{element:{type:0b}}}
scoreboard players reset #temp Move
execute as @e[tag=inventory,limit=1] run function luigis_mansion:items/poltergust_3000/inventory_boxes/set_offhand
function luigis_mansion:items/poltergust_3000/inventory_boxes/load_offhand