execute if score #lydia OneGoHealth matches 5001.. unless score #lydia Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/lydia/bronze
execute if score #lydia OneGoHealth matches 1001..5000 unless score #lydia Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/lydia/silver
execute if score #lydia OneGoHealth matches ..1000 unless score #lydia Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/lydia/gold
scoreboard players reset #lydia OneGoHealth
scoreboard players reset #lydia LastHealth