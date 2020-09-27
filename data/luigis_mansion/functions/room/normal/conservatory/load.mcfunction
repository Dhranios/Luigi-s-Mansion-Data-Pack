execute if entity @a[advancements={luigis_mansion:mansion/conservatory=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/conservatory/turn_on_lights
execute unless entity @e[x=661,y=104,z=-9,distance=..1,tag=poster,limit=1] run summon minecraft:item_frame 662 104 -8 {Facing:3b,Fixed:1b,Invisible:1b,Silent:1b,CustomName:'{"translate":"luigis_mansion:entity.poster"}',Item:{id:"minecraft:filled_map",Count:1b,tag:{map:156}},Tags:["poster"]}
data merge block 655 103 -7 {LootTable:"luigis_mansion:search"}
data merge block 655 103 -8 {LootTable:"luigis_mansion:search"}
scoreboard players set #conservatory Ticking 1