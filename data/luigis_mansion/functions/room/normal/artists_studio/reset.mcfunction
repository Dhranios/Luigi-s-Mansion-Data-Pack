execute as @e[scores={Room=58},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=58},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=58},type=minecraft:item] add dead
tag @e[scores={Room=58},tag=boo] add turn_to_marker
setblock 691 124 -26 minecraft:air
data modify entity @e[x=691.5,y=121,z=-18.5,distance=..0.7,limit=1] Item.tag.map set value 87
data modify entity @e[x=690.5,y=121,z=-20.5,distance=..0.7,limit=1] Item.tag.map set value 91
data modify entity @e[x=689.5,y=121,z=-22.5,distance=..0.7,limit=1] Item.tag.map set value 79
data modify entity @e[x=688.5,y=121,z=-25.5,distance=..0.7,limit=1] Item.tag.map set value 93
data modify entity @e[x=688.5,y=121,z=-28.5,distance=..0.7,limit=1] Item.tag.map set value 85
data modify entity @e[x=689.5,y=121,z=-30.5,distance=..0.7,limit=1] Item.tag.map set value 83
data modify entity @e[x=690.5,y=121,z=-32.5,distance=..0.7,limit=1] Item.tag.map set value 89
data modify entity @e[x=696.5,y=121,z=-34.5,distance=..0.7,limit=1] Item.tag.map set value 81
function luigis_mansion:room/normal/artists_studio/remove_blockade
scoreboard players reset #artists_studio Ticking
scoreboard players reset #artists_studio Wave
scoreboard players reset #artists_studio_painting_1
scoreboard players reset #artists_studio_painting_2
scoreboard players reset #artists_studio_painting_3
scoreboard players reset #artists_studio_painting_4
scoreboard players reset #artists_studio_painting_5
scoreboard players reset #artists_studio_painting_6
scoreboard players reset #artists_studio_painting_7
scoreboard players reset #artists_studio_painting_8
scoreboard players reset #artists_studio_painting_9
scoreboard players reset #artists_studio_chairs
scoreboard players reset #artists_studio_table_1
scoreboard players reset #artists_studio_table_2
scoreboard players reset #artists_studio_table_3
scoreboard players reset #artists_studio_lamp