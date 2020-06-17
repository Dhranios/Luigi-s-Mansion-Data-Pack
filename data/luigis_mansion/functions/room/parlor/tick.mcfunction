execute unless score parlor Ticking matches 1 run function luigis_mansion:room/parlor/load
execute as @e[x=684,y=112,z=-3,dx=14,dy=6,dz=21] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 2

execute as @a[gamemode=!spectator,x=686,y=112,z=-1,dx=10,dy=6,dz=17] run function luigis_mansion:room/parlor/tick_per_player

execute if block 685 112 1 #minecraft:doors[open=true] if block 684 113 1 minecraft:barrier positioned 685 112 1 run function luigis_mansion:blocks/closed_door