scoreboard players set #temp Time 360
scoreboard players operation #temp Time /= @s Time
scoreboard players operation #temp Boos = @s Time
scoreboard players set #temp HomeRot -180
function luigis_mansion:entities/boolossus/split_boo
tag @s add dead
scoreboard players reset #temp Time
scoreboard players reset #temp HomeRot
scoreboard players reset #temp Boos