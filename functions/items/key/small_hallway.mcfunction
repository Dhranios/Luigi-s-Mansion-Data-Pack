clear @s minecraft:brick{luigis_mansion:{id:"luigis_mansion:key",key:"small_hallway"}}
playsound luigis_mansion:item.use_key neutral @a 702 113 18 1
setblock 702 113 18 minecraft:air
tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:item.game_boy_horror"},{"translate":"luigis_mansion:message.foyer.game_boy_horror.1"}]}
scoreboard players set @a Dialog 0