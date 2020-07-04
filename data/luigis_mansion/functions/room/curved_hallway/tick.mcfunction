execute unless score #curved_hallway Ticking matches 1 run function luigis_mansion:room/curved_hallway/load
execute as @e[type=!minecraft:item_frame,x=654,y=92,z=-25,dx=30,dy=6,dz=12] run scoreboard players set @s Room 48
tag @e[tag=ghost,x=654,y=92,z=-25,dx=30,dy=6,dz=12] add hallway

execute as @a[gamemode=!spectator,x=656,y=92,z=-23,dx=26,dy=6,dz=8] run function luigis_mansion:room/curved_hallway/tick_per_player

execute if block 655 92 -19 #minecraft:doors[open=true] if block 654 93 -19 minecraft:barrier positioned 655 92 -19 run function luigis_mansion:blocks/closed_door