data modify storage luigis_mansion:ghost_list IDs set from entity @s ArmorItems[3].tag.attacked_by
scoreboard players operation #temp ID = @a[tag=me,limit=1] ID
function luigis_mansion:items/poltergust_3000/search_id
data modify entity @s ArmorItems[3].tag.attacked_by set from storage luigis_mansion:ghost_list new_IDs
scoreboard players reset #temp ID
scoreboard players reset #temp2 ID