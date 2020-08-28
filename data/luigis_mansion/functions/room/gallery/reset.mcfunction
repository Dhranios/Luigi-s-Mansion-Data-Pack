execute as @e[scores={Room=63},type=!minecraft:item_frame] unless data entity @s Health run tag @s add dead
execute as @e[scores={Room=63},type=!minecraft:item_frame,type=!minecraft:player,tag=!boo] run data merge entity @s {Health:0.0f,DeathTime:19s}
tag @e[scores={Room=63},type=minecraft:item] add dead
tag @e[scores={Room=63},tag=boo] add turn_to_marker
data modify entity @e[x=764.5,y=79,z=-19.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 764 78 -20 {Text3:'{"text":""}'}
data modify entity @e[x=764.5,y=79,z=-38.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 764 78 -39 {Text3:'{"text":""}'}
data modify entity @e[x=761.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 761 78 -23 {Text3:'{"text":""}'}
data modify entity @e[x=761.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 761 78 -27 {Text3:'{"text":""}'}
data modify entity @e[x=761.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 761 78 -32 {Text3:'{"text":""}'}
data modify entity @e[x=761.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 761 78 -36 {Text3:'{"text":""}'}
data modify entity @e[x=757.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 757 78 -23 {Text3:'{"text":""}'}
data modify entity @e[x=757.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 757 78 -27 {Text3:'{"text":""}'}
data modify entity @e[x=757.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 757 78 -32 {Text3:'{"text":""}'}
data modify entity @e[x=757.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 757 78 -36 {Text3:'{"text":""}'}
data modify entity @e[x=753.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 753 78 -23 {Text3:'{"text":""}'}
data modify entity @e[x=753.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 753 78 -27 {Text3:'{"text":""}'}
data modify entity @e[x=753.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 753 78 -32 {Text3:'{"text":""}'}
data modify entity @e[x=753.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 753 78 -36 {Text3:'{"text":""}'}
data modify entity @e[x=749.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 749 78 -23 {Text3:'{"text":""}'}
data modify entity @e[x=749.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 749 78 -27 {Text3:'{"text":""}'}
data modify entity @e[x=749.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 749 78 -32 {Text3:'{"text":""}'}
data modify entity @e[x=749.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 749 78 -36 {Text3:'{"text":""}'}
data modify entity @e[x=745.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 745 78 -23 {Text3:'{"text":""}'}
data modify entity @e[x=745.5,y=79,z=-26.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 745 78 -27 {Text3:'{"text":""}'}
data modify entity @e[x=745.5,y=79,z=-31.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 745 78 -32 {Text3:'{"text":""}'}
data modify entity @e[x=745.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] Item set value {id:"minecraft:structure_void",Count:1b}
data merge block 745 78 -36 {Text3:'{"text":""}'}
kill @e[x=727.5,y=79,z=-29.5,type=minecraft:item_frame,distance=..0.7,limit=1]
setblock 727 78 -30 minecraft:air
scoreboard players reset #gallery Ticking
scoreboard players reset #gallery_statue_1
scoreboard players reset #gallery_statue_2
scoreboard players reset #gallery_table_1
scoreboard players reset #gallery_table_2
scoreboard players reset #gallery_table_3
scoreboard players reset #gallery_table_4
scoreboard players reset #gallery_lamp_1
scoreboard players reset #gallery_lamp_2
scoreboard players reset #gallery_lamp_3
scoreboard players reset #gallery_lamp_4