execute if score #chauncey OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:10}}}
execute if score #chauncey OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:12}}}
execute if score #chauncey OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:11}}}
execute if score #chauncey OneGoHealth matches 51.. run advancement grant @a through luigis_mansion:portrait_ghosts/chauncey/bronze
execute if score #chauncey OneGoHealth matches 11..50 run advancement grant @a through luigis_mansion:portrait_ghosts/chauncey/silver
execute if score #chauncey OneGoHealth matches ..10 run advancement grant @a through luigis_mansion:portrait_ghosts/chauncey/gold
scoreboard players reset #chauncey
advancement grant @a only luigis_mansion:mansion/small_hallway