execute if score #floating_whirlindas OneGoHealth matches 5001.. unless score #floating_whirlindas Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/floating_whirlindas/bronze
execute if score #floating_whirlindas OneGoHealth matches 1001..5000 unless score #floating_whirlindas Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/floating_whirlindas/silver
execute if score #floating_whirlindas OneGoHealth matches ..1000 unless score #floating_whirlindas Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/floating_whirlindas/gold
scoreboard players reset #floating_whirlindas OneGoHealth
scoreboard players reset #floating_whirlindas LastHealth