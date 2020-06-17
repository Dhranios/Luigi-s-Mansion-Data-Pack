execute unless score small_hallway Ticking matches 1 run function luigis_mansion:room/small_hallway/load
execute as @e[x=698,y=112,z=18,dx=8,dy=6,dz=41] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 6

execute as @a[gamemode=!spectator,x=700,y=112,z=20,dx=4,dy=6,dz=37] run function luigis_mansion:room/small_hallway/tick_per_player

execute if block 699 112 55 #minecraft:doors[open=true] if block 698 113 55 minecraft:barrier positioned 699 112 55 run function luigis_mansion:blocks/closed_door
execute if block 705 112 44 #minecraft:doors[open=true] if block 706 113 44 minecraft:barrier positioned 705 112 44 run function luigis_mansion:blocks/closed_door
execute if block 705 112 33 #minecraft:doors[open=true] if block 706 113 33 minecraft:barrier positioned 705 112 33 run function luigis_mansion:blocks/closed_door