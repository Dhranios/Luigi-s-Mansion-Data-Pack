execute if entity @s[x=655.0,y=113,z=-2.0,dx=0,dy=3,dz=2,tag=vacuum,y_rotation=-90..90] if block ~ ~ ~ minecraft:orange_wool if block ~ ~ ~-1 minecraft:air unless block 655 113 -3 minecraft:orange_wool unless score #nanas_room_curtain_3 Search matches 1 store success score #nanas_room_curtain_3 Search run clone 655 113 -3 655 116 -2 655 113 -2 replace force
execute if entity @s[x=655.0,y=113,z=-2.0,dx=0,dy=3,dz=2,tag=vacuum,y_rotation=-90..90] if block ~ ~ ~ minecraft:orange_wool if block ~ ~ ~-1 minecraft:air if block 655 113 -3 minecraft:orange_wool unless score #nanas_room_curtain_3 Search matches 1 store success score #nanas_room_curtain_3 Search run clone 655 113 -2 655 116 -2 655 114 -1 replace force
execute if entity @s[x=655.0,y=113,z=-2.0,dx=0,dy=3,dz=0,tag=vacuum,y_rotation=-90..90] if block ~ ~ ~ minecraft:orange_wool if block ~ ~ ~-1 minecraft:orange_wool unless score #nanas_room_curtain_3 Search matches 1 store success score #nanas_room_curtain_3 Search run fill 655 113 -2 655 116 -2 minecraft:air
execute if entity @s[x=655.0,y=113,z=-2.0,dx=0,dy=3,dz=2,tag=vacuum,y_rotation=90..-90] if block ~ ~ ~ minecraft:orange_wool if block ~ ~ ~-1 minecraft:air unless score #nanas_room_curtain_3 Search matches 1 store success score #nanas_room_curtain_3 Search run clone 655 113 -1 655 116 0 655 113 -2 replace force
execute if entity @s[x=655.0,y=113,z=-2.0,dx=0,dy=3,dz=2,tag=dust,y_rotation=-90..90] if block ~ ~ ~ minecraft:orange_wool if block ~ ~ ~-1 minecraft:air unless block 655 113 -3 minecraft:orange_wool unless score #nanas_room_curtain_3 Search matches 1 store success score #nanas_room_curtain_3 Search run clone 655 113 -3 655 116 -6 655 113 -2 replace force
execute if entity @s[x=655.0,y=113,z=-2.0,dx=0,dy=3,dz=2,tag=dust,y_rotation=-90..90] if block ~ ~ ~ minecraft:orange_wool if block ~ ~ ~-1 minecraft:air if block 655 113 -3 minecraft:orange_wool unless score #nanas_room_curtain_3 Search matches 1 store success score #nanas_room_curtain_3 Search run clone 655 113 -2 655 116 -2 655 113 -1 replace force
execute if entity @s[x=655.0,y=113,z=-2.0,dx=0,dy=3,dz=0,tag=dust,y_rotation=-90..90] if block ~ ~ ~ minecraft:orange_wool if block ~ ~ ~-1 minecraft:orange_wool unless score #nanas_room_curtain_3 Search matches 1 store success score #nanas_room_curtain_3 Search run fill 655 113 -2 655 116 -2 minecraft:air
execute if entity @s[x=655.0,y=113,z=-2.0,dx=0,dy=3,dz=2,tag=dust,y_rotation=90..-90] if block ~ ~ ~ minecraft:orange_wool if block ~ ~ ~-1 minecraft:air unless score #nanas_room_curtain_3 Search matches 1 store success score #nanas_room_curtain_3 Search run clone 655 113 -1 655 116 0 655 113 -2 replace force
execute unless entity @s run scoreboard players reset #nanas_room_curtain_3 Search