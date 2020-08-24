execute if score #jarvis OneGoHealth matches 5001.. unless score #jarvis Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/jarvis/bronze
execute if score #jarvis OneGoHealth matches 1001..5000 unless score #jarvis Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/jarvis/silver
execute if score #jarvis OneGoHealth matches ..1000 unless score #jarvis Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/jarvis/gold
scoreboard players reset #jarvis OneGoHealth
scoreboard players reset #jarvis LastHealth