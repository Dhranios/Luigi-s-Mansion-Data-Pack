execute store result score #temp ID run data get storage luigis_mansion:data ghost_list[-1]
execute as @a[tag=!processed] if score @s ID = #temp ID if entity @s[tag=vacuuming] run data modify storage luigis_mansion:data new_ghost_list append from storage luigis_mansion:data ghost_list[-1]
execute as @a[tag=!processed] if score @s ID = #temp ID run tag @s add processed
data remove storage luigis_mansion:data ghost_list[-1]
execute if data storage luigis_mansion:data ghost_list[-1] run function luigis_mansion:entities/ghost/clear_id