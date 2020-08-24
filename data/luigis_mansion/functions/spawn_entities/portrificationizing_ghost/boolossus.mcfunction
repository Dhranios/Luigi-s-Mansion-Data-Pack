execute if score #boolossus OneGoHealth matches 5001.. unless score #boolossus Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/boolossus/bronze
execute if score #boolossus OneGoHealth matches 1001..5000 unless score #boolossus Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/boolossus/silver
execute if score #boolossus OneGoHealth matches ..1000 unless score #boolossus Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/boolossus/gold
scoreboard players reset #boolossus OneGoHealth
scoreboard players reset #boolossus LastHealth
advancement grant @a only luigis_mansion:mansion/hallway
advancement grant @a only luigis_mansion:mansion/main_stairs