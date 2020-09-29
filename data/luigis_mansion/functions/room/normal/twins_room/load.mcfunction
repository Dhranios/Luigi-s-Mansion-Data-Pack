execute if entity @a[advancements={luigis_mansion:mansion/twins_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/twins_room/turn_on_lights
summon minecraft:item_frame 707 112 26 {Facing:5b,CustomName:'{"translate":"luigis_mansion:entity.poster"}',Fixed:1b,Invisible:1b,Silent:1b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:113}},Tags:["poster"]}
setblock 710 112 22 minecraft:ladder[facing=east]
data merge block 707 111 35 {LootTable:"luigis_mansion:search"}
data merge block 707 111 36 {LootTable:"luigis_mansion:search"}
setblock 707 116 36 minecraft:cobweb
setblock 707 115 29 minecraft:cobweb
scoreboard players set #twins_room Ticking 1