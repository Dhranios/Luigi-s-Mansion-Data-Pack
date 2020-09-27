execute if entity @s[x=689.5,y=112,z=24.5,distance=..0.7,tag=vacuum] unless score #study_book_1 Search matches 1 run scoreboard players add #study_book_1 Searching 1
execute if entity @s[x=689.5,y=112,z=24.5,distance=..0.7,tag=vacuum] run scoreboard players set #study_book_1 Search 1
execute unless entity @s unless score #study_book_1 Search matches 1 run scoreboard players reset #study_book_1 Searching
execute unless entity @s run scoreboard players reset #study_book_1 Search
execute unless entity @s if score #study_book_1 Searching matches 20 run function luigis_mansion:room/normal/study/search_book_1