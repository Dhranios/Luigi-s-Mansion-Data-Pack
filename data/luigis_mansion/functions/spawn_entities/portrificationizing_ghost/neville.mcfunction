execute if score #neville OneGoHealth matches 5001.. run data merge entity @e[x=764.5,y=79,z=-19.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:43}}}
execute if score #neville OneGoHealth matches 1001..5000 run data merge entity @e[x=764.5,y=79,z=-19.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:45}}}
execute if score #neville OneGoHealth matches ..1000 run data merge entity @e[x=764.5,y=79,z=-19.5,type=minecraft:item_frame,distance=..0.7,limit=1] {Item:{id:"minecraft:filled_map",Count:1b,tag:{map:44}}}