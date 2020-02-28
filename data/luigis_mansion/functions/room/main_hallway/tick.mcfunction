execute unless score main_hallway Ticking matches 1 run function luigis_mansion:room/main_hallway/load
execute if entity @a[advancements={luigis_mansion:keys={main_stairs=false}},limit=1] run function luigis_mansion:room/main_stairs/lock_door
execute as @e[team=Ghost,x=698,y=102,z=-25,dx=8,dy=6,dz=64] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 10
execute as @e[team=Ghost,x=664,y=102,z=-11,dx=42,dy=6,dz=8] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 10
execute as @e[team=Ghost,x=664,y=102,z=-18,dx=8,dy=6,dz=43] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 10
execute as @e[team=Ghost,x=653,y=102,z=17,dx=19,dy=6,dz=8] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 10

execute as @a[gamemode=!spectator,x=700,y=102,z=-23,dx=4,dy=6,dz=60] run function luigis_mansion:room/main_hallway/tick_per_player
execute as @a[gamemode=!spectator,x=666,y=102,z=-9,dx=38,dy=6,dz=4] unless entity @s[x=700,y=102,z=-23,dx=4,dy=6,dz=60] run function luigis_mansion:room/main_hallway/tick_per_player
execute as @a[gamemode=!spectator,x=666,y=102,z=-16,dx=4,dy=6,dz=39] unless entity @s[x=666,y=102,z=-9,dx=38,dy=6,dz=4] unless entity @s[x=700,y=102,z=-23,dx=4,dy=6,dz=60] run function luigis_mansion:room/main_hallway/tick_per_player
execute as @a[gamemode=!spectator,x=655,y=102,z=19,dx=15,dy=6,dz=4] unless entity @s[x=666,y=102,z=-16,dx=4,dy=6,dz=39] unless entity @s[x=666,y=102,z=-9,dx=38,dy=6,dz=4] unless entity @s[x=700,y=102,z=-23,dx=4,dy=6,dz=60] run function luigis_mansion:room/main_hallway/tick_per_player