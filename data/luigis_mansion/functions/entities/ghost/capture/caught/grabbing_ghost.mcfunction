execute unless data storage luigis_mansion:data current_state.ghost_caught.caught.grabbing_ghost run data modify storage luigis_mansion:data current_state.ghost_caught.caught merge value {grabbing_ghost:0}
execute store result score #temp Time run data get storage luigis_mansion:data current_state.ghost_caught.caught.grabbing_ghost
execute store result storage luigis_mansion:data current_state.ghost_caught.caught.grabbing_ghost int 1 run scoreboard players add #temp Time 1

execute store result score #temp Time run data get storage luigis_mansion:data current_state.ghost_caught.total
execute store result storage luigis_mansion:data current_state.ghost_caught.total int 1 run scoreboard players add #temp Time 1