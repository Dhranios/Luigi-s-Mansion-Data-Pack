execute unless score #graveyard Ticking matches 1 run function #luigis_mansion:room/hidden/graveyard/load
execute as @e[type=!minecraft:item_frame,x=644,y=102,z=-40,dx=27,dy=6,dz=18] run scoreboard players set @s Room 25

execute as @a[gamemode=!spectator,x=645,y=102,z=-40,dx=25,dy=6,dz=16] run function luigis_mansion:room/hidden/graveyard/tick_per_player

function #luigis_mansion:room/hidden/graveyard/interactions/room

function luigis_mansion:room/hidden/graveyard/ghosts