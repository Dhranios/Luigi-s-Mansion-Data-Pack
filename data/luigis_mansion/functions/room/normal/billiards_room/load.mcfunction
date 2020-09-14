execute if entity @a[advancements={luigis_mansion:mansion/billiards_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/billiards_room/turn_on_lights
execute positioned 679.0 103 26.0 unless score #billiards_room Wave matches 1.. unless entity @e[distance=..0.7,tag=billiards_ball,tag=yellow,limit=1] run function luigis_mansion:spawn_entities/ball/billiards/yellow
execute positioned 678.75 103 25.5 unless score #billiards_room Wave matches 1.. unless entity @e[distance=..0.7,tag=billiards_ball,tag=red,limit=1] run function luigis_mansion:spawn_entities/ball/billiards/red
execute positioned 679.25 103 25.5 unless score #billiards_room Wave matches 1.. unless entity @e[distance=..0.7,tag=billiards_ball,tag=purple,limit=1] run function luigis_mansion:spawn_entities/ball/billiards/purple
data merge block 680 102 38 {LootTable:"luigis_mansion:search"}
data merge block 677 102 38 {LootTable:"luigis_mansion:search"}
scoreboard players set #billiards_room Ticking 1