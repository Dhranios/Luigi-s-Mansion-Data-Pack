execute if entity @a[advancements={luigis_mansion:mansion/telephone_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/telephone_room/turn_on_lights
data merge block 700 120 19 {LootTable:"luigis_mansion:search"}
data merge block 700 120 20 {LootTable:"luigis_mansion:search"}
data merge block 703 120 -8 {LootTable:"luigis_mansion:search"}
data merge block 704 120 -8 {LootTable:"luigis_mansion:search"}
data merge block 700 120 7 {LootTable:"luigis_mansion:search"}
data merge block 700 120 8 {LootTable:"luigis_mansion:search"}
data merge block 712 120 -7 {LootTable:"luigis_mansion:search"}
data merge block 713 120 -7 {LootTable:"luigis_mansion:search"}
data merge block 715 120 -6 {LootTable:"luigis_mansion:search"}
data merge block 716 120 -6 {LootTable:"luigis_mansion:search"}
summon minecraft:item_frame 700 122 7 {Facing:5b,CustomName:'{"translate":"luigis_mansion:entity.poster"}',Fixed:1b,Invisible:1b,Silent:1b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:150}},Tags:["poster"]}
summon minecraft:item_frame 700 122 8 {Facing:5b,CustomName:'{"translate":"luigis_mansion:entity.poster"}',Fixed:1b,Invisible:1b,Silent:1b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:149}},Tags:["poster"]}
summon minecraft:item_frame 700 123 7 {Facing:5b,CustomName:'{"translate":"luigis_mansion:entity.poster"}',Fixed:1b,Invisible:1b,Silent:1b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:148}},Tags:["poster"]}
summon minecraft:item_frame 700 123 8 {Facing:5b,CustomName:'{"translate":"luigis_mansion:entity.poster"}',Fixed:1b,Invisible:1b,Silent:1b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:147}},Tags:["poster"]}
setblock 707 125 23 minecraft:cobweb
setblock 700 125 0 minecraft:cobweb
scoreboard players set #telephone_room Ticking 1