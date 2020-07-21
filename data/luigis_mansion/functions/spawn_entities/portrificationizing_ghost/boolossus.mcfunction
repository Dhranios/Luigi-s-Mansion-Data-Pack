execute if score #boolossus OneGoHealth matches 5001.. run data merge entity @e[x=745.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:7}}}
execute if score #boolossus OneGoHealth matches 1001..5000 run data merge entity @e[x=745.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:9}}}
execute if score #boolossus OneGoHealth matches ..1000 run data merge entity @e[x=745.5,y=79,z=-35.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:8}}}
advancement grant @a only luigis_mansion:mansion/hallway
advancement grant @a only luigis_mansion:mansion/main_stairs