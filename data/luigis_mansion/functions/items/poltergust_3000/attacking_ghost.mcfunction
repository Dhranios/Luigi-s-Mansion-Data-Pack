data modify storage luigis_mansion:ghost_list IDs set from entity @s ArmorItems[3].tag.attacked_by
function luigis_mansion:items/poltergust_3000/search_id
scoreboard players reset #temp2 ID
execute if entity @s[tag=being_vacuumed] run scoreboard players add #temp GhostCount 1