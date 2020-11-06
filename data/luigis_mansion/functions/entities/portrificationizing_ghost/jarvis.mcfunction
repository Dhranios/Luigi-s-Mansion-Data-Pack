execute if score #jarvis OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:22}}}
execute if score #jarvis OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:24}}}
execute if score #jarvis OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:23}}}
execute if score #jarvis OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/jarvis/bronze
execute if score #jarvis OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/jarvis/silver
execute if score #jarvis OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/jarvis/gold
scoreboard players reset #jarvis