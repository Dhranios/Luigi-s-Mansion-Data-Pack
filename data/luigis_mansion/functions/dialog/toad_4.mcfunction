execute if entity @a[scores={Toad4Choice=1..},limit=1] run scoreboard players add @s[scores={Dialog=705..}] Dialog 1
scoreboard players add @s[scores={Dialog=..704}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=26}] MusicType 10
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=26}] Music 0
tag @s[scores={Dialog=1}] add happy
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a[scores={Room=26}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.1"}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a[scores={Room=26}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.1.more"}]}
execute if entity @s[scores={Dialog=96}] run tellraw @a[scores={Room=26}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.2"}]}
execute if entity @s[scores={Dialog=256}] run tellraw @a[scores={Room=26}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.3"}]}
execute if entity @s[scores={Dialog=416}] run tellraw @a[scores={Room=26}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.4"}]}
execute if entity @s[scores={Dialog=544}] if score #players Totals matches 1 run tellraw @a[scores={Room=26}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.5"}]}
execute if entity @s[scores={Dialog=544}] if score #players Totals matches 2.. run tellraw @a[scores={Room=26}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.5.more"}]}
execute if entity @s[scores={Dialog=704}] run tellraw @a[scores={Room=26}] {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.toad_4.yes","clickEvent":{"action":"run_command","value":"/trigger Toad4Choice set 1"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.toad_4.no","clickEvent":{"action":"run_command","value":"/trigger Toad4Choice set 2"}}]}
execute if entity @s[scores={Dialog=704}] run scoreboard players enable @a[gamemode=!spectator] Toad4Choice
execute if entity @s[scores={Dialog=706}] if entity @a[scores={Toad4Choice=1..}] as @a[scores={Toad4Choice=0}] run trigger Toad4Choice set 0
execute if entity @s[scores={Dialog=706}] if entity @a[scores={Toad4Choice=1}] if score #players Totals matches 1 run tellraw @a[scores={Room=26}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.yes.1"}]}
execute if entity @s[scores={Dialog=706}] if entity @a[scores={Toad4Choice=1}] if score #players Totals matches 2.. run tellraw @a[scores={Room=26}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.yes.1.more"}]}
execute if entity @s[scores={Dialog=786}] if entity @a[scores={Toad4Choice=1}] run tellraw @a[scores={Room=26}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.yes.2"}]}
execute if entity @s[scores={Dialog=810}] if entity @a[scores={Toad4Choice=1}] if score #players Totals matches 1 run tellraw @a[scores={Room=26}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.yes.3","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=810}] if entity @a[scores={Toad4Choice=1}] if score #players Totals matches 2.. run tellraw @a[scores={Room=26}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.yes.3.more"}]}
execute if entity @s[scores={Dialog=874}] run advancement grant @a only luigis_mansion:technical toad_4_happy
execute if entity @s[scores={Dialog=874}] if entity @a[scores={Toad4Choice=1}] run scoreboard players set @s Dialog 633
execute if entity @s[scores={Dialog=706}] if entity @a[scores={Toad4Choice=2}] run tag @s remove happy
execute if entity @s[scores={Dialog=706}] if entity @a[scores={Toad4Choice=2}] if score #players Totals matches 1 run tellraw @a[scores={Room=26}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.no.1"}]}
execute if entity @s[scores={Dialog=706}] if entity @a[scores={Toad4Choice=2}] if score #players Totals matches 2.. run tellraw @a[scores={Room=26}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.no.1"}]}
execute if entity @s[scores={Dialog=738}] if entity @a[scores={Toad4Choice=2}] run scoreboard players set @s Dialog 874
execute if entity @s[scores={Dialog=874}] run scoreboard players set @a Toad4Choice 0
tag @s[scores={Dialog=874}] remove talk
execute unless entity @a[gamemode=!spectator,distance=..7] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[scores={Room=26}] run function luigis_mansion:other/music/set/silence
execute if entity @s[tag=!talk] as @a[scores={Toad4Choice=0..}] run trigger Toad4Choice set 0
scoreboard players set @s[tag=!talk] Dialog 0