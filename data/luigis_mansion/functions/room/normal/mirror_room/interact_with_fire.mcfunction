execute if entity @s[x=717.5,y=105,z=-39.5,distance=..0.7,tag=water] run scoreboard players set #mirror_room_fire Searched 1
execute if entity @s[x=717.5,y=105,z=-39.5,distance=..0.7,tag=fire] run scoreboard players reset #mirror_room_fire Searched
execute if score #mirror_room_fire Searched matches 1 run setblock 717 105 -40 minecraft:soul_campfire[lit=false]
execute unless score #mirror_room_fire Searched matches 1 run setblock 717 105 -40 minecraft:soul_campfire[lit=true]
