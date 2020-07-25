execute if score #king_boo_and_bowser OneGoHealth matches 5001.. unless score #king_boo_and_bowser Rank matches 1.. run scoreboard players set #king_boo_and_bowser Rank 1
execute if score #king_boo_and_bowser OneGoHealth matches 1001..5000 unless score #king_boo_and_bowser Rank matches 2.. run scoreboard players set #king_boo_and_bowser Rank 2
execute if score #king_boo_and_bowser OneGoHealth matches ..1000 unless score #king_boo_and_bowser Rank matches 3.. run scoreboard players set #king_boo_and_bowser Rank 3
scoreboard players reset #king_boo_and_bowser OneGoHealth
scoreboard players reset #king_boo LastHealth
advancement grant @a only luigis_mansion:mansion/attic_hallway_1
advancement grant @a only luigis_mansion:mansion/attic_hallway_2
advancement grant @a only luigis_mansion:mansion/basement_hallway
advancement grant @a only luigis_mansion:mansion/curved_hallway