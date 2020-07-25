execute if score #biff_atlas OneGoHealth matches 5001.. unless score #biff_atlas Rank matches 1.. run scoreboard players set #biff_atlas Rank 1
execute if score #biff_atlas OneGoHealth matches 1001..5000 unless score #biff_atlas Rank matches 2.. run scoreboard players set #biff_atlas Rank 2
execute if score #biff_atlas OneGoHealth matches ..1000 unless score #biff_atlas Rank matches 3.. run scoreboard players set #biff_atlas Rank 3
scoreboard players reset #biff_atlas OneGoHealth
scoreboard players reset #biff_atlas LastHealth