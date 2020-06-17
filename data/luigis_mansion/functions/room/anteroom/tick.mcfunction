execute unless score anteroom Ticking matches 1 run function luigis_mansion:room/anteroom/load
execute as @e[x=672,y=112,z=-3,dx=12,dy=6,dz=21] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 3

execute as @a[gamemode=!spectator,x=674,y=112,z=-1,dx=8,dy=6,dz=17] run function luigis_mansion:room/anteroom/tick_per_player