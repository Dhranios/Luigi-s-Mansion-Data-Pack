tag @s remove talk
tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.toad"},{"translate":"luigis_mansion:message.foyer.toad.no.1"}]}
scoreboard players reset @a Toad1
scoreboard players set @s Dialog 0
scoreboard players set @a Music 0
scoreboard players set @a MusicType 0