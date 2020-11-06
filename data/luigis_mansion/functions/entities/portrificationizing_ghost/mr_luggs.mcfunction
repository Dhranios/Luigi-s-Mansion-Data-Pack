execute if score #mr_luggs OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:37}}}
execute if score #mr_luggs OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:39}}}
execute if score #mr_luggs OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:38}}}
execute if score #mr_luggs OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/mr_luggs/bronze
execute if score #mr_luggs OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/mr_luggs/silver
execute if score #mr_luggs OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/mr_luggs/gold
scoreboard players reset #mr_luggs