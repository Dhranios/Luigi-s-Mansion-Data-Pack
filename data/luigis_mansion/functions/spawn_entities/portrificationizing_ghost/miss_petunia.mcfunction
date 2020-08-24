execute if score #miss_petunia OneGoHealth matches 5001.. unless score #miss_petunia Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/miss_petunia/bronze
execute if score #miss_petunia OneGoHealth matches 1001..5000 unless score #miss_petunia Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/miss_petunia/silver
execute if score #miss_petunia OneGoHealth matches ..1000 unless score #miss_petunia Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/miss_petunia/gold
scoreboard players reset #miss_petunia OneGoHealth
scoreboard players reset #miss_petunia LastHealth