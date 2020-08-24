execute unless score #hidden_room Ticking matches 1 run function luigis_mansion:room/normal/hidden_room/load
execute as @e[type=!minecraft:item_frame,x=706,y=102,z=18,dx=13,dy=6,dz=21] run scoreboard players set @s Room 20

execute as @a[gamemode=!spectator,x=708,y=102,z=20,dx=9,dy=6,dz=17] run function luigis_mansion:room/normal/hidden_room/tick_per_player

execute if score #hidden_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=20},tag=!optional_ghost] run function luigis_mansion:room/normal/hidden_room/clear
execute if entity @a[advancements={luigis_mansion:mansion/hidden_room=false}] unless score #hidden_room Wave matches 1.. run function luigis_mansion:room/normal/hidden_room/wave_1

execute if score #hidden_room_hole Searched matches 1 run particle minecraft:dust 0.5 0.5 1 1 710 102 35 0.2 0.2 0.2 0 4

function #luigis_mansion:room/normal/interactions/hidden_room
