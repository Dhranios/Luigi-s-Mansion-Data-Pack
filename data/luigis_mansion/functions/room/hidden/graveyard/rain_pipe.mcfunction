execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{graveyard_rain_pipe:1b} positioned 669 103 -26 run function luigis_mansion:spawn_entities/item/red_ruby
execute if data storage luigis_mansion:data current_state.current_data.money_spawned{graveyard_rain_pipe:1b} run tag @e[tag=selected] add nothing
data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {graveyard_rain_pipe:1b}