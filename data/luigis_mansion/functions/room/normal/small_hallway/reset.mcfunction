execute as @e[scores={Room=6},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=6},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=6},type=minecraft:item] add dead
tag @e[scores={Room=6},tag=boo] add turn_to_marker
setblock 702 117 37 minecraft:air
setblock 700 113 28 minecraft:tripwire_hook[facing=east]
setblock 704 113 28 minecraft:tripwire_hook[facing=west]
setblock 700 113 37 minecraft:tripwire_hook[facing=east]
setblock 704 113 37 minecraft:tripwire_hook[facing=west]
setblock 700 113 46 minecraft:tripwire_hook[facing=east]
setblock 704 113 46 minecraft:tripwire_hook[facing=west]
scoreboard players reset #small_hallway Ticking
scoreboard players reset #small_hallway Wave
scoreboard players reset #small_hallway FakeDoors
scoreboard players reset #small_hallway_candle_1
scoreboard players reset #small_hallway_candle_2
scoreboard players reset #small_hallway_candle_3
scoreboard players reset #small_hallway_candle_4
scoreboard players reset #small_hallway_candle_5
scoreboard players reset #small_hallway_candle_6

execute unless score #study Ticking matches 1 unless score #master_bedroom Ticking matches 1 unless score #nursery Ticking matches 1 unless score #twins_room Ticking matches 1 run scoreboard players reset #twins_room Wave