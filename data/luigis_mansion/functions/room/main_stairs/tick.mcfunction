execute unless score main_stairs Ticking matches 1 run function luigis_mansion:room/main_stairs/load
execute if entity @a[advancements={luigis_mansion:keys={main_stairs=false}},limit=1] run function luigis_mansion:room/main_stairs/lock_door
execute as @e[type=!minecraft:item_frame,x=664,y=102,z=-44,dx=8,dy=16,dz=26] run scoreboard players set @s Room 29
tag @e[tag=ghost,x=664,y=102,z=-44,dx=8,dy=16,dz=26] add hallway

execute as @a[gamemode=!spectator,x=666,y=102,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/main_stairs/tick_per_player

execute if block 668 102 -19 #minecraft:doors[open=true] if block 668 103 -18 minecraft:barrier positioned 668 102 -19 run function luigis_mansion:blocks/closed_door