execute unless score #twins_room Ticking matches 1 run function luigis_mansion:room/normal/twins_room/load
execute as @e[type=!minecraft:item_frame,x=705,y=111,z=17,dx=14,dy=6,dz=21] run scoreboard players set @s Room 39

execute as @a[gamemode=!spectator,x=707,y=111,z=19,dx=10,dy=6,dz=17] run function luigis_mansion:room/normal/twins_room/tick_per_player

function #luigis_mansion:room/normal/interactions/twins_room

function luigis_mansion:room/normal/twins_room/ghosts

function luigis_mansion:room/normal/door/small_hallway_twins_room