execute if entity @s[x=684.5,y=104,z=-3.5,distance=..0.7,tag=water] run scoreboard players set #main_hallway_candle_16 Searched 1
execute if entity @s[x=684.5,y=104,z=-3.5,distance=..0.7,tag=fire] run scoreboard players reset #main_hallway_candle_16 Searched
execute if score #main_hallway_candle_16 Searched matches 1 run setblock 684 104 -4 minecraft:tripwire_hook[facing=north]
execute unless score #main_hallway_candle_16 Searched matches 1 run setblock 684 104 -4 minecraft:redstone_wall_torch[facing=north,lit=true]
