execute unless score #hallway Ticking matches 1 run function luigis_mansion:room/hallway/load
execute as @e[type=!minecraft:item_frame,x=698,y=112,z=-44,dx=8,dy=16,dz=26] run scoreboard players set @s Room 31
execute as @e[type=!minecraft:item_frame,x=698,y=112,z=-25,dx=8,dy=6,dz=22] run scoreboard players set @s Room 31
execute as @e[type=!minecraft:item_frame,x=664,y=112,z=-11,dx=42,dy=6,dz=8] run scoreboard players set @s Room 31
execute as @e[type=!minecraft:item_frame,x=664,y=112,z=-18,dx=8,dy=6,dz=43] run scoreboard players set @s Room 31
execute as @e[type=!minecraft:item_frame,x=653,y=112,z=17,dx=19,dy=6,dz=8] run scoreboard players set @s Room 31
tag @e[tag=ghost,x=698,y=112,z=-44,dx=8,dy=16,dz=26] add hallway
tag @e[tag=ghost,x=698,y=112,z=-25,dx=8,dy=6,dz=22] add hallway
tag @e[tag=ghost,x=664,y=112,z=-11,dx=42,dy=6,dz=8] add hallway
tag @e[tag=ghost,x=664,y=112,z=-18,dx=8,dy=6,dz=43] add hallway
tag @e[tag=ghost,x=653,y=112,z=17,dx=19,dy=6,dz=8] add hallway

execute as @a[gamemode=!spectator,x=700,y=112,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/hallway/tick_per_player
execute as @a[gamemode=!spectator,x=700,y=112,z=-23,dx=4,dy=6,dz=18] unless entity @s[x=700,y=112,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/hallway/tick_per_player
execute as @a[gamemode=!spectator,x=666,y=112,z=-9,dx=38,dy=6,dz=4] unless entity @s[x=700,y=112,z=-21,dx=4,dy=6,dz=18] unless entity @s[x=700,y=112,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/hallway/tick_per_player
execute as @a[gamemode=!spectator,x=666,y=112,z=-16,dx=4,dy=6,dz=39] unless entity @s[x=666,y=112,z=-7,dx=38,dy=6,dz=4] unless entity @s[x=700,y=112,z=-21,dx=4,dy=6,dz=18] unless entity @s[x=700,y=112,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/hallway/tick_per_player
execute as @a[gamemode=!spectator,x=655,y=112,z=19,dx=15,dy=6,dz=4] unless entity @s[x=666,y=112,z=-16,dx=4,dy=6,dz=39] unless entity @s[x=666,y=112,z=-7,dx=38,dy=6,dz=4] unless entity @s[x=700,y=112,z=-21,dx=4,dy=6,dz=18] unless entity @s[x=700,y=112,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/hallway/tick_per_player

execute if block 705 122 -23 #minecraft:doors[open=true] if block 706 123 -23 minecraft:barrier positioned 705 122 -23 run function luigis_mansion:blocks/closed_door
execute if block 705 112 -16 #minecraft:doors[open=true] if block 706 113 -16 minecraft:barrier positioned 705 112 -16 run function luigis_mansion:blocks/closed_door