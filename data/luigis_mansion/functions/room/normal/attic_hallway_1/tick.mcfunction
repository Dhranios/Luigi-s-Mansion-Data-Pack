execute unless score #attic_hallway_1 Ticking matches 1 run function luigis_mansion:room/normal/attic_hallway_1/load
execute as @e[type=!minecraft:item_frame,x=682,y=120,z=-17,dx=40,dy=6,dz=8] run scoreboard players set @s Room 41
tag @e[tag=ghost,scores={Room=41}] add hallway

execute if entity @a[advancements={luigis_mansion:mansion/attic_hallway_1=false},tag=!blackout] unless score #attic_hallway_1 Wave matches 1.. run function luigis_mansion:room/normal/attic_hallway_1/wave_1
execute as @a[gamemode=!spectator,x=684,y=120,z=-15,dx=36,dy=6,dz=4] run function luigis_mansion:room/normal/attic_hallway_1/tick_per_player

execute if entity @a[tag=blackout] unless score #attic_hallway_1 Wave matches 1.. run function luigis_mansion:room/normal/attic_hallway_1/blackout

function #luigis_mansion:room/normal/interactions/attic_hallway_1

function luigis_mansion:room/normal/door/safari_room_attic_hallway_1
function luigis_mansion:room/normal/door/attic_hallway_1_balcony_2
function luigis_mansion:room/normal/door/attic_hallway_1_artists_studio