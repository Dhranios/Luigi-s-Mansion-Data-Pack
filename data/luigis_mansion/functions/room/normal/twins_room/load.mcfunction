execute if entity @a[advancements={luigis_mansion:mansion/twins_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/twins_room/turn_on_lights
summon minecraft:item_frame 708 113 27 {Facing:5b,CustomName:'{"translate":"luigis_mansion:entity.poster"}',Silent:1b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:113}},Tags:["poster"]}
data merge block 708 112 36 {LootTable:"luigis_mansion:search"}
data merge block 708 112 37 {LootTable:"luigis_mansion:search"}
scoreboard players set #twins_room Ticking 1