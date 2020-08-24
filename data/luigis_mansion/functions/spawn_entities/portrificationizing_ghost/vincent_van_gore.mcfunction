execute if score #vincent_van_gore OneGoHealth matches 5001.. unless score #vincent_van_gore Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/vincent_van_gore/bronze
execute if score #vincent_van_gore OneGoHealth matches 1001..5000 unless score #vincent_van_gore Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/vincent_van_gore/silver
execute if score #vincent_van_gore OneGoHealth matches ..1000 unless score #vincent_van_gore Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/vincent_van_gore/gold
scoreboard players reset #vincent_van_gore OneGoHealth
scoreboard players reset #vincent_van_gore LastHealth