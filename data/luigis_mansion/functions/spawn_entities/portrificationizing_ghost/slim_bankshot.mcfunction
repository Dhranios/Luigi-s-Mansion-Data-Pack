execute if score #slim_bankshot OneGoHealth matches 5001.. unless score #slim_bankshot Rank matches 1.. run scoreboard players set #slim_bankshot Rank 1
execute if score #slim_bankshot OneGoHealth matches 1001..5000 unless score #slim_bankshot Rank matches 2.. run scoreboard players set #slim_bankshot Rank 2
execute if score #slim_bankshot OneGoHealth matches ..1000 unless score #slim_bankshot Rank matches 3.. run scoreboard players set #slim_bankshot Rank 3
scoreboard players reset #slim_bankshot OneGoHealth
scoreboard players reset #slim_bankshot LastHealth