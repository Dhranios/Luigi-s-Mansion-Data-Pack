execute unless score #study Ticking matches 1 run function luigis_mansion:room/normal/study/load
execute as @e[type=!minecraft:item_frame,x=682,y=111,z=17,dx=17,dy=6,dz=21] run scoreboard players set @s Room 7

execute as @a[gamemode=!spectator,x=684,y=111,z=19,dx=14,dy=6,dz=17] run function luigis_mansion:room/normal/study/tick_per_player

function #luigis_mansion:room/normal/interactions/study

function luigis_mansion:room/normal/study/ghosts

function luigis_mansion:room/normal/door/small_hallway_study