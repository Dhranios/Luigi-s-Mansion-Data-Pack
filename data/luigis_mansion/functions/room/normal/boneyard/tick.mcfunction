execute unless score #boneyard Ticking matches 1 run function luigis_mansion:room/normal/boneyard/load
execute as @e[type=!minecraft:item_frame,x=671,y=102,z=37,dx=14,dy=6,dz=19] run scoreboard players set @s Room 24

execute as @a[gamemode=!spectator,x=672,y=102,z=39,dx=12,dy=6,dz=17] run function luigis_mansion:room/normal/boneyard/tick_per_player

function #luigis_mansion:room/normal/interactions/boneyard

execute if score #boneyard_dog_house Searched matches 1 run particle minecraft:dust 0.5 0.5 1 1 674 102 53 0.2 0.2 0.2 0 4

function luigis_mansion:room/normal/boneyard/ghosts

function luigis_mansion:room/normal/door/kitchen_boneyard