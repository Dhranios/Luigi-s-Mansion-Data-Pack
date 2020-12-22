scoreboard players operation #temp Room = @s Room
execute as @e[tag=haunted_object] if score @s Room = #temp Room run tag @s add select_me
execute as @a[gamemode=!spectator] if score @s Room = #temp Room run tag @s add from_me
execute unless entity @e[tag=select_me,tag=moving,limit=1] at @a[tag=from_me,sort=random,limit=1] run tag @e[tag=select_me,sort=nearest,limit=1] add add_moving
scoreboard players set @e[tag=add_moving] AnimationProg 0
tag @e[tag=add_moving] add moving
tag @e[tag=add_moving] remove add_moving
execute unless entity @e[tag=select_me,tag=moving,limit=1] run scoreboard players set @s WaitTime 0
tag @e[tag=select_me] remove select_me
tag @e[tag=from_me] remove from_me
scoreboard players reset #temp Room