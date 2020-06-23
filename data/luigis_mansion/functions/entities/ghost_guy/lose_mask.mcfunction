tag @s add maskless
function luigis_mansion:entities/ghost_guy/stop_dancing
execute store result score #temp GhostGuyCouple run data get entity @s ArmorItems[3].tag.CustomModelData
execute store result entity @s ArmorItems[3].tag.CustomModelData int 1 run scoreboard players add #temp GhostGuyCouple 9
scoreboard players reset #temp GhostGuyCouple
tag @s remove attack
tag @s add complain
tag @s add stunable
execute rotated ~ 0 if entity @s[tag=!dancing] run summon minecraft:item ^ ^1.3 ^0.4 {Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:14,display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.ghost_guy_mask"}'},luigis_mansion:{id:"luigis_mansion:ghost_guy_mask",type:"normal"}}}}
execute rotated ~ 0 if entity @s[tag=dancing] run summon minecraft:item ^ ^1.3 ^0.4 {Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:15,display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.ghost_guy_mask"}'},luigis_mansion:{id:"luigis_mansion:ghost_guy_mask",type:"dancing"}}}}