execute if block ~ ~ ~ minecraft:soul_campfire[lit=false] run setblock ~ ~ ~ minecraft:soul_campfire[lit=true]
execute if block ~ ~ ~ minecraft:tripwire_hook run function luigis_mansion:items/poltergust_3000/effect_on_block/fire_candle
execute if block ~ ~ ~ minecraft:brewing_stand[has_bottle_0=true] unless block ~ ~ ~ minecraft:brewing_stand[has_bottle_0=true,has_bottle_1=true,has_bottle_2=true] run function luigis_mansion:blocks/lit_candles
execute as @e[tag=interact,limit=1] run function luigis_mansion:items/poltergust_3000/interact