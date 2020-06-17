execute unless score basement_hallway Ticking matches 1 run function luigis_mansion:room/basement_hallway/load
execute as @e[x=684,y=92,z=-23,dx=35,dy=6,dz=8] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 47

execute as @a[gamemode=!spectator,x=686,y=92,z=-21,dx=31,dy=6,dz=4] run function luigis_mansion:room/basement_hallway/tick_per_player

execute if block 692 92 -16 #minecraft:doors[open=true] if block 692 93 -15 minecraft:barrier positioned 692 92 -16 run function luigis_mansion:blocks/closed_door
execute if block 712 92 -16 #minecraft:doors[open=true] if block 712 93 -15 minecraft:barrier positioned 712 92 -16 run function luigis_mansion:blocks/closed_door