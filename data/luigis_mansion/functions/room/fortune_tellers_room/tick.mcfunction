execute unless score fortune_tellers_room Ticking matches 1 run function luigis_mansion:room/fortune_tellers_room/load
execute as @e[team=Ghost,x=706,y=102,z=-23,dx=13,dy=6,dz=20] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 16

execute as @a[gamemode=!spectator,x=708,y=102,z=-21,dx=9,dy=6,dz=16] run function luigis_mansion:room/fortune_tellers_room/tick_per_player