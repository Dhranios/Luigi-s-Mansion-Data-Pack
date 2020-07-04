execute unless score #attic_hallway_2 Ticking matches 1 run function luigis_mansion:room/attic_hallway_2/load
execute as @e[type=!minecraft:item_frame,x=683,y=122,z=22,dx=38,dy=6,dz=11] run scoreboard players set @s Room 43
tag @e[tag=ghost,x=683,y=122,z=22,dx=38,dy=6,dz=11] add hallway

execute as @a[gamemode=!spectator,x=685,y=122,z=24,dx=34,dy=6,dz=7] run function luigis_mansion:room/attic_hallway_2/tick_per_player

execute if block 712 122 32 #minecraft:doors[open=true] if block 712 123 33 minecraft:barrier positioned 712 122 32 run function luigis_mansion:blocks/closed_door