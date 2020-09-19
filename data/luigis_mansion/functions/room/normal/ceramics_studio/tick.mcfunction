execute unless score #ceramics_studio Ticking matches 1 run function luigis_mansion:room/normal/ceramics_studio/load
execute as @e[type=!minecraft:item_frame,x=683,y=122,z=33,dx=15,dy=6,dz=25] run scoreboard players set @s Room 52

execute as @a[gamemode=!spectator,x=685,y=122,z=35,dx=11,dy=6,dz=21] run function luigis_mansion:room/normal/ceramics_studio/tick_per_player

execute if entity @a[tag=blackout] unless score #ceramics_studio Wave matches 1.. run function luigis_mansion:room/normal/ceramics_studio/blackout

function #luigis_mansion:room/normal/interactions/ceramics_studio

function luigis_mansion:room/normal/door/armory_ceramics_studio