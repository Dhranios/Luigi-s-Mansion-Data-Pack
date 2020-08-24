execute if score #melody_pianissima OneGoHealth matches 5001.. unless score #melody_pianissima Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/melody_pianissima/bronze
execute if score #melody_pianissima OneGoHealth matches 1001..5000 unless score #melody_pianissima Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/melody_pianissima/silver
execute if score #melody_pianissima OneGoHealth matches ..1000 unless score #melody_pianissima Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/melody_pianissima/gold
scoreboard players reset #melody_pianissima OneGoHealth
scoreboard players reset #melody_pianissima LastHealth