execute unless score #master_bedroom Ticking matches 1 run function luigis_mansion:room/normal/master_bedroom/load
execute as @e[type=!minecraft:item_frame,x=682,y=112,z=39,dx=16,dy=6,dz=20] run scoreboard players set @s Room 8

execute as @a[gamemode=!spectator,x=684,y=112,z=41,dx=12,dy=6,dz=16] run function luigis_mansion:room/normal/master_bedroom/tick_per_player

execute if score #master_bedroom Wave matches 1 unless entity @e[tag=ghost,scores={Room=8},tag=!optional_ghost] run function luigis_mansion:room/normal/master_bedroom/clear
execute if entity @a[advancements={luigis_mansion:mansion/master_bedroom=false},tag=!blackout] unless score #master_bedroom Wave matches 1.. run function luigis_mansion:room/normal/master_bedroom/wave_1
execute if entity @a[tag=blackout] unless score #master_bedroom Wave matches 1.. run function luigis_mansion:room/normal/master_bedroom/blackout

function #luigis_mansion:room/normal/interactions/master_bedroom

function luigis_mansion:room/normal/door/small_hallway_master_bedroom