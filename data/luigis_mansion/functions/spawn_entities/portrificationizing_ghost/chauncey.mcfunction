execute if score #chauncey OneGoHealth matches 5001.. unless score #chauncey Rank matches 1.. run scoreboard players set #chauncey Rank 1
execute if score #chauncey OneGoHealth matches 1001..5000 unless score #chauncey Rank matches 2.. run scoreboard players set #chauncey Rank 2
execute if score #chauncey OneGoHealth matches ..1000 unless score #chauncey Rank matches 3.. run scoreboard players set #chauncey Rank 3
scoreboard players reset #chauncey OneGoHealth
scoreboard players reset #chauncey LastHealth
advancement grant @a only luigis_mansion:mansion/small_hallway