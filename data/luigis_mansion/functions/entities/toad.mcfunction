execute if entity @s[scores={Room=1},tag=talk] if entity @a[advancements={luigis_mansion:mansion/foyer=false}] run function luigis_mansion:dialog/toad_1
execute if entity @s[scores={Room=1},tag=talk,tag=turning_on_lights] run function luigis_mansion:dialog/toad_1
execute if entity @s[scores={Room=1},tag=talk,tag=!turning_on_lights] if entity @a[advancements={luigis_mansion:mansion/foyer=true}] run function luigis_mansion:dialog/toad_1_repeat
execute if entity @s[scores={Room=5},tag=talk] if entity @a[advancements={luigis_mansion:mansion/balcony_1=false}] run function luigis_mansion:dialog/toad_2
execute if entity @s[scores={Room=5},tag=talk,tag=turning_on_lights] run function luigis_mansion:dialog/toad_2
execute if entity @s[scores={Room=5},tag=talk,tag=!turning_on_lights] if entity @a[advancements={luigis_mansion:mansion/balcony_1=true}] run function luigis_mansion:dialog/toad_2_repeat
execute if entity @s[scores={Room=14},tag=talk] if entity @a[advancements={luigis_mansion:mansion/washroom_1=false}] run function luigis_mansion:dialog/toad_3
execute if entity @s[scores={Room=14},tag=talk,tag=turning_on_lights] run function luigis_mansion:dialog/toad_3
execute if entity @s[scores={Room=14},tag=talk,tag=!turning_on_lights] if entity @a[advancements={luigis_mansion:mansion/washroom_1=true}] run function luigis_mansion:dialog/toad_3_repeat
execute if entity @s[scores={Room=25},tag=talk] if entity @a[advancements={luigis_mansion:technical={saw_mario=false}}] run function luigis_mansion:dialog/toad_4_look
execute if entity @s[scores={Room=25},tag=talk] if entity @a[advancements={luigis_mansion:technical={saw_mario=true,toad_4_happy=false}}] run function luigis_mansion:dialog/toad_4
execute if entity @s[scores={Room=25},tag=talk] if entity @a[advancements={luigis_mansion:technical={toad_4_happy=true}}] run function luigis_mansion:dialog/toad_4_repeat

execute unless entity @s[tag=!happy,tag=!talk] facing entity @p[gamemode=!spectator] feet rotated ~ 0 run teleport @s ~ ~ ~ ~ ~
execute if entity @s[tag=!happy] rotated as @s run teleport @s ~ ~ ~ ~ 45