execute if score #mr_luggs OneGoHealth matches 5001.. unless score #mr_luggs Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/mr_luggs/bronze
execute if score #mr_luggs OneGoHealth matches 1001..5000 unless score #mr_luggs Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/mr_luggs/silver
execute if score #mr_luggs OneGoHealth matches ..1000 unless score #mr_luggs Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/mr_luggs/gold
scoreboard players reset #mr_luggs OneGoHealth
scoreboard players reset #mr_luggs LastHealth