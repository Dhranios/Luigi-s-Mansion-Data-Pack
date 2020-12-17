execute store result score #temp Time run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.chauncey.one_go_health
execute if score #temp Time matches 5001.. run summon minecraft:item_frame 770 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:10}}}
execute if score #temp Time matches 1001..5000 run summon minecraft:item_frame 770 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:12}}}
execute if score #temp Time matches ..1000 run summon minecraft:item_frame 770 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:11}}}
execute if score #temp Time matches 51.. run advancement grant @a through luigis_mansion:portrait_ghosts/chauncey/bronze
execute if score #temp Time matches 11..50 run advancement grant @a through luigis_mansion:portrait_ghosts/chauncey/silver
execute if score #temp Time matches ..10 run advancement grant @a through luigis_mansion:portrait_ghosts/chauncey/gold
scoreboard players reset #temp Time
data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.chauncey set value {health:-1,one_go_health:-1}