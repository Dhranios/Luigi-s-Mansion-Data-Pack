execute unless score #courtyard Ticking matches 1 run function luigis_mansion:room/normal/courtyard/load
execute as @e[type=!minecraft:item_frame,x=644,y=102,z=-44,dx=10,dy=6,dz=84] run scoreboard players set @s Room 26
tag @e[tag=ghost,scores={Room=26}] add hallway

execute as @a[gamemode=!spectator,x=645,y=102,z=-43,dx=7,dy=6,dz=82] run function luigis_mansion:room/normal/courtyard/tick_per_player

execute if score #courtyard Wave matches 2 unless entity @e[tag=ghost,scores={Room=26},tag=!optional_ghost] run function luigis_mansion:room/normal/courtyard/clear
execute if score #courtyard Wave matches 1 unless entity @e[tag=ghost,scores={Room=26},tag=!optional_ghost] run function luigis_mansion:room/normal/courtyard/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/courtyard=false},tag=!blackout] unless score #courtyard Wave matches 1.. run function luigis_mansion:room/normal/courtyard/wave_1
execute if entity @a[tag=blackout] unless score #courtyard Wave matches 1.. run function luigis_mansion:room/normal/courtyard/blackout

function #luigis_mansion:room/normal/interactions/courtyard

execute if entity @e[x=646.5,y=102,z=8.0,dx=4,dy=2,dz=4,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.92"}]}
execute if entity @e[x=646.5,y=102,z=-37.0,dx=3,dy=2,dz=3,type=minecraft:area_effect_cloud,tag=gameboy_horror_scan,limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"selector":"@p[tag=scanning_player,gamemode=!spectator]","color":"green"},{"translate":"luigis_mansion:message.player.scan_furniture.96"}]}

execute if block 652 102 -41 #minecraft:doors[open=true] if block 653 103 -41 minecraft:barrier positioned 652 102 -41 run function luigis_mansion:blocks/closed_door

execute if entity @a[x=648.5,y=104.0,z=10.5,distance=..5] if entity @a[nbt={Inventory:[{tag:{luigis_mansion:{id:"luigis_mansion:water_element_medal"}}}]}] unless entity @e[x=648.5,y=104.0,z=10.5,distance=..5,tag=water_elemental_ghost] positioned 648 104 10 run function luigis_mansion:spawn_entities/ghost/water_elemental_ghost

function luigis_mansion:room/normal/door/main_hallway_courtyard
function luigis_mansion:room/normal/door/courtyard_rec_room