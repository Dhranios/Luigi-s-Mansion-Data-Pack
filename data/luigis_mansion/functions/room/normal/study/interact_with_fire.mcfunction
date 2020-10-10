execute if entity @s[x=684.0,y=111,z=28.0,dx=0,dy=0,dz=2,tag=water] run scoreboard players set #study_fire Searched 1
execute if entity @s[x=684.0,y=111,z=28.0,dx=0,dy=0,dz=2,tag=fire] run scoreboard players reset #study_fire Searched
execute if score #study_fire Searched matches 1 run fill 684 111 28 684 111 30 minecraft:soul_campfire[lit=false]
execute unless score #study_fire Searched matches 1 run fill 684 111 28 684 111 30 minecraft:soul_campfire[lit=true]
