execute if score #conservatory Wave matches 2 run scoreboard players add @s[tag=!1,tag=!2] Dialog 1
execute if score #conservatory Wave matches 3 run scoreboard players add @s[tag=!1,tag=!2] Dialog 1
execute if entity @a[scores={MelodyChoice=1}] run scoreboard players set @s[scores={Dialog=..999}] Dialog 1000
execute if entity @a[scores={MelodyChoice=2}] run scoreboard players set @s[scores={Dialog=..999}] Dialog 2000
tag @s[scores={Dialog=1}] add talk
execute if entity @s[scores={Dialog=1}] if entity @a[advancements={luigis_mansion:technical={melody_pianissima_spoke=true}}] run scoreboard players set @s Dialog 224
execute if entity @s[scores={Dialog=1}] run tellraw @a[scores={Room=21}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.1"}]}
execute if entity @s[scores={Dialog=112}] run tellraw @a[scores={Room=21}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.2"}]}
execute if entity @s[scores={Dialog=224}] run advancement grant @a only luigis_mansion:technical melody_pianissima_spoke
execute if entity @s[scores={Dialog=224}] if score #players Totals matches 1 run tellraw @a[scores={Room=21}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.3"}]}
execute if entity @s[scores={Dialog=224}] if score #players Totals matches 2.. run tellraw @a[scores={Room=21}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.3.more"}]}
execute if entity @s[scores={Dialog=360}] run tellraw @a[scores={Room=21}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.4"}]}
execute if entity @s[scores={Dialog=391}] run function luigis_mansion:room/normal/conservatory/stop_music
execute if entity @s[scores={Dialog=392}] run scoreboard players set #conservatory Wave 3
execute if entity @s[scores={Dialog=392}] run summon minecraft:area_effect_cloud ~ ~ ~ {"Tags":["1","option"]}
execute if entity @s[scores={Dialog=392}] run summon minecraft:area_effect_cloud ~ ~ ~ {"Tags":["2","option"]}
execute if entity @s[scores={Dialog=392}] run tag @e[type=minecraft:area_effect_cloud,tag=option,sort=random,limit=1] add selected
execute if entity @s[scores={Dialog=392}] if entity @e[type=minecraft:area_effect_cloud,tag=option,tag=selected,tag=1,limit=1] run tag @s add 1
execute if entity @s[scores={Dialog=392}] if entity @e[type=minecraft:area_effect_cloud,tag=option,tag=selected,tag=2,limit=1] run tag @s add 2
execute if entity @s[scores={Dialog=392}] run kill @e[type=minecraft:area_effect_cloud,tag=option]
execute if entity @s[scores={Dialog=392..888},tag=1] run function luigis_mansion:entities/melody_pianissima/composer
execute if entity @s[scores={Dialog=392..880},tag=2] run function luigis_mansion:entities/melody_pianissima/game
tag @s[scores={Dialog=1000..}] remove 1
tag @s[scores={Dialog=1000..}] remove 2
execute if entity @s[scores={Dialog=1000..}] if entity @a[scores={MelodyChoice=1..}] as @a[scores={MelodyChoice=0}] run trigger MelodyChoice set 0
execute if entity @s[scores={Dialog=1000..}] run scoreboard players set @a MelodyChoice 0

execute if entity @s[scores={Dialog=1000}] run tellraw @a[scores={Room=21}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.no.1"}]}
execute if entity @s[scores={Dialog=1048}] if score #players Totals matches 1 run tellraw @a[scores={Room=21}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.no.2"}]}
execute if entity @s[scores={Dialog=1048}] if score #players Totals matches 2.. run tellraw @a[scores={Room=21}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.no.2.more"}]}
execute if entity @s[scores={Dialog=1200}] run tellraw @a[scores={Room=21}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.no.3"}]}
execute if entity @s[scores={Dialog=1272}] run scoreboard players set #conservatory Wave -1
execute if entity @s[scores={Dialog=1272}] as @a[scores={MusicType=23}] run function luigis_mansion:other/music/set/room
data merge entity @s[scores={Dialog=1272}] {Health:0.0f,DeathTime:19s}

execute if entity @s[scores={Dialog=2000}] if score #players Totals matches 1 run tellraw @a[scores={Room=21}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.yes.1"}]}
execute if entity @s[scores={Dialog=2000}] if score #players Totals matches 2.. run tellraw @a[scores={Room=21}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.yes.1.more"}]}
execute if entity @s[scores={Dialog=2040}] if score #players Totals matches 1 run tellraw @a[scores={Room=21}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.yes.2"}]}
execute if entity @s[scores={Dialog=2040}] if score #players Totals matches 2.. run tellraw @a[scores={Room=21}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.yes.2.more"}]}
execute if entity @s[scores={Dialog=2120}] if score #players Totals matches 1 run tellraw @a[scores={Room=21}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.yes.3"}]}
execute if entity @s[scores={Dialog=2120}] if score #players Totals matches 2.. run tellraw @a[scores={Room=21}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.melody_pianissima","color":"green"},{"translate":"luigis_mansion:dialog.melody_pianissima.yes.3.more"}]}
execute if entity @s[scores={Dialog=2216}] run scoreboard players set #conservatory Wave 4
execute if entity @s[scores={Dialog=2216}] positioned 658 101 -6 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_music_sheet
execute if entity @s[scores={Dialog=2216}] positioned 658 101 -7 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_music_sheet
execute if entity @s[scores={Dialog=2216}] positioned 658 101 -8 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_music_sheet
execute if entity @s[scores={Dialog=2216}] positioned 657 101 -6 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_music_sheet
execute if entity @s[scores={Dialog=2216}] positioned 657 101 -7 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_music_sheet
execute if entity @s[scores={Dialog=2216}] positioned 657 101 -8 run function luigis_mansion:spawn_entities/vacuumable/haunted_object/haunted_music_sheet
scoreboard players reset @s[scores={Dialog=2216}] Dialog
