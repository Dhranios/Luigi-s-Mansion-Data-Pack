execute if score #king_boo OneGoHealth matches 5001.. unless score #king_boo Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/king_boo/bronze
execute if score #king_boo OneGoHealth matches 1001..5000 unless score #king_boo Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/king_boo/silver
execute if score #king_boo OneGoHealth matches ..1000 unless score #king_boo Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/king_boo/gold
scoreboard players reset #king_boo OneGoHealth
scoreboard players reset #king_boo LastHealth
advancement grant @a only luigis_mansion:mansion/attic_hallway_1
advancement grant @a only luigis_mansion:mansion/attic_hallway_2
advancement grant @a only luigis_mansion:mansion/basement_hallway
advancement grant @a only luigis_mansion:mansion/curved_hallway