execute unless data storage luigis_mansion:data current_state.ghost_caught.caught.yellow_bat run data modify storage luigis_mansion:data current_state.ghost_caught.caught merge value {yellow_bat:0}
execute store result score #temp Time run data get storage luigis_mansion:data current_state.ghost_caught.caught.yellow_bat
execute store result storage luigis_mansion:data current_state.ghost_caught.caught.yellow_bat int 1 run scoreboard players add #temp Time 1

execute store result score #temp Time run data get storage luigis_mansion:data current_state.ghost_caught.total
execute store result storage luigis_mansion:data current_state.ghost_caught.total int 1 run scoreboard players add #temp Time 1