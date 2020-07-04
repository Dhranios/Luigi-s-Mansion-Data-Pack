execute unless score #balcony_2 Ticking matches 1 run function luigis_mansion:room/balcony_2/load
execute as @e[type=!minecraft:item_frame,x=653,y=122,z=-44,dx=30,dy=6,dz=84] run scoreboard players set @s Room 42

execute as @a[gamemode=!spectator,x=655,y=122,z=-42,dx=26,dy=6,dz=80] run function luigis_mansion:room/balcony_2/tick_per_player

execute if block 682 122 27 #minecraft:doors[open=true] if block 682 123 27 minecraft:barrier positioned 682 122 27 run function luigis_mansion:blocks/closed_door