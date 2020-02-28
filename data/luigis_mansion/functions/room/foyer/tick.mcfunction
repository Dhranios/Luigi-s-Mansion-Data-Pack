execute unless score foyer Ticking matches 1 run function luigis_mansion:room/foyer/load
execute as @e[team=Ghost,x=706,y=102,z=-3,dx=13,dy=16,dz=21] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 1
execute as @e[team=Ghost,x=698,y=112,z=-3,dx=21,dy=6,dz=21] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 1

execute as @a[gamemode=!spectator,x=707,y=102,z=-1,dx=10,dy=16,dz=17] run function luigis_mansion:room/foyer/tick_per_player
execute as @a[gamemode=!spectator,x=700,y=112,z=-1,dx=17,dy=6,dz=17] unless entity @s[x=707,y=102,z=-1,dx=10,dy=16,dz=17] run function luigis_mansion:room/foyer/tick_per_player

