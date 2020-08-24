execute if score #shivers OneGoHealth matches 5001.. unless score #shivers Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/shivers/bronze
execute if score #shivers OneGoHealth matches 1001..5000 unless score #shivers Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/shivers/silver
execute if score #shivers OneGoHealth matches ..1000 unless score #shivers Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/shivers/gold
scoreboard players reset #shivers OneGoHealth
scoreboard players reset #shivers LastHealth