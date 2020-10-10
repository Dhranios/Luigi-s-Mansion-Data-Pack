execute if entity @s[x=700.5,y=104,z=18.5,distance=..0.7,tag=water] run scoreboard players set #main_hallway_candle_8 Searched 1
execute if entity @s[x=700.5,y=104,z=18.5,distance=..0.7,tag=fire] run scoreboard players reset #main_hallway_candle_8 Searched
execute if score #main_hallway_candle_8 Searched matches 1 run setblock 700 104 18 minecraft:tripwire_hook[facing=east]
execute unless score #main_hallway_candle_8 Searched matches 1 run setblock 700 104 18 minecraft:redstone_wall_torch[facing=east,lit=true]
