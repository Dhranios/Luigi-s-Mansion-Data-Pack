execute if score #clockwork_soldiers OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:16}}}
execute if score #clockwork_soldiers OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:18}}}
execute if score #clockwork_soldiers OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:17}}}
execute if score #clockwork_soldiers OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/clockwork_soldiers/bronze
execute if score #clockwork_soldiers OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/clockwork_soldiers/silver
execute if score #clockwork_soldiers OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/clockwork_soldiers/gold
scoreboard players reset #clockwork_soldiers
scoreboard players reset #green_clockwork_soldier
scoreboard players reset #blue_clockwork_soldier
scoreboard players reset #pink_clockwork_soldier