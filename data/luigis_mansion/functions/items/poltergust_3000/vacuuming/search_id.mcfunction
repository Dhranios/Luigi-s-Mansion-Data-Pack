execute store result score #temp2 ID run data get storage luigis_mansion:ghost_list IDs[0]
execute unless score #temp ID = #temp2 ID run data modify storage luigis_mansion:ghost_list new_IDs append from storage luigis_mansion:ghost_list IDs[0]
data remove storage luigis_mansion:ghost_list IDs[0]
execute if score #temp ID = #temp2 ID run data modify storage luigis_mansion:ghost_list new_IDs append from storage luigis_mansion:ghost_list IDs[]
execute unless score #temp ID = #temp2 ID if data storage luigis_mansion:ghost_list IDs[0] run function luigis_mansion:items/poltergust_3000/search_id