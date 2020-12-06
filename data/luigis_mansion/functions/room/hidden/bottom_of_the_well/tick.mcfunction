execute unless score #bottom_of_the_well Ticking matches 1 run function #luigis_mansion:room/hidden/bottom_of_the_well/load
execute as @e[type=!minecraft:item_frame,x=645,y=93,z=14,dx=6,dy=8,dz=11] run scoreboard players set @s Room 27
tag @e[tag=ghost,scores={Room=27}] add hallway

execute as @a[gamemode=!spectator,x=647,y=93,z=15,dx=2,dy=6,dz=10] run function luigis_mansion:room/hidden/bottom_of_the_well/tick_per_player

function #luigis_mansion:room/hidden/bottom_of_the_well/interactions/room

function luigis_mansion:room/hidden/bottom_of_the_well/ghosts

execute as @a[gamemode=!spectator,x=648.5,y=93,z=25.5,distance=..0.7,advancements={luigis_mansion:technical={saw_mario=false}}] unless entity @a[tag=marios_painting] run tag @s add marios_painting
execute as @a[gamemode=!spectator,x=648.5,y=93,z=25.5,distance=..0.7,advancements={luigis_mansion:technical={saw_mario=true,saw_mario_again=false}}] unless entity @a[tag=marios_painting_repeat] run tag @s add marios_painting_repeat