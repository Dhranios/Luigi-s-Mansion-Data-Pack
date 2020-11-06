execute if score #boolossus OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:7}}}
execute if score #boolossus OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:9}}}
execute if score #boolossus OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:8}}}
execute if score #boolossus OneGoHealth matches 51.. run advancement grant @a through luigis_mansion:portrait_ghosts/boolossus/bronze
execute if score #boolossus OneGoHealth matches 11..50 run advancement grant @a through luigis_mansion:portrait_ghosts/boolossus/silver
execute if score #boolossus OneGoHealth matches ..10 run advancement grant @a through luigis_mansion:portrait_ghosts/boolossus/gold
scoreboard players reset #boolossus
advancement grant @a only luigis_mansion:mansion/hallway
advancement grant @a only luigis_mansion:mansion/main_stairs