execute unless entity @e[tag=e_gadd] run tag @s[nbt=!{SelectedItem:{tag:{luigis_mansion:{id:"luigis_mansion:gameboy_horror"}}}}] add hang_up
tag @s add me
scoreboard players set @a[tag=!me] GBHCall 0
scoreboard players set @a[tag=!me] GBHWait 0
tag @s remove me
function #luigis_mansion:items/gameboy_horror/answer
scoreboard players set @s[tag=hang_up] GBHWait 1199
scoreboard players reset @s[tag=hang_up] Dialog
tag @s remove hang_up