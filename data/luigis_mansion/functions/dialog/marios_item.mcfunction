execute if entity @a[scores={ClairvoyaSpoke=0},limit=1] run function luigis_mansion:dialog/marios_item/item_1
execute if entity @a[scores={ClairvoyaSpoke=1},limit=1] run function luigis_mansion:dialog/marios_item/item_2
execute if entity @a[scores={ClairvoyaSpoke=2},limit=1] run function luigis_mansion:dialog/marios_item/item_3
execute if entity @a[scores={ClairvoyaSpoke=3},limit=1] run function luigis_mansion:dialog/marios_item/item_4
execute if entity @a[scores={ClairvoyaSpoke=4},limit=1] run function luigis_mansion:dialog/marios_item/item_5

execute if entity @s[tag=!talk,tag=hat] run advancement grant @a only luigis_mansion:technical shown_marios_hat
execute if entity @s[tag=!talk,tag=letter] run advancement grant @a only luigis_mansion:technical shown_marios_letter
execute if entity @s[tag=!talk,tag=star] run advancement grant @a only luigis_mansion:technical shown_marios_star
execute if entity @s[tag=!talk,tag=glove] run advancement grant @a only luigis_mansion:technical shown_marios_glove
execute if entity @s[tag=!talk,tag=shoe] run advancement grant @a only luigis_mansion:technical shown_marios_shoe
execute if entity @s[tag=!talk] run scoreboard players add @a ClairvoyaSpoke 1

execute unless entity @a[gamemode=!spectator,distance=..7] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[scores={Room=16}] run function luigis_mansion:other/music/set/silence
execute if entity @s[tag=!talk] as @a[scores={ClairvoyaChoice=0..}] run trigger ClairvoyaChoice set 0
scoreboard players set @s[tag=!talk] Dialog -40