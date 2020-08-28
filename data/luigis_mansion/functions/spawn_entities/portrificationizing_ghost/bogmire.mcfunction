execute if score #bogmire OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/bogmire/bronze
execute if score #bogmire OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/bogmire/silver
execute if score #bogmire OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/bogmire/gold
scoreboard players reset #bogmire OneGoHealth
scoreboard players reset #bogmire LastHealth
advancement grant @a only luigis_mansion:mansion/main_hallway
advancement grant @a only luigis_mansion:mansion/basement_stairs