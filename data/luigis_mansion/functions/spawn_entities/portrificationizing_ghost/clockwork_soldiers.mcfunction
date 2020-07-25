execute if score #clockwork_soldiers OneGoHealth matches 5001.. unless score #clockwork_soldiers Rank matches 1.. run scoreboard players set #clockwork_soldiers Rank 1
execute if score #clockwork_soldiers OneGoHealth matches 1001..5000 unless score #clockwork_soldiers Rank matches 2.. run scoreboard players set #clockwork_soldiers Rank 2
execute if score #clockwork_soldiers OneGoHealth matches ..1000 unless score #clockwork_soldiers Rank matches 3.. run scoreboard players set #clockwork_soldiers Rank 3
scoreboard players reset #clockwork_soldiers OneGoHealth
scoreboard players reset #green_clockwork_soldier LastHealth
scoreboard players reset #blue_clockwork_soldier LastHealth
scoreboard players reset #pink_clockwork_soldier LastHealth