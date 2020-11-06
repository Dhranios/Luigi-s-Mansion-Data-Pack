execute if score #miss_petunia OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:34}}}
execute if score #miss_petunia OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:36}}}
execute if score #miss_petunia OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:35}}}
execute if score #miss_petunia OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/miss_petunia/bronze
execute if score #miss_petunia OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/miss_petunia/silver
execute if score #miss_petunia OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/miss_petunia/gold
scoreboard players reset #miss_petunia