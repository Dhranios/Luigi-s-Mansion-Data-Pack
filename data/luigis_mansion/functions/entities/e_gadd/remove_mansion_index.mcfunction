data modify block 26 0 0 Items[0].tag.value set from storage luigis_mansion:data current_state.mansion_data[0].data_index
execute store success score #temp Time if blocks 27 0 0 27 0 0 26 0 0 all
execute unless score #temp Time matches 1 run data modify storage luigis_mansion:data current_state.new_mansion_data append from storage luigis_mansion:data current_state.mansion_data[0]
data remove storage luigis_mansion:data current_state.mansion_data[0]
execute if data storage luigis_mansion:data current_state.mansion_data[0] run function luigis_mansion:entities/e_gadd/remove_mansion_index