execute unless data storage luigis_mansion:data current_state.ghost_caught.caught.waiter run data modify storage luigis_mansion:data current_state.ghost_caught.caught merge value {waiter:0}
execute store result score #temp Time run data get storage luigis_mansion:data current_state.ghost_caught.caught.waiter
execute store result storage luigis_mansion:data current_state.ghost_caught.caught.waiter int 1 run scoreboard players add #temp Time 1

execute store result score #temp Time run data get storage luigis_mansion:data current_state.ghost_caught.total
execute store result storage luigis_mansion:data current_state.ghost_caught.total int 1 run scoreboard players add #temp Time 1