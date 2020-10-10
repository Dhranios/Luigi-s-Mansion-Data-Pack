execute as @e[scores={Room=10},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=10},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo,tag=!shivers] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=10},type=minecraft:item] add dead
tag @e[scores={Room=10},tag=boo] add turn_to_marker
setblock 702 108 23 minecraft:air
setblock 702 108 -6 minecraft:air
setblock 668 108 -6 minecraft:air
setblock 700 104 28 minecraft:tripwire_hook[facing=east]
setblock 704 104 28 minecraft:tripwire_hook[facing=west]
setblock 700 104 18 minecraft:tripwire_hook[facing=east]
setblock 704 104 18 minecraft:tripwire_hook[facing=west]
setblock 700 104 7 minecraft:tripwire_hook[facing=east]
setblock 704 104 -3 minecraft:tripwire_hook[facing=west]
setblock 704 104 -9 minecraft:tripwire_hook[facing=west]
setblock 699 104 -8 minecraft:tripwire_hook[facing=south]
setblock 699 104 -4 minecraft:tripwire_hook[facing=north]
setblock 684 104 -8 minecraft:tripwire_hook[facing=south]
setblock 684 104 -4 minecraft:tripwire_hook[facing=north]
setblock 671 104 -8 minecraft:tripwire_hook[facing=south]
setblock 671 104 -4 minecraft:tripwire_hook[facing=north]
setblock 666 104 -9 minecraft:tripwire_hook[facing=east]
setblock 666 104 -3 minecraft:tripwire_hook[facing=east]
setblock 666 104 8 minecraft:tripwire_hook[facing=east]
setblock 670 104 8 minecraft:tripwire_hook[facing=west]
setblock 670 104 19 minecraft:tripwire_hook[facing=west]
setblock 665 104 19 minecraft:tripwire_hook[facing=south]
setblock 665 104 23 minecraft:tripwire_hook[facing=north]
setblock 655 104 19 minecraft:tripwire_hook[facing=south]
setblock 655 104 23 minecraft:tripwire_hook[facing=north]
function luigis_mansion:room/normal/main_hallway/remove_blockade
scoreboard players reset #main_hallway Ticking
scoreboard players reset #main_hallway Wave
scoreboard players reset #main_hallway FakeDoors
scoreboard players reset #main_hallway_candle_1
scoreboard players reset #main_hallway_candle_2
scoreboard players reset #main_hallway_candle_3
scoreboard players reset #main_hallway_candle_4
scoreboard players reset #main_hallway_candle_5
scoreboard players reset #main_hallway_candle_6
scoreboard players reset #main_hallway_candle_7
scoreboard players reset #main_hallway_candle_8
scoreboard players reset #main_hallway_candle_9
scoreboard players reset #main_hallway_candle_10
scoreboard players reset #main_hallway_candle_11
scoreboard players reset #main_hallway_candle_12
scoreboard players reset #main_hallway_candle_13
scoreboard players reset #main_hallway_candle_14
scoreboard players reset #main_hallway_candle_15
scoreboard players reset #main_hallway_candle_16
scoreboard players reset #main_hallway_candle_17
scoreboard players reset #main_hallway_candle_18
scoreboard players reset #main_hallway_candle_19
scoreboard players reset #main_hallway_candle_20
scoreboard players reset #main_hallway_candle_21
scoreboard players reset #main_hallway_candle_22
scoreboard players reset #main_hallway_jar_1
scoreboard players reset #main_hallway_jar_2
scoreboard players reset #main_hallway_jar_3
scoreboard players reset #main_hallway_jar_4
scoreboard players reset #main_hallway_jar_5
scoreboard players reset #main_hallway_jar_6
scoreboard players reset #main_hallway_painting