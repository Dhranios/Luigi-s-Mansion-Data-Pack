execute if score #lydia OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:28}}}
execute if score #lydia OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:30}}}
execute if score #lydia OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:29}}}
execute if score #lydia OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/lydia/bronze
execute if score #lydia OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/lydia/silver
execute if score #lydia OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/lydia/gold
scoreboard players reset #lydia