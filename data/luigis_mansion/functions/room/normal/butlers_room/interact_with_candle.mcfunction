execute if entity @s[x=717.5,y=103,z=52.5,distance=..0.7,tag=water] run scoreboard players set #butlers_room_candle Searched 1
execute if entity @s[x=717.5,y=103,z=52.5,distance=..0.7,tag=fire] run scoreboard players reset #butlers_room_candle Searched
execute if score #butlers_room_candle Searched matches 1 run setblock 717 103 52 minecraft:redstone_torch[lit=false]
execute unless score #butlers_room_candle Searched matches 1 run setblock 717 103 52 minecraft:redstone_torch[lit=true]
