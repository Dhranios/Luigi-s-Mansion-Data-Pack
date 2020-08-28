scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=1}] MusicType 10
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a[scores={Room=1}] Music 0
execute if entity @s[scores={Dialog=1}] if entity @a[advancements={luigis_mansion:boos/boos=false}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.repeat"}]}
execute if entity @s[scores={Dialog=1}] if entity @a[advancements={luigis_mansion:boos/boos=false}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.repeat.more"}]}
execute if entity @s[scores={Dialog=1}] if entity @a[advancements={luigis_mansion:boos/boos=true,luigis_mansion:mansion/breaker_room=false}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.repeat.boos","with":[{"selector":"@p[gamemode=!spectator]"}]}]}
execute if entity @s[scores={Dialog=1}] if entity @a[advancements={luigis_mansion:boos/boos=true,luigis_mansion:mansion/breaker_room=false}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.repeat.boos.more"}]}
execute if entity @s[scores={Dialog=1}] if entity @a[advancements={luigis_mansion:mansion/breaker_room=true}] run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad","color":"green"},{"translate":"luigis_mansion:dialog.toad_1.repeat.blackout"}]}
execute if entity @s[scores={Dialog=1}] if entity @a[advancements={luigis_mansion:boos/boos=false}] run scoreboard players add @s Dialog 48
execute if entity @s[scores={Dialog=1}] if entity @a[advancements={luigis_mansion:boos/boos=true,luigis_mansion:mansion/breaker_room=false}] run scoreboard players add @s Dialog 16
execute if entity @s[scores={Dialog=1}] if entity @a[advancements={luigis_mansion:mansion/breaker_room=true}] run scoreboard players add @s Dialog 16
tag @s[scores={Dialog=128}] remove talk
execute unless entity @a[gamemode=!spectator,distance=..7] run tag @s remove talk
execute if entity @s[tag=!talk] as @a[scores={Room=1}] run function luigis_mansion:other/music/set/silence
execute if entity @s[tag=!talk] as @a[scores={Choice=0..}] run trigger Choice set 0
scoreboard players set @s[tag=!talk] Dialog 0