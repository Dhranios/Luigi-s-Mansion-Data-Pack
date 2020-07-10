execute unless score #armory Ticking matches 1 run function luigis_mansion:room/armory/load
execute as @e[type=!minecraft:item_frame,x=698,y=122,z=33,dx=21,dy=6,dz=25] run scoreboard players set @s Room 51

execute as @a[gamemode=!spectator,x=700,y=122,z=35,dx=17,dy=6,dz=21] run function luigis_mansion:room/armory/tick_per_player

function luigis_mansion:room/door/attic_hallway_2_armory
function luigis_mansion:room/door/armory_ceramics_studio