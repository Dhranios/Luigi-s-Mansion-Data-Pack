execute if entity @s[x=700.5,y=113,z=-20.5,distance=..0.7,tag=water] run scoreboard players set #hallway_candle_17 Searched 1
execute if entity @s[x=700.5,y=113,z=-20.5,distance=..0.7,tag=fire] run scoreboard players reset #hallway_candle_17 Searched
execute if score #hallway_candle_17 Searched matches 1 run setblock 700 113 -21 minecraft:tripwire_hook[facing=east]
execute unless score #hallway_candle_17 Searched matches 1 run setblock 700 113 -21 minecraft:redstone_wall_torch[facing=east,lit=true]
