execute if entity @s[tag=!intro_done] run function luigis_mansion:dialog/king_boo_intro
execute if entity @s[tag=decapitate] run function luigis_mansion:entities/bowser/decapitate
execute if entity @s[tag=intro_done] unless entity @e[tag=king_boo,limit=1] run function luigis_mansion:entities/bowser/headed_tick
execute if entity @s[tag=intro_done] if entity @e[tag=king_boo,limit=1] run function luigis_mansion:entities/bowser/headless_tick