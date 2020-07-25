execute if score #bogmire OneGoHealth matches 5001.. unless score #bogmire Rank matches 1.. run scoreboard players set #bogmire Rank 1
execute if score #bogmire OneGoHealth matches 1001..5000 unless score #bogmire Rank matches 2.. run scoreboard players set #bogmire Rank 2
execute if score #bogmire OneGoHealth matches ..1000 unless score #bogmire Rank matches 3.. run scoreboard players set #bogmire Rank 3
scoreboard players reset #bogmire OneGoHealth
scoreboard players reset #bogmire LastHealth
advancement grant @a only luigis_mansion:mansion/main_hallway
advancement grant @a only luigis_mansion:mansion/basement_stairs