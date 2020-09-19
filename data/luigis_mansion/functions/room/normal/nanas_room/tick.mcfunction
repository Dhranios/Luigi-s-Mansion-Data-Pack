execute unless score #nanas_room Ticking matches 1 run function luigis_mansion:room/normal/nanas_room/load
execute as @e[type=!minecraft:item_frame,x=653,y=112,z=-11,dx=11,dy=6,dz=28] run scoreboard players set @s Room 34

execute as @a[gamemode=!spectator,x=655,y=112,z=-9,dx=7,dy=6,dz=24] run function luigis_mansion:room/normal/nanas_room/tick_per_player

execute if score #nanas_room Wave matches 1 unless entity @e[tag=ghost,scores={Room=34},tag=!optional_ghost] run function luigis_mansion:room/normal/nanas_room/clear
execute if entity @a[advancements={luigis_mansion:mansion/nanas_room=false},tag=!blackout] unless score #nanas_room Wave matches -1.. run function luigis_mansion:room/normal/nanas_room/wave_1
execute if entity @a[tag=blackout] unless score #nanas_room Wave matches 1.. run function luigis_mansion:room/normal/nanas_room/blackout

function #luigis_mansion:room/normal/interactions/nanas_room

function luigis_mansion:room/normal/door/hallway_nanas_room