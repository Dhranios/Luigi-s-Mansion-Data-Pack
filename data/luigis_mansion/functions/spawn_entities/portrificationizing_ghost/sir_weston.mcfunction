execute if score #sir_weston OneGoHealth matches 5001.. unless score #sir_weston Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/sir_weston/bronze
execute if score #sir_weston OneGoHealth matches 1001..5000 unless score #sir_weston Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/sir_weston/silver
execute if score #sir_weston OneGoHealth matches ..1000 unless score #sir_weston Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/sir_weston/gold
scoreboard players reset #sir_weston OneGoHealth
scoreboard players reset #sir_weston LastHealth