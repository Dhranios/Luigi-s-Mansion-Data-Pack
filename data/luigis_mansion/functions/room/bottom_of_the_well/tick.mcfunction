execute unless score #bottom_of_the_well Ticking matches 1 run function luigis_mansion:room/bottom_of_the_well/load
execute as @e[type=!minecraft:item_frame,x=645,y=92,z=-12,dx=6,dy=8,dz=10] run scoreboard players set @s Room 27
tag @e[tag=ghost,scores={Room=27}] add hallway

execute as @a[gamemode=!spectator,x=647,y=92,z=-12,dx=2,dy=6,dz=8] run function luigis_mansion:room/bottom_of_the_well/tick_per_player

execute if score #bottom_of_the_well Wave matches 1 unless entity @e[tag=ghost,scores={Room=27},tag=!optional_ghost] run function luigis_mansion:room/bottom_of_the_well/clear
execute if entity @a[advancements={luigis_mansion:mansion/bottom_of_the_well=false,luigis_mansion:technical={saw_mario=true}}] unless score #bottom_of_the_well Wave matches 1.. run function luigis_mansion:room/bottom_of_the_well/wave_1

function #luigis_mansion:room/interactions/bottom_of_the_well

tag @a[gamemode=!spectator,x=648.5,y=92,z=-11.5,distance=..0.7,advancements={luigis_mansion:technical={saw_mario=false}}] add marios_painting
tag @a[gamemode=!spectator,x=648.5,y=92,z=-11.5,distance=..0.7,advancements={luigis_mansion:mansion/balcony_2=true,luigis_mansion:technical={saw_mario=true,saw_mario_again=false}}] add marios_painting_repeat