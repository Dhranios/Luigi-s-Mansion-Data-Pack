execute if entity @a[advancements={luigis_mansion:portrait_ghosts/nana/bronze=true},limit=1] run data merge block 762 78 -22 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/nana"}}'}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/nana/bronze=true,luigis_mansion:portrait_ghosts/nana/silver=false},limit=1] run data merge entity @e[x=762.5,y=79,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:40}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/nana/silver=true,luigis_mansion:portrait_ghosts/nana/gold=false},limit=1] run data merge entity @e[x=762.5,y=79,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:42}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/nana/gold=true},limit=1] run data merge entity @e[x=762.5,y=79,z=-21.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:41}}}