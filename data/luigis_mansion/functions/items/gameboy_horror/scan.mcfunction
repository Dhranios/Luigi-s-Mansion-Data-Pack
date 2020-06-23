scoreboard players set #temp Move 0
execute anchored eyes positioned ^ ^ ^0.5 run function luigis_mansion:items/gameboy_horror/scan/target
execute as @e[tag=target,limit=1,tag=portrait_ghost] run function luigis_mansion:items/gameboy_horror/scan/portrait_ghost
tag @e[tag=target,limit=1] remove target
playsound luigis_mansion:item.gameboy_horror.scan player @a ~ ~ ~ 1
scoreboard players reset #temp Move