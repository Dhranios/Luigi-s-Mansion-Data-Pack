execute unless score ball_room Ticking matches 1 run function luigis_mansion:room/ball_room/load
execute as @e[x=683,y=102,z=-44,dx=15,dy=6,dz=33] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 13

execute as @a[gamemode=!spectator,x=685,y=102,z=-42,dx=11,dy=6,dz=29] run function luigis_mansion:room/ball_room/tick_per_player

execute if block 684 102 -38 #minecraft:doors[open=true] if block 683 103 -38 minecraft:barrier positioned 684 102 -38 run function luigis_mansion:blocks/closed_door