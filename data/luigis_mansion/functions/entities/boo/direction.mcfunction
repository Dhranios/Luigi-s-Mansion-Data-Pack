tag @s remove up
tag @s remove down
tag @s remove left
tag @s remove right

execute if score #mansion_type Selected matches 0 run function luigis_mansion:entities/boo/direction/normal
execute if score #mansion_type Selected matches 1 run function luigis_mansion:entities/boo/direction/hidden