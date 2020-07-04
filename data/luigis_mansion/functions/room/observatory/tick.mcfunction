execute unless score #observatory Ticking matches 1 run function luigis_mansion:room/observatory/load
execute as @e[type=!minecraft:item_frame,x=672,y=112,z=-44,dx=11,dy=6,dz=12] run scoreboard players set @s Room 36
execute as @e[type=!minecraft:item_frame,x=667,y=112,z=-105,dx=16,dy=6,dz=61] run scoreboard players set @s Room 36

execute as @a[gamemode=!spectator,x=674,y=112,z=-44,dx=7,dy=6,dz=10] run function luigis_mansion:room/observatory/tick_per_player
execute as @a[gamemode=!spectator,x=669,y=112,z=-103,dx=12,dy=6,dz=58] unless entity @s[x=674,y=112,z=-44,dx=7,dy=6,dz=10] run function luigis_mansion:room/observatory/tick_per_player