execute if score #neville OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:43}}}
execute if score #neville OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:45}}}
execute if score #neville OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:44}}}
execute if score #neville OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/neville/bronze
execute if score #neville OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/neville/silver
execute if score #neville OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/neville/gold
scoreboard players reset #neville