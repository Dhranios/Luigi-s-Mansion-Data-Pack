execute if entity @s[x=655.0,y=111,z=30.0,dx=2,dy=1,dz=5,tag=ice] run tag @e[tag=miss_petunia,limit=1] add frozen
execute if entity @s[x=655.0,y=111,z=30.0,dx=2,dy=1,dz=5,tag=vacuum] unless score #bathroom_2_bathtub Search matches 1 store success score #bathroom_2_bathtub Search run scoreboard players add #bathroom_2_bathtub Searching 1