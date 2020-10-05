execute as @e[scores={Room=52},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=52},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=52},type=minecraft:item] add dead
tag @e[scores={Room=52},tag=boo] add turn_to_marker
setblock 691 124 41 minecraft:air
setblock 690 120 46 minecraft:air
data merge block 693 121 36 {Items:[]}
data merge block 689 120 48 {Items:[]}
data merge block 695 120 48 {Items:[]}
data merge block 687 120 45 {Items:[]}
data merge block 696 120 45 {Items:[]}
data merge block 687 120 42 {Items:[]}
data merge block 697 120 42 {Items:[]}
data merge block 687 120 39 {Items:[]}
data merge block 697 120 39 {Items:[]}
setblock 684 125 44 minecraft:air
function luigis_mansion:room/normal/ceramics_studio/remove_blockade
scoreboard players reset #ceramics_studio Ticking
scoreboard players reset #ceramics_studio Wave
scoreboard players reset #ceramics_studio_lamp
scoreboard players reset #ceramics_studio_table
scoreboard players reset #ceramics_studio_box_1
scoreboard players reset #ceramics_studio_box_2
scoreboard players reset #ceramics_studio_box_3
scoreboard players reset #ceramics_studio_box_4
scoreboard players reset #ceramics_studio_crate_1
scoreboard players reset #ceramics_studio_crate_2
scoreboard players reset #ceramics_studio_crate_3
scoreboard players reset #ceramics_studio_crate_4
scoreboard players reset #ceramics_studio_crate_5
scoreboard players reset #ceramics_studio_crate_6
scoreboard players reset #ceramics_studio_crate_7
scoreboard players reset #ceramics_studio_crate_8
scoreboard players reset #ceramics_studio_crate_9
scoreboard players reset #ceramics_studio_crate_10
scoreboard players reset #ceramics_studio_crate_11
scoreboard players reset #ceramics_studio_crate_12
scoreboard players reset #ceramics_studio_crate_13
scoreboard players reset #ceramics_studio_chair
scoreboard players reset #ceramics_studio_jar_1
scoreboard players reset #ceramics_studio_jar_2
scoreboard players reset #ceramics_studio_jar_3
scoreboard players reset #ceramics_studio_jar_4
scoreboard players reset #ceramics_studio_jar_5
scoreboard players reset #ceramics_studio_jar_6
scoreboard players reset #ceramics_studio_jar_7
scoreboard players reset #ceramics_studio_jar_8
scoreboard players reset #ceramics_studio_frozen_jar
scoreboard players reset #ceramics_studio_chest
scoreboard players reset #ceramics_studio_vacuumable