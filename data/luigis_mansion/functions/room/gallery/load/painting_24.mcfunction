execute if entity @a[advancements={luigis_mansion:portrait_ghosts/lydia/bronze=true},limit=1] run data merge block 765 78 -38 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/lydia"}}'}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/lydia/bronze=true,luigis_mansion:portrait_ghosts/lydia/silver=false},limit=1] run data merge entity @e[x=765.5,y=79,z=-37.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:28}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/lydia/silver=true,luigis_mansion:portrait_ghosts/lydia/gold=false},limit=1] run data merge entity @e[x=765.5,y=79,z=-37.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:30}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/lydia/gold=true},limit=1] run data merge entity @e[x=765.5,y=79,z=-37.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:29}}}