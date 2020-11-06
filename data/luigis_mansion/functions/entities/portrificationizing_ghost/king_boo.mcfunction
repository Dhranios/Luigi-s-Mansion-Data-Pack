execute if score #king_boo OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:25}}}
execute if score #king_boo OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:27}}}
execute if score #king_boo OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:26}}}
execute if score #king_boo OneGoHealth matches 51.. run advancement grant @a through luigis_mansion:portrait_ghosts/king_boo/bronze
execute if score #king_boo OneGoHealth matches 11..50 run advancement grant @a through luigis_mansion:portrait_ghosts/king_boo/silver
execute if score #king_boo OneGoHealth matches ..10 run advancement grant @a through luigis_mansion:portrait_ghosts/king_boo/gold
scoreboard players reset #king_boo
advancement grant @a only luigis_mansion:mansion/attic_hallway_1
advancement grant @a only luigis_mansion:mansion/attic_hallway_2
advancement grant @a only luigis_mansion:mansion/basement_hallway
advancement grant @a only luigis_mansion:mansion/curved_hallway