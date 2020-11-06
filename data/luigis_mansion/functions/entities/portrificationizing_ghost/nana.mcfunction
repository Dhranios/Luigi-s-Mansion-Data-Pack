execute if score #nana OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:40}}}
execute if score #nana OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:42}}}
execute if score #nana OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:41}}}
execute if score #nana OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/nana/bronze
execute if score #nana OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/nana/silver
execute if score #nana OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/nana/gold
scoreboard players reset #nana