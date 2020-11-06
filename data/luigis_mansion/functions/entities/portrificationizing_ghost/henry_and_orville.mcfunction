execute if score #henry_and_orville OneGoHealth matches 5001.. run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:19}}}
execute if score #henry_and_orville OneGoHealth matches 1001..5000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:21}}}
execute if score #henry_and_orville OneGoHealth matches ..1000 run summon minecraft:item_frame 769 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:20}}}
execute if score #henry_and_orville OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/henry_and_orville/bronze
execute if score #henry_and_orville OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/henry_and_orville/silver
execute if score #henry_and_orville OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/henry_and_orville/gold
scoreboard players reset #henry_and_orville
scoreboard players reset #henry
scoreboard players reset #orville