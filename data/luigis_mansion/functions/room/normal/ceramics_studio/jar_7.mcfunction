execute unless data storage luigis_mansion:data current_state.current_data.money_spawned{ceramics_studio_jar_7:1b} positioned 688 120 39 run function luigis_mansion:spawn_entities/item/gold_bar
execute if data storage luigis_mansion:data current_state.current_data.money_spawned{ceramics_studio_jar_7:1b} run tag @e[tag=selected] add nothing
data modify storage luigis_mansion:data current_state.current_data.money_spawned merge value {ceramics_studio_jar_7:1b}