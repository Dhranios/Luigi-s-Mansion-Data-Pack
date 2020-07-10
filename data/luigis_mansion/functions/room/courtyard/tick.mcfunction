execute unless score #courtyard Ticking matches 1 run function luigis_mansion:room/courtyard/load
execute as @e[type=!minecraft:item_frame,x=644,y=102,z=-44,dx=9,dy=6,dz=84] run scoreboard players set @s Room 26

execute as @a[gamemode=!spectator,x=645,y=102,z=-43,dx=6,dy=6,dz=82] run function luigis_mansion:room/courtyard/tick_per_player

execute if block 652 102 -41 #minecraft:doors[open=true] if block 653 103 -41 minecraft:barrier positioned 652 102 -41 run function luigis_mansion:blocks/closed_door

function luigis_mansion:room/door/main_hallway_courtyard
function luigis_mansion:room/door/courtyard_rec_room