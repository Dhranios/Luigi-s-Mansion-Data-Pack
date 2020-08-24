execute if score #neville OneGoHealth matches 5001.. unless score #neville Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/neville/bronze
execute if score #neville OneGoHealth matches 1001..5000 unless score #neville Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/neville/silver
execute if score #neville OneGoHealth matches ..1000 unless score #neville Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/neville/gold
scoreboard players reset #neville OneGoHealth
scoreboard players reset #neville LastHealth