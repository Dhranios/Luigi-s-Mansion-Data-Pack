execute store result score #temp2 ID run data get storage luigis_mansion:ghost_list IDs[-1]
execute if score #temp ID = #temp2 ID run tag @s add being_vacuumed
data remove storage luigis_mansion:ghost_list IDs[-1]
execute if entity @s[tag=!being_vacuumed] if data storage luigis_mansion:ghost_list IDs[-1] run function luigis_mansion:items/poltergust_3000/search_id