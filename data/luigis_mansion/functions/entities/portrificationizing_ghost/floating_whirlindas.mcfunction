execute if score #floating_whirlindas OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:75}}}
execute if score #floating_whirlindas OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:77}}}
execute if score #floating_whirlindas OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:76}}}
execute if score #floating_whirlindas OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/floating_whirlindas/bronze
execute if score #floating_whirlindas OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/floating_whirlindas/silver
execute if score #floating_whirlindas OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/floating_whirlindas/gold
scoreboard players reset #floating_whirlindas