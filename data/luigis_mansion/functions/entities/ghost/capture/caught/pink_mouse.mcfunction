execute unless data storage luigis_mansion:data current_state.ghost_caught.caught.pink_mouse run data modify storage luigis_mansion:data current_state.ghost_caught.caught merge value {pink_mouse:0}
execute store result score #temp Time run data get storage luigis_mansion:data current_state.ghost_caught.caught.pink_mouse
execute store result storage luigis_mansion:data current_state.ghost_caught.caught.pink_mouse int 1 run scoreboard players add #temp Time 1

execute store result score #temp Time run data get storage luigis_mansion:data current_state.ghost_caught.total
execute store result storage luigis_mansion:data current_state.ghost_caught.total int 1 run scoreboard players add #temp Time 1