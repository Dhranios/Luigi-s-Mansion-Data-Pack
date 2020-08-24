execute if score #slim_bankshot OneGoHealth matches 5001.. unless score #slim_bankshot Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/slim_bankshot/bronze
execute if score #slim_bankshot OneGoHealth matches 1001..5000 unless score #slim_bankshot Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/slim_bankshot/silver
execute if score #slim_bankshot OneGoHealth matches ..1000 unless score #slim_bankshot Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/slim_bankshot/gold
scoreboard players reset #slim_bankshot OneGoHealth
scoreboard players reset #slim_bankshot LastHealth