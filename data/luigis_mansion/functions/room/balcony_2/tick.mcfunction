execute unless score balcony_2 Ticking matches 1 run function luigis_mansion:room/balcony_2/load
execute as @e[team=Ghost,x=653,y=122,z=-44,dx=30,dy=6,dz=84] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 42

execute as @a[gamemode=!spectator,x=655,y=122,z=-42,dx=26,dy=6,dz=80] run function luigis_mansion:room/balcony_2/tick_per_player