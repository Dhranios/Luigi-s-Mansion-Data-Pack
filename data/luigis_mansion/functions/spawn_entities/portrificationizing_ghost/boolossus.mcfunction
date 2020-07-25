execute if score #boolossus OneGoHealth matches 5001.. unless score #boolossus Rank matches 1.. run scoreboard players set #boolossus Rank 1
execute if score #boolossus OneGoHealth matches 1001..5000 unless score #boolossus Rank matches 2.. run scoreboard players set #boolossus Rank 2
execute if score #boolossus OneGoHealth matches ..1000 unless score #boolossus Rank matches 3.. run scoreboard players set #boolossus Rank 3
scoreboard players reset #boolossus OneGoHealth
scoreboard players reset #boolossus LastHealth
advancement grant @a only luigis_mansion:mansion/hallway
advancement grant @a only luigis_mansion:mansion/main_stairs