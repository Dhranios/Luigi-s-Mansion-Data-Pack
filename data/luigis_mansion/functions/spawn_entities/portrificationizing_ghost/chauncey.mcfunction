execute if score #chauncey OneGoHealth matches 5001.. unless score #chauncey Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/chauncey/bronze
execute if score #chauncey OneGoHealth matches 1001..5000 unless score #chauncey Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/chauncey/silver
execute if score #chauncey OneGoHealth matches ..1000 unless score #chauncey Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/chauncey/gold
scoreboard players reset #chauncey OneGoHealth
scoreboard players reset #chauncey LastHealth
advancement grant @a only luigis_mansion:mansion/small_hallway