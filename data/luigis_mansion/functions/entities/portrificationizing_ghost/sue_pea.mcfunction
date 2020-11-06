execute if score #sue_pea OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:66}}}
execute if score #sue_pea OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:68}}}
execute if score #sue_pea OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:67}}}
execute if score #sue_pea OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/sue_pea/bronze
execute if score #sue_pea OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/sue_pea/silver
execute if score #sue_pea OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/sue_pea/gold
scoreboard players reset #sue_pea