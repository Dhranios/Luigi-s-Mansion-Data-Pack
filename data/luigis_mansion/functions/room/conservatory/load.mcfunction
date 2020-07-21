execute if entity @a[advancements={luigis_mansion:mansion/conservatory=true},tag=!blackout,limit=1] run function luigis_mansion:room/conservatory/turn_on_lights
summon minecraft:item_frame 661 104 -9 {Facing:3b,Silent:1b,CustomName:'{"translate":"luigis_mansion:entity.poster"}',Item:{id:"minecraft:filled_map",Count:1b,tag:{map:156}},Tags:["poster"]}
data merge block 655 103 -8 {LootTable:"luigis_mansion:search"}
data merge block 655 103 -9 {LootTable:"luigis_mansion:search"}
scoreboard players set #conservatory Ticking 1