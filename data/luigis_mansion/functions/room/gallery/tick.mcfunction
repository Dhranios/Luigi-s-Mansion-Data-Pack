execute unless score #gallery Ticking matches 1 run function #luigis_mansion:room/gallery/load
execute as @e[type=!minecraft:item_frame,x=727,y=77,z=-41,dx=49,dy=9,dz=23] run scoreboard players set @s Room -4

execute as @a[gamemode=!spectator,x=727,y=77,z=-41,dx=49,dy=9,dz=23] run function luigis_mansion:room/gallery/tick_per_player

function #luigis_mansion:room/gallery/interactions/room

function luigis_mansion:room/door/gallery_1
function luigis_mansion:room/door/gallery_2