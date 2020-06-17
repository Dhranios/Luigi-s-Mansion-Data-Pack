execute as @e[scores={Room=14},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=14},type=!minecraft:item_frame,type=!minecraft:player] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=14},type=minecraft:item] add dead
execute unless block 674 102 -26 minecraft:stone_brick_slab run setblock 674 102 -27 minecraft:nether_brick_stairs[facing=south,half=bottom]
execute unless block 674 102 -26 minecraft:stone_brick_slab run setblock 674 103 -27 minecraft:oak_fence[west=true,south=false,north=false,east=false]
execute unless block 674 102 -26 minecraft:stone_brick_slab run clone 674 102 -14 681 108 -13 674 102 -26 replace move
setblock 680 105 -43 minecraft:air
setblock 675 105 -43 minecraft:air
setblock 677 107 -34 minecraft:air
setblock 680 105 -25 minecraft:air
setblock 675 105 -25 minecraft:air
scoreboard players reset storage_room Ticking