execute if score #madame_clairvoya OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:13}}}
execute if score #madame_clairvoya OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:15}}}
execute if score #madame_clairvoya OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:14}}}
execute if score #madame_clairvoya OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/madame_clairvoya/bronze
execute if score #madame_clairvoya OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/madame_clairvoya/silver
execute if score #madame_clairvoya OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/madame_clairvoya/gold
scoreboard players reset #madame_clairvoya