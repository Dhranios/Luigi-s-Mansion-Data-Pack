execute if score #nana OneGoHealth matches 5001.. unless score #nana Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/nana/bronze
execute if score #nana OneGoHealth matches 1001..5000 unless score #nana Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/nana/silver
execute if score #nana OneGoHealth matches ..1000 unless score #nana Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/nana/gold
scoreboard players reset #nana OneGoHealth
scoreboard players reset #nana LastHealth