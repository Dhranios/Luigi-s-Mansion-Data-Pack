execute if entity @s[x=691.5,y=113,z=24.5,distance=..0.7,tag=vacuum] unless score #study_book_2 Search matches 1 run scoreboard players add #study_book_2 Searching 1
execute if entity @s[x=691.5,y=113,z=24.5,distance=..0.7,tag=vacuum] run scoreboard players set #study_book_2 Search 1
execute unless entity @s unless score #study_book_2 Search matches 1 run scoreboard players reset #study_book_2 Searching
execute unless entity @s run scoreboard players reset #study_book_2 Search
execute unless entity @s if score #study_book_2 Searching matches 20 run function luigis_mansion:room/normal/study/search_book_2