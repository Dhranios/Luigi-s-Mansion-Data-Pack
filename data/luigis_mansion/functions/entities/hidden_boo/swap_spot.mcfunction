execute if score #mansion_type Selected matches 0 run function luigis_mansion:entities/hidden_boo/swap_spot/normal
execute if score #mansion_type Selected matches 1 run function luigis_mansion:entities/hidden_boo/swap_spot/hidden
execute at @s run playsound luigis_mansion:entity.boo.hide hostile @a ~ ~ ~ 1
scoreboard players set @s HideTime 600