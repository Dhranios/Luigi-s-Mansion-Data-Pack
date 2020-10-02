tag @s remove dead
execute unless entity @a[distance=..10,gamemode=!spectator,limit=1] run scoreboard players set @s[scores={Dialog=..1320}] Dialog 1799
execute unless entity @a[distance=..10,gamemode=!spectator,limit=1] run scoreboard players set @s[scores={Dialog=1400..1704}] Dialog 1799
scoreboard players add @s Dialog 1
scoreboard players set @a[scores={Room=41}] Invulnerable 10
execute as @a[distance=..2] at @s run teleport @s ~1 ~ ~
execute if entity @s[scores={Dialog=1}] run stopsound @a[scores={Room=41}] music
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=41}] MusicType 21
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=41}] Music 0
execute if entity @a[advancements={luigis_mansion:technical={mysterious_power=true}},limit=1] run scoreboard players set @s[scores={Dialog=1}] Dialog 1400
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.1"}]}
execute if entity @s[scores={Dialog=1}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.1.more"}]}
execute if entity @s[scores={Dialog=88}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.2"}]}
execute if entity @s[scores={Dialog=88}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.2.more"}]}
execute if entity @s[scores={Dialog=560}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.3"}]}
execute if entity @s[scores={Dialog=560}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.3.more"}]}
execute if entity @s[scores={Dialog=856}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.4"}]}
execute if entity @s[scores={Dialog=1072}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.5"}]}
execute if entity @s[scores={Dialog=1072}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.5.more"}]}
execute if entity @s[scores={Dialog=1304}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.6"}]}
execute if entity @s[scores={Dialog=1320}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.7"}]}
execute if entity @s[scores={Dialog=1328}] run stopsound @a[scores={Room=41}] music
execute if entity @s[scores={Dialog=1328}] run playsound luigis_mansion:music.warped_by_boos music @a[scores={Room=41}] ~ ~ ~ 1000
execute if entity @s[scores={Dialog=1328}] run scoreboard players set @a[scores={Room=41}] Music 80
execute if entity @s[scores={Dialog=1338..1398}] as @a[scores={Room=41}] at @s run teleport @s ~0.5 120 ~
execute if entity @s[scores={Dialog=1398}] run teleport @a[scores={Room=41}] 714.0 102 8.0
execute if entity @s[scores={Dialog=1398}] run advancement grant @a only luigis_mansion:technical mysterious_power
tag @s[scores={Dialog=1398}] add dead

execute if entity @s[scores={Dialog=1400}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.repeat.1"}]}
execute if entity @s[scores={Dialog=1400}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.repeat.1.more"}]}
execute if entity @s[scores={Dialog=1512}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.repeat.2"}]}
execute if entity @s[scores={Dialog=1512}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.repeat.2.more"}]}
execute if entity @s[scores={Dialog=1624}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.repeat.3"}]}
execute if entity @s[scores={Dialog=1624}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.repeat.3.more"}]}
execute if entity @s[scores={Dialog=1704}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.repeat.4"}]}
execute if entity @s[scores={Dialog=1712}] run stopsound @a[scores={Room=41}] music
execute if entity @s[scores={Dialog=1712}] run playsound luigis_mansion:music.warped_by_boos music @a[scores={Room=41}] ~ ~ ~ 1000
execute if entity @s[scores={Dialog=1712}] run scoreboard players set @a[scores={Room=41}] Music 80
execute if entity @s[scores={Dialog=1722..1782}] as @a[scores={Room=41}] at @s run teleport @s ~0.5 120 ~
execute if entity @s[scores={Dialog=1782}] run teleport @a[scores={Room=41}] 714.0 102 8.0
tag @s[scores={Dialog=1782}] add dead

execute if entity @s[scores={Dialog=1800}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.leave.1"}]}
execute if entity @s[scores={Dialog=1800}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.leave.1.more"}]}
execute if entity @s[scores={Dialog=1928}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mysterious_power","color":"green"},{"translate":"luigis_mansion:dialog.mysterious_power.leave.2"}]}
execute if entity @s[scores={Dialog=1936}] run stopsound @a[scores={Room=41}] music
execute if entity @s[scores={Dialog=1936}] run playsound luigis_mansion:music.warped_by_boos music @a[scores={Room=41}] ~ ~ ~ 1000
execute if entity @s[scores={Dialog=1936}] run scoreboard players set @a[scores={Room=41}] Music 80
execute if entity @s[scores={Dialog=1946..1996}] as @a[scores={Room=41}] at @s run teleport @s ~0.5 120 ~
execute if entity @s[scores={Dialog=1996}] run teleport @a[scores={Room=41}] 714.0 102 8.0
execute if entity @s[scores={Dialog=1996}] run advancement grant @a only luigis_mansion:technical mysterious_power
tag @s[scores={Dialog=1996}] add dead