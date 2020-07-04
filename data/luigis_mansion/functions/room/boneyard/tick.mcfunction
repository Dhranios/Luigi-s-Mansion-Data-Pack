execute unless score #boneyard Ticking matches 1 run function luigis_mansion:room/boneyard/load
execute as @e[type=!minecraft:item_frame,x=671,y=102,z=40,dx=13,dy=6,dz=19] run scoreboard players set @s Room 24

execute as @a[gamemode=!spectator,x=672,y=102,z=42,dx=10,dy=6,dz=15] run function luigis_mansion:room/boneyard/tick_per_player