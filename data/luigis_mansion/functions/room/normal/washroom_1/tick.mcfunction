execute unless score #washroom_1 Ticking matches 1 run function luigis_mansion:room/normal/washroom_1/load
execute as @e[type=!minecraft:item_frame,x=664,y=102,z=24,dx=8,dy=6,dz=14] run scoreboard players set @s Room 15

execute as @a[gamemode=!spectator,x=666,y=102,z=26,dx=4,dy=6,dz=10] run function luigis_mansion:room/normal/washroom_1/tick_per_player

execute if entity @a[tag=blackout] unless score #washroom_1 Wave matches 1.. run function luigis_mansion:room/normal/washroom_1/blackout

function #luigis_mansion:room/normal/interactions/washroom_1

function luigis_mansion:room/normal/door/main_hallway_washroom_1