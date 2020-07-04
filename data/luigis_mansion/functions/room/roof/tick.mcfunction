execute unless score #roof Ticking matches 1 run function luigis_mansion:room/roof/load
execute as @e[type=!minecraft:item_frame,x=683,y=134,z=-31,dx=31,dy=15,dz=77] run scoreboard players set @s Room 50

execute as @a[gamemode=!spectator,x=685,y=134,z=-29,dx=27,dy=15,dz=73] run function luigis_mansion:room/roof/tick_per_player