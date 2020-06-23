execute unless score ghost_portrificationizer_room Ticking matches 1 run function luigis_mansion:room/ghost_portrificationizer_room/load
execute as @e[type=!minecraft:painting,type=!minecraft:item_frame,x=765,y=77,z=-14,dx=11,dy=6,dz=36] run scoreboard players set @s Room 62

execute as @a[gamemode=!spectator,x=765,y=77,z=-14,dx=11,dy=6,dz=36] run function luigis_mansion:room/ghost_portrificationizer_room/tick_per_player

execute unless entity @e[tag=e_gadd,scores={Room=62},tag=portrificationizing] if entity @e[x=773.0,y=77,z=20.0,dx=0,dy=1,dz=1,type=minecraft:area_effect_cloud,tag=blowing,limit=1] run function luigis_mansion:room/ghost_portrificationizer_room/portrificationize