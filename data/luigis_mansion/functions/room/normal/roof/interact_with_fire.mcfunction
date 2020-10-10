execute if entity @s[x=698.0,y=131,z=7.0,dx=1,dy=0,dz=1,tag=water] run scoreboard players set #roof_fire Searched 1
execute if entity @s[x=698.0,y=131,z=7.0,dx=1,dy=0,dz=1,tag=fire] run scoreboard players reset #roof_fire Searched
execute if score #roof_fire Searched matches 1 run fill 698 131 7 699 131 8 minecraft:soul_campfire[lit=false]
execute unless score #roof_fire Searched matches 1 run fill 698 131 7 699 131 8 minecraft:soul_campfire[lit=true]
