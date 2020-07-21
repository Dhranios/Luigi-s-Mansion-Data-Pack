execute if score #bogmire OneGoHealth matches 5001.. run data merge entity @e[x=745.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:4}}}
execute if score #bogmire OneGoHealth matches 1001..5000 run data merge entity @e[x=745.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:6}}}
execute if score #bogmire OneGoHealth matches ..1000 run data merge entity @e[x=745.5,y=79,z=-22.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:5}}}
advancement grant @a only luigis_mansion:mansion/main_hallway
advancement grant @a only luigis_mansion:mansion/basement_stairs