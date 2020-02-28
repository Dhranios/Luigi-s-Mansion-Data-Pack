execute unless score hallway Ticking matches 1 run function luigis_mansion:room/hallway/load
execute as @e[team=Ghost,x=698,y=112,z=-44,dx=8,dy=16,dz=26] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 31
execute as @e[team=Ghost,x=698,y=112,z=-25,dx=8,dy=6,dz=22] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 31
execute as @e[team=Ghost,x=664,y=112,z=-11,dx=42,dy=6,dz=8] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 31
execute as @e[team=Ghost,x=664,y=112,z=-18,dx=8,dy=6,dz=43] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 31
execute as @e[team=Ghost,x=653,y=112,z=17,dx=19,dy=6,dz=8] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 31

execute as @a[gamemode=!spectator,x=700,y=112,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/hallway/tick_per_player
execute as @a[gamemode=!spectator,x=700,y=112,z=-21,dx=4,dy=6,dz=18] unless entity @s[x=700,y=112,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/hallway/tick_per_player
execute as @a[gamemode=!spectator,x=666,y=112,z=-7,dx=38,dy=6,dz=4] unless entity @s[x=700,y=112,z=-21,dx=4,dy=6,dz=18] unless entity @s[x=700,y=112,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/hallway/tick_per_player
execute as @a[gamemode=!spectator,x=666,y=112,z=-14,dx=4,dy=6,dz=39] unless entity @s[x=666,y=112,z=-7,dx=38,dy=6,dz=4] unless entity @s[x=700,y=112,z=-21,dx=4,dy=6,dz=18] unless entity @s[x=700,y=112,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/hallway/tick_per_player
execute as @a[gamemode=!spectator,x=655,y=112,z=19,dx=15,dy=6,dz=4] unless entity @s[x=666,y=112,z=-14,dx=4,dy=6,dz=39] unless entity @s[x=666,y=112,z=-7,dx=38,dy=6,dz=4] unless entity @s[x=700,y=112,z=-21,dx=4,dy=6,dz=18] unless entity @s[x=700,y=112,z=-42,dx=4,dy=16,dz=22] run function luigis_mansion:room/hallway/tick_per_player