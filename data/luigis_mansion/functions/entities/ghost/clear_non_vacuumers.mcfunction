data modify storage luigis_mansion:ghost_list IDs set from entity @e[tag=me,limit=1] ArmorItems[3].tag.attacked_by
data modify storage luigis_mansion:ghost_list NewIDs set value []
function luigis_mansion:entities/ghost/clear_id
data modify entity @e[tag=me,limit=1] ArmorItems[3].tag.attacked_by set from storage luigis_mansion:ghost_list NewIDs
scoreboard players reset #temp ID
tag @a remove processed