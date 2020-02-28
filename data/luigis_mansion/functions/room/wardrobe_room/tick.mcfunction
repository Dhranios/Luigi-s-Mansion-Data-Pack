execute unless score wardrobe_room Ticking matches 1 run function luigis_mansion:room/wardrobe_room/load
execute as @e[team=Ghost,x=672,y=112,z=18,dx=12,dy=6,dz=21] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 4

execute as @a[gamemode=!spectator,x=674,y=112,z=20,dx=8,dy=6,dz=17] run function luigis_mansion:room/wardrobe_room/tick_per_player