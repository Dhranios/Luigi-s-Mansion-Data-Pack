execute unless score twins_room Ticking matches 1 run function luigis_mansion:room/twins_room/load
execute as @e[x=706,y=112,z=18,dx=13,dy=6,dz=21] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 39

execute as @a[gamemode=!spectator,x=708,y=112,z=20,dx=9,dy=6,dz=17] run function luigis_mansion:room/twins_room/tick_per_player