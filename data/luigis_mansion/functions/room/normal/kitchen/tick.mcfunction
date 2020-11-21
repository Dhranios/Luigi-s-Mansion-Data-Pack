execute unless score #kitchen Ticking matches 1 run function #luigis_mansion:room/normal/kitchen/load
execute as @e[type=!minecraft:item_frame,x=685,y=102,z=26,dx=14,dy=6,dz=31] run scoreboard players set @s Room 23

execute as @a[gamemode=!spectator,x=687,y=102,z=28,dx=10,dy=6,dz=27] run function luigis_mansion:room/normal/kitchen/tick_per_player

function #luigis_mansion:room/normal/kitchen/interactions/room

function luigis_mansion:room/normal/kitchen/ghosts

function luigis_mansion:room/normal/door/dining_room_kitchen
function luigis_mansion:room/normal/door/kitchen_boneyard
