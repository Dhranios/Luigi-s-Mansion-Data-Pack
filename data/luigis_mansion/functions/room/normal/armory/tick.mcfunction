execute unless score #armory Ticking matches 1 run function luigis_mansion:room/normal/armory/load
execute as @e[type=!minecraft:item_frame,x=698,y=120,z=31,dx=22,dy=6,dz=25] run scoreboard players set @s Room 51

execute as @a[gamemode=!spectator,x=700,y=120,z=33,dx=18,dy=6,dz=21] run function luigis_mansion:room/normal/armory/tick_per_player

execute if entity @a[tag=blackout] unless score #armory Wave matches 1.. run function luigis_mansion:room/normal/armory/blackout

function #luigis_mansion:room/normal/interactions/armory

function luigis_mansion:room/normal/door/attic_hallway_2_armory
function luigis_mansion:room/normal/door/armory_ceramics_studio