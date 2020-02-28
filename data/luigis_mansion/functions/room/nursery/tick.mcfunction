execute unless score nursery Ticking matches 1 run function luigis_mansion:room/nursery/load
execute as @e[team=Ghost,x=706,y=112,z=39,dx=13,dy=6,dz=20] unless entity @s[scores={Room=1..}] run scoreboard players set @s Room 9

execute as @a[gamemode=!spectator,x=708,y=112,z=41,dx=9,dy=6,dz=16] run function luigis_mansion:room/nursery/tick_per_player