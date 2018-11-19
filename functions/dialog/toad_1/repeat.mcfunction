scoreboard players add @s[scores={Dialog=0..}] Dialog 1
execute if entity @s[scores={Dialog=2}] run stopsound @a[distance=..5] music
execute if entity @s[scores={Dialog=2..}] run scoreboard players set @a[distance=..5] MusicType 1
execute if entity @s[scores={Dialog=2}] run playsound luigis_mansion:music.toad_intro music @a[distance=..5]
execute if entity @s[scores={Dialog=2}] run scoreboard players set @a[scores={Music=0},distance=..5] Music 64
execute if entity @s[scores={Dialog=2}] run tellraw @a[tag=!boos_released,tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.foyer.toad.re.1"}]}
execute if entity @s[scores={Dialog=2}] run tellraw @a[tag=!boos_released,tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.foyer.toad.re.1.more"}]}
execute if entity @s[scores={Dialog=2}] run tellraw @a[tag=!boos_released,tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.foyer.toad.re.1.more"}]}
execute if entity @s[scores={Dialog=2}] run tellraw @a[tag=boos_released,advancements={luigis_mansion:mansion/breaker_room=false},tag=single] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.foyer.toad.re.2","with":[{"selector":"@a[gamemode=adventure]"}]}]}
execute if entity @s[scores={Dialog=2}] run tellraw @a[tag=boos_released,advancements={luigis_mansion:mansion/breaker_room=false},tag=more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.foyer.toad.re.2.more"}]}
execute if entity @s[scores={Dialog=2}] run tellraw @a[tag=boos_released,advancements={luigis_mansion:mansion/breaker_room=false},tag=even_more] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.foyer.toad.re.2.more"}]}
execute if entity @s[scores={Dialog=2}] run tellraw @a[advancements={luigis_mansion:mansion/breaker_room=true}] {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.foyer.toad.re.3"}]}
execute if entity @s[scores={Dialog=112}] run scoreboard players set @a Music 0
execute if entity @s[scores={Dialog=112}] run scoreboard players set @a MusicType 0
tag @s[scores={Dialog=112}] remove talk
scoreboard players set @s[scores={Dialog=112}] Dialog 0