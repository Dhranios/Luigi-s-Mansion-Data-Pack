execute if entity @a[advancements={luigis_mansion:mansion/billiards_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/billiards_room/turn_on_lights
execute positioned 680.0 103 25.0 unless score #billiards_room Wave matches 1.. unless entity @e[distance=..0.7,tag=billiards_ball,tag=yellow,limit=1] run function luigis_mansion:spawn_entities/ball/billiards/yellow
execute positioned 679.8 103 24.5 unless score #billiards_room Wave matches 1.. unless entity @e[distance=..0.7,tag=billiards_ball,tag=red,limit=1] run function luigis_mansion:spawn_entities/ball/billiards/red
execute positioned 680.2 103 24.6 unless score #billiards_room Wave matches 1.. unless entity @e[distance=..0.7,tag=billiards_ball,tag=purple,limit=1] run function luigis_mansion:spawn_entities/ball/billiards/purple
data merge block 681 102 36 {LootTable:"luigis_mansion:search"}
data merge block 677 102 36 {LootTable:"luigis_mansion:search"}
setblock 673 106 35 minecraft:cobweb
setblock 673 106 15 minecraft:cobweb
scoreboard players set #billiards_room Ticking 1