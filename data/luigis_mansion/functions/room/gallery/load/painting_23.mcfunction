execute if entity @a[advancements={luigis_mansion:portrait_ghosts/miss_petunia/bronze=true},limit=1] run data merge block 762 78 -35 {Text3:'{"text":"","clickEvent":{"action":"run_command","value":"function luigis_mansion:room/gallery/miss_petunia"}}'}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/miss_petunia/bronze=true,luigis_mansion:portrait_ghosts/miss_petunia/silver=false},limit=1] run data merge entity @e[x=762.5,y=79,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:34}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/miss_petunia/silver=true,luigis_mansion:portrait_ghosts/miss_petunia/gold=false},limit=1] run data merge entity @e[x=762.5,y=79,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:36}}}
execute if entity @a[advancements={luigis_mansion:portrait_ghosts/miss_petunia/gold=true},limit=1] run data merge entity @e[x=762.5,y=79,z=-34.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:35}}}