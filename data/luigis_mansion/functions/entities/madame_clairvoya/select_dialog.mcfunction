execute if entity @a[advancements={luigis_mansion:technical={has_marios_hat=true,shown_marios_hat=false}}] run tag @s add hat
execute if entity @a[advancements={luigis_mansion:technical={has_marios_letter=true,shown_marios_letter=false}}] run tag @s add letter
execute if entity @a[advancements={luigis_mansion:technical={has_marios_star=true,shown_marios_star=false}}] run tag @s add star
execute if entity @a[advancements={luigis_mansion:technical={has_marios_glove=true,shown_marios_glove=false}}] run tag @s add glove
execute if entity @a[advancements={luigis_mansion:technical={has_marios_shoe=true,shown_marios_shoe=false}}] run tag @s add shoe
tag @s[tag=!hat,tag=!letter,tag=!star,tag=!glove,tag=!shoe] add normal