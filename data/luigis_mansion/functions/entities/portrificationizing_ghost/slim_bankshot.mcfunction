execute store result score #temp Time run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.slim_bankshot.rank
execute if score #temp Time matches 0 run summon minecraft:item_frame 770 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:60}}}
execute if score #temp Time matches 1 run summon minecraft:item_frame 770 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:62}}}
execute if score #temp Time matches 2 run summon minecraft:item_frame 770 79 -7 {Fixed:1b,Invulnerable:1b,Silent:1b,Facing:1b,ItemRotation:3b,Item:{id:"minecraft:filled_map",Count:1b,tag:{map:61}}}
execute if score #temp Time matches 0 run advancement grant @a until luigis_mansion:portrait_ghosts/slim_bankshot/bronze
execute if score #temp Time matches 1 run advancement grant @a until luigis_mansion:portrait_ghosts/slim_bankshot/silver
execute if score #temp Time matches 2 run advancement grant @a until luigis_mansion:portrait_ghosts/slim_bankshot/gold
scoreboard players reset #temp Time
data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.slim_bankshot set value {health:-1}