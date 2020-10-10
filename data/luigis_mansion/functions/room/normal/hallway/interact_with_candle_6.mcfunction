execute if entity @s[x=666.5,y=113,z=8.5,distance=..0.7,tag=water] run scoreboard players set #hallway_candle_6 Searched 1
execute if entity @s[x=666.5,y=113,z=8.5,distance=..0.7,tag=fire] run scoreboard players reset #hallway_candle_6 Searched
execute if score #hallway_candle_6 Searched matches 1 run setblock 666 113 8 minecraft:tripwire_hook[facing=east]
execute unless score #hallway_candle_6 Searched matches 1 run setblock 666 113 8 minecraft:redstone_wall_torch[facing=east,lit=true]
