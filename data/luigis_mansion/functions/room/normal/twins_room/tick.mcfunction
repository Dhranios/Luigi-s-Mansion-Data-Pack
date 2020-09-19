execute unless score #twins_room Ticking matches 1 run function luigis_mansion:room/normal/twins_room/load
execute as @e[type=!minecraft:item_frame,x=706,y=112,z=18,dx=13,dy=6,dz=21] run scoreboard players set @s Room 39

execute as @a[gamemode=!spectator,x=708,y=112,z=20,dx=9,dy=6,dz=17] run function luigis_mansion:room/normal/twins_room/tick_per_player

execute if score #twins_room Wave matches 6 unless entity @e[tag=ghost,scores={Room=39},tag=!optional_ghost] run function luigis_mansion:room/normal/twins_room/clear
execute if score #twins_room Wave matches 4 run function luigis_mansion:room/normal/twins_room/wave_5
execute if score #twins_room Wave matches 1 if score #twins_room_mobile Searched matches 1 run function luigis_mansion:room/normal/twins_room/wave_2
execute if entity @a[advancements={luigis_mansion:mansion/twins_room=false},tag=!blackout] unless score #twins_room Wave matches 1.. run function luigis_mansion:room/normal/twins_room/wave_1
execute if entity @a[tag=blackout] unless score #twins_room Wave matches 1.. run function luigis_mansion:room/normal/twins_room/blackout

function #luigis_mansion:room/normal/interactions/twins_room

function luigis_mansion:room/normal/door/small_hallway_twins_room