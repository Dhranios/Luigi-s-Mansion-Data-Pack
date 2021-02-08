data modify storage luigis_mansion:data ghost_list set from entity @e[tag=me,limit=1] ArmorItems[3].tag.attacked_by
data modify storage luigis_mansion:data new_ghost_list set value []
function luigis_mansion:entities/ghost/clear_id
data modify entity @e[tag=me,limit=1] ArmorItems[3].tag.attacked_by set from storage luigis_mansion:data new_ghost_list
data remove storage luigis_mansion:data ghost_list
data remove storage luigis_mansion:data new_ghost_list
scoreboard players reset #temp ID
tag @a remove processed