execute if score #spooky OneGoHealth matches 5001.. unless score #spooky Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/spooky/bronze
execute if score #spooky OneGoHealth matches 1001..5000 unless score #spooky Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/spooky/silver
execute if score #spooky OneGoHealth matches ..1000 unless score #spooky Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/spooky/gold
scoreboard players reset #spooky OneGoHealth
scoreboard players reset #spooky LastHealth