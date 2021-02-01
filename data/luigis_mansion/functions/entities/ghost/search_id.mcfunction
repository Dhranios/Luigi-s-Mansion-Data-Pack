execute store result score #temp2 ID run data get storage luigis_mansion:ghost_list IDs[-1]
execute if score #temp ID = #temp2 ID run tag @s add vacuuming_this_ghost
data remove storage luigis_mansion:ghost_list IDs[-1]
execute if entity @s[tag=!vacuuming_this_ghost] if data storage luigis_mansion:ghost_list IDs[-1] run function luigis_mansion:entities/ghost/search_id