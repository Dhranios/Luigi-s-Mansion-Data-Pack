execute if entity @s[x=693.0,y=120,z=36.0,dx=0,dy=1,dz=0,tag=fire] run scoreboard players set #ceramics_studio_ice Searched 1
execute if entity @s[x=693.0,y=120,z=36.0,dx=0,dy=1,dz=0,tag=ice] run scoreboard players reset #ceramics_studio_ice Searched
execute if score #ceramics_studio_ice Searched matches 1 run setblock 693 120 36 minecraft:oak_planks
execute unless score #ceramics_studio_ice Searched matches 1 run setblock 693 120 36 minecraft:packed_ice