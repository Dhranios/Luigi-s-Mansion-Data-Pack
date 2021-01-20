effect give @s minecraft:night_vision 1000000 0 true
effect give @s minecraft:speed 1000000 8 true
execute unless entity @s[scores={Walk=0..2,Run=0..2,Sneak=0}] run playsound luigis_mansion:item.gameboy_horror.map.move player @s[scores={Sound=0}] ~ ~ ~ 1
execute unless entity @s[scores={Walk=0..2,Run=0..2,Sneak=0}] run scoreboard players set @s[scores={Sound=0}] Sound 7
execute if entity @s[scores={Jump=1,Room=1..},y=41,dy=153] run function luigis_mansion:items/gameboy_horror/map/move_up_floor
execute if entity @s[scores={Sneaking=1,Room=1..},tag=!was_sneaking,y=91,dy=153] run function luigis_mansion:items/gameboy_horror/map/move_down_floor