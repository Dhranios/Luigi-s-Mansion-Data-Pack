execute if entity @s[x=713.5,y=112,z=-11.5,distance=..0.7,tag=water] run scoreboard players set #sitting_room_candle_3 Searched 1
execute if entity @s[x=713.5,y=112,z=-11.5,distance=..0.7,tag=fire] run scoreboard players reset #sitting_room_candle_3 Searched
execute if score #sitting_room_candle_3 Searched matches 1 run setblock 713 112 -12 minecraft:redstone_torch[lit=false]
execute unless score #sitting_room_candle_3 Searched matches 1 run setblock 713 112 -12 minecraft:redstone_torch[lit=true]