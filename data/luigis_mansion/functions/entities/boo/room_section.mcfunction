scoreboard players operation #temp HallwaySection = @s HallwaySection
execute if score #mansion_type Selected matches 0 run function luigis_mansion:entities/boo/room_section/normal
execute if score #mansion_type Selected matches 1 run function luigis_mansion:entities/boo/room_section/hidden
execute unless score #temp HallwaySection = @s HallwaySection run tag @s add new_section
scoreboard players reset #temp HallwaySection