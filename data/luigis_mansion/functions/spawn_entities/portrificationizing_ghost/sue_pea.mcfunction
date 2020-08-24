execute if score #sue_pea OneGoHealth matches 5001.. unless score #sue_pea Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/sue_pea/bronze
execute if score #sue_pea OneGoHealth matches 1001..5000 unless score #sue_pea Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/sue_pea/silver
execute if score #sue_pea OneGoHealth matches ..1000 unless score #sue_pea Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/sue_pea/gold
scoreboard players reset #sue_pea OneGoHealth
scoreboard players reset #sue_pea LastHealth