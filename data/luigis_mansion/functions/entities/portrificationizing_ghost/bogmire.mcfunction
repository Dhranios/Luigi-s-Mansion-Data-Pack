execute if score #bogmire OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:4}}}
execute if score #bogmire OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:6}}}
execute if score #bogmire OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:5}}}
execute if score #bogmire OneGoHealth matches 51.. run advancement grant @a through luigis_mansion:portrait_ghosts/bogmire/bronze
execute if score #bogmire OneGoHealth matches 11..50 run advancement grant @a through luigis_mansion:portrait_ghosts/bogmire/silver
execute if score #bogmire OneGoHealth matches ..10 run advancement grant @a through luigis_mansion:portrait_ghosts/bogmire/gold
scoreboard players reset #bogmire
advancement grant @a only luigis_mansion:mansion/main_hallway
advancement grant @a only luigis_mansion:mansion/basement_stairs