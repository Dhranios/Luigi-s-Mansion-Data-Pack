scoreboard players operation #temp ID = @s ID
data modify storage luigis_mansion:ghost_list IDs set from entity @e[tag=me,limit=1] ArmorItems[3].tag.attacked_by
function luigis_mansion:entities/ghost/search_id
scoreboard players reset #temp ID
scoreboard players reset #temp2 ID