execute unless score #telephone_room Ticking matches 1 run function luigis_mansion:room/telephone_room/load
execute as @e[type=!minecraft:item_frame,x=698,y=122,z=-7,dx=23,dy=6,dz=29] run scoreboard players set @s Room 44

execute as @a[gamemode=!spectator,x=700,y=122,z=-5,dx=19,dy=6,dz=25] run function luigis_mansion:room/telephone_room/tick_per_player

execute if block 699 122 -2 #minecraft:doors[open=true] if block 698 123 -2 minecraft:barrier positioned 699 122 -2 run function luigis_mansion:blocks/closed_door