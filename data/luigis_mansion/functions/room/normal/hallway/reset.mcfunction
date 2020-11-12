execute as @e[scores={Room=31},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=31},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=31},type=minecraft:item] add dead
tag @e[scores={Room=31},tag=boo] add turn_to_marker
setblock 702 117 -6 minecraft:air
setblock 668 117 -6 minecraft:air
setblock 668 117 21 minecraft:air
setblock 702 124 -35 minecraft:air
setblock 700 113 -30 minecraft:tripwire_hook[facing=east]
setblock 704 113 -30 minecraft:tripwire_hook[facing=west]
setblock 700 113 -21 minecraft:tripwire_hook[facing=east]
setblock 704 113 -21 minecraft:tripwire_hook[facing=west]
setblock 704 113 -9 minecraft:tripwire_hook[facing=west]
setblock 699 113 -8 minecraft:tripwire_hook[facing=south]
setblock 699 113 -4 minecraft:tripwire_hook[facing=north]
setblock 684 113 -8 minecraft:tripwire_hook[facing=south]
setblock 684 113 -4 minecraft:tripwire_hook[facing=north]
setblock 671 113 -8 minecraft:tripwire_hook[facing=south]
setblock 671 113 -4 minecraft:tripwire_hook[facing=north]
setblock 666 113 -9 minecraft:tripwire_hook[facing=east]
setblock 666 113 -3 minecraft:tripwire_hook[facing=east]
setblock 666 113 8 minecraft:tripwire_hook[facing=east]
setblock 670 113 8 minecraft:tripwire_hook[facing=west]
setblock 670 113 19 minecraft:tripwire_hook[facing=west]
setblock 665 113 19 minecraft:tripwire_hook[facing=south]
setblock 665 113 23 minecraft:tripwire_hook[facing=north]
setblock 655 113 19 minecraft:tripwire_hook[facing=south]
setblock 655 113 23 minecraft:tripwire_hook[facing=north]
scoreboard players reset #hallway Ticking
scoreboard players reset #hallway Wave
scoreboard players reset #hallway FakeDoors
scoreboard players reset #hallway_candle_1
scoreboard players reset #hallway_candle_2
scoreboard players reset #hallway_candle_3
scoreboard players reset #hallway_candle_4
scoreboard players reset #hallway_candle_5
scoreboard players reset #hallway_candle_6
scoreboard players reset #hallway_candle_7
scoreboard players reset #hallway_candle_8
scoreboard players reset #hallway_candle_9
scoreboard players reset #hallway_candle_10
scoreboard players reset #hallway_candle_11
scoreboard players reset #hallway_candle_12
scoreboard players reset #hallway_candle_13
scoreboard players reset #hallway_candle_14
scoreboard players reset #hallway_candle_15
scoreboard players reset #hallway_candle_16
scoreboard players reset #hallway_candle_17
scoreboard players reset #hallway_candle_18
scoreboard players reset #hallway_candle_19
scoreboard players reset #hallway_candle_20
scoreboard players reset #hallway_jar_1
scoreboard players reset #hallway_jar_2
scoreboard players reset #hallway_jar_3
scoreboard players reset #hallway_jar_4
scoreboard players reset #hallway_jar_5
scoreboard players reset #hallway_jar_6
scoreboard players reset #hallway_lamp_4
scoreboard players reset #hallway_painting