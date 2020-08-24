execute if score #uncle_grimmly OneGoHealth matches 5001.. unless score #uncle_grimmly Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/uncle_grimmly/bronze
execute if score #uncle_grimmly OneGoHealth matches 1001..5000 unless score #uncle_grimmly Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/uncle_grimmly/silver
execute if score #uncle_grimmly OneGoHealth matches ..1000 unless score #uncle_grimmly Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/uncle_grimmly/gold
scoreboard players reset #uncle_grimmly OneGoHealth
scoreboard players reset #uncle_grimmly LastHealth