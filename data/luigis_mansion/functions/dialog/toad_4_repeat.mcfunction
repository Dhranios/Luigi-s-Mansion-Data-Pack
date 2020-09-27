execute if entity @a[scores={Toad4Choice=1..},limit=1] run scoreboard players add @s[scores={Dialog=121..}] Dialog 1
scoreboard players add @s[scores={Dialog=..120}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=26}] MusicType 10
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=26}] Music 0
execute if entity @s[scores={Dialog=1}] if entity @a[advancements={luigis_mansion:mansion/fortune_tellers_room=false},limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.1"}]}
execute if entity @s[scores={Dialog=1}] if entity @a[advancements={luigis_mansion:mansion/fortune_tellers_room=true},limit=1] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.1.alt"}]}
execute if entity @a[advancements={luigis_mansion:mansion/fortune_tellers_room=true},limit=1] run scoreboard players set @s[scores={Dialog=48}] Dialog 634
execute if entity @s[scores={Dialog=120}] run tellraw @a {"translate":"luigis_mansion:message.options","color":"green","extra":[{"text":"\n"},{"translate":"luigis_mansion:dialog.toad_4.repeat.yes","clickEvent":{"action":"run_command","value":"/trigger Toad4Choice set 1"}},{"text":"\n"},{"translate":"luigis_mansion:dialog.toad_4.repeat.no","clickEvent":{"action":"run_command","value":"/trigger Toad4Choice set 2"}}]}
execute if entity @s[scores={Dialog=120}] run scoreboard players enable @a[gamemode=!spectator] Toad4Choice
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad4Choice=1..}] as @a[scores={Toad4Choice=0}] run trigger Toad4Choice set 0
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad4Choice=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.yes.1"}]}
execute if entity @s[scores={Dialog=298}] if entity @a[scores={Toad4Choice=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.yes.2"}]}
execute if entity @s[scores={Dialog=298}] if entity @a[scores={Toad4Choice=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.yes.2.more"}]}
execute if entity @s[scores={Dialog=474}] if entity @a[scores={Toad4Choice=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.yes.3"}]}
execute if entity @s[scores={Dialog=474}] if entity @a[scores={Toad4Choice=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.yes.3.more"}]}
execute if entity @s[scores={Dialog=546}] if entity @a[scores={Toad4Choice=1}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.yes.4"}]}
execute if entity @s[scores={Dialog=122}] if entity @a[scores={Toad4Choice=2}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_4.repeat.no.1"}]}
execute if entity @s[scores={Dialog=282}] if entity @a[scores={Toad4Choice=2}] run scoreboard players set @s Dialog 634
execute if entity @s[scores={Dialog=634}] run scoreboard players set @a Toad4Choice 0
tag @s[scores={Dialog=634}] remove talk
execute unless entity @a[gamemode=!spectator,distance=..7] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[scores={Room=26}] run function luigis_mansion:other/music/set/silence
execute if entity @s[tag=!talk] as @a[scores={Toad4Choice=0..}] run trigger Toad4Choice set 0
scoreboard players set @s[tag=!talk] Dialog 0