execute if score #shivers OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:54}}}
execute if score #shivers OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:56}}}
execute if score #shivers OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:55}}}
execute if score #shivers OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/shivers/bronze
execute if score #shivers OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/shivers/silver
execute if score #shivers OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/shivers/gold
scoreboard players reset #shivers