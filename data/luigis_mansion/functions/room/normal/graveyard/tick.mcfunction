execute unless score #graveyard Ticking matches 1 run function luigis_mansion:room/normal/graveyard/load
execute as @e[type=!minecraft:item_frame,x=644,y=102,z=38,dx=27,dy=6,dz=18] run scoreboard players set @s Room 25

execute as @a[gamemode=!spectator,x=645,y=102,z=39,dx=25,dy=6,dz=16] run function luigis_mansion:room/normal/graveyard/tick_per_player

function #luigis_mansion:room/normal/interactions/graveyard

execute if score #graveyard_tree_trunk Searched matches 1 run particle minecraft:dust 0.5 0.5 1 1 668 102 53 0.2 0.2 0.2 0 4

function luigis_mansion:room/normal/graveyard/ghosts