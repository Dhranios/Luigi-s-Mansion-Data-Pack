summon minecraft:armor_stand ~ ~ ~ {Tags:["inventory"],Invisible:1b,Marker:1b,ArmorItems:[{},{},{},{Slot:0b,id:"minecraft:structure_void",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:inventory",items:[]}}}]}
data modify entity @e[tag=inventory,limit=1] ArmorItems[3].tag.luigis_mansion.items set from entity @s Inventory
data modify entity @e[tag=inventory,limit=1] ArmorItems[3].tag.luigis_mansion.items[{tag:{luigis_mansion:{id:"luigis_mansion:poltergust_3000"}}}].tag merge value {display:{Lore:['{"italic":false,"color":"gray","translate":"luigis_mansion:item.poltergust_3000.element","with":[{"translate":"luigis_mansion:item.poltergust_3000.element.fire","color":"red"}]}']},luigis_mansion:{element:{type:1b}}}
execute as @e[tag=inventory,limit=1] run function luigis_mansion:items/poltergust_3000/inventory_boxes/set
function luigis_mansion:items/poltergust_3000/inventory_boxes/load
scoreboard players set @s Element 460