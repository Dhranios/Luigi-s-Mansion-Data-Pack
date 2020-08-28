execute if score #clockwork_soldiers OneGoHealth matches 5001.. run advancement grant @a through luigis_mansion:portrait_ghosts/clockwork_soldiers/bronze
execute if score #clockwork_soldiers OneGoHealth matches 1001..5000 run advancement grant @a through luigis_mansion:portrait_ghosts/clockwork_soldiers/silver
execute if score #clockwork_soldiers OneGoHealth matches ..1000 run advancement grant @a through luigis_mansion:portrait_ghosts/clockwork_soldiers/gold
scoreboard players reset #clockwork_soldiers OneGoHealth
scoreboard players reset #green_clockwork_soldier LastHealth
scoreboard players reset #blue_clockwork_soldier LastHealth
scoreboard players reset #pink_clockwork_soldier LastHealth