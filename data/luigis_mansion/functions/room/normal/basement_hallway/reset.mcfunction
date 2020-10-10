execute as @e[scores={Room=47},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=47},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=47},type=minecraft:item] add dead
tag @e[scores={Room=47},tag=boo] add turn_to_marker
setblock 714 96 -16 minecraft:air
setblock 706 95 -20 minecraft:tripwire_hook[facing=south]
setblock 706 95 -16 minecraft:tripwire_hook[facing=north]
setblock 698 95 -20 minecraft:tripwire_hook[facing=south]
setblock 698 95 -16 minecraft:tripwire_hook[facing=north]
scoreboard players reset #basement_hallway Ticking
scoreboard players reset #basement_hallway Wave
scoreboard players reset #basement_hallway_vacuumable
scoreboard players reset #basement_hallway_candle_1
scoreboard players reset #basement_hallway_candle_2
scoreboard players reset #basement_hallway_candle_3
scoreboard players reset #basement_hallway_candle_4