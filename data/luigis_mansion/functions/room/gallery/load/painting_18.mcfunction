execute if entity @a[advancements={luigis_mansion:portrait_ghosts/melody_pianissima/bronze=true},limit=1] run data merge block 762 78 -31 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/melody_pianissima"}}'}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/melody_pianissima/bronze=true,luigis_mansion:portrait_ghosts/melody_pianissima/silver=false},limit=1] run data merge entity @e[x=762.5,y=79,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:31}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/melody_pianissima/silver=true,luigis_mansion:portrait_ghosts/melody_pianissima/gold=false},limit=1] run data merge entity @e[x=762.5,y=79,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:33}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/melody_pianissima/gold=true},limit=1] run data merge entity @e[x=762.5,y=79,z=-30.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:32}}}