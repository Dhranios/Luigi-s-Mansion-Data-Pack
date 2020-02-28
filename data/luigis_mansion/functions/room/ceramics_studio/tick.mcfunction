execute unless score ceramics_studio Ticking matches 1 run function luigis_mansion:room/ceramics_studio/load
execute as @e[team=Ghost,x=683,y=122,z=33,dx=15,dy=6,dz=25] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 52

execute as @a[gamemode=!spectator,x=685,y=122,z=35,dx=11,dy=6,dz=21] run function luigis_mansion:room/ceramics_studio/tick_per_player