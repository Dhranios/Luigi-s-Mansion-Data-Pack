function luigis_mansion:dialog/try
function luigis_mansion:other/music
execute if entity @s[gamemode=!spectator] run function luigis_mansion:entities/player/not_spectator
execute if entity @s[gamemode=spectator] run function luigis_mansion:entities/player/spectator
execute if entity @s[tag=chauncey_cry] run function luigis_mansion:dialog/chauncey_cry
execute if entity @s[tag=washroom_toad] run function luigis_mansion:dialog/washroom_toad
execute if entity @s[tag=move_wall] run function luigis_mansion:dialog/moving_wall
execute if entity @s[tag=release_boos] run function luigis_mansion:dialog/release_boos
execute if entity @s[tag=marios_painting] run function luigis_mansion:dialog/marios_painting
execute if entity @s[tag=marios_painting_repeat] run function luigis_mansion:dialog/marios_painting_repeat
execute if entity @s[tag=astral_hall_ambush] run function luigis_mansion:dialog/astral_hall_ambush
execute if entity @s[tag=observatory_dialog] run function luigis_mansion:dialog/observatory
execute if entity @s[tag=observatory_explosion] run function luigis_mansion:dialog/observatory_explosion
execute if entity @s[tag=blackout_lightning] run function luigis_mansion:dialog/blackout_lightning
execute if entity @s[tag=toad_5_dialog] run function luigis_mansion:dialog/toad_5
execute if entity @s[tag=uncle_grimmly_dialog] run function luigis_mansion:dialog/uncle_grimmly
execute if entity @s[tag=close_pipe] run function luigis_mansion:dialog/close_pipe
execute if entity @s[tag=return_mario] as @a run function luigis_mansion:entities/e_gadd/return_mario

execute if entity @s[tag=!joined] run function luigis_mansion:other/join_world
execute if entity @s[scores={Offline=1}] run function luigis_mansion:other/log_on
execute if entity @s[scores={ChangedMansion=1}] run function luigis_mansion:entities/player/changed_mansion

tag @s[tag=!seen_room_name] remove seen_room_name_2
tag @s remove seen_room_name

execute unless entity @s[scores={Invulnerable=0..}] run scoreboard players set @s Invulnerable 0
scoreboard players remove @s[scores={Invulnerable=1..}] Invulnerable 1
execute if entity @s[scores={Health=1..}] store result score @s Damage run data get entity @s Health -1
scoreboard players operation @s[scores={Health=1..}] Damage += #100 Constants
execute if entity @s[scores={Damage=1..},gamemode=!spectator] run function luigis_mansion:entities/player/take_damage
effect give @s minecraft:saturation 1000000 0 true

scoreboard players set @s UseItem 0
scoreboard players add @s[scores={SneakTime=1..}] SneakTime 1
scoreboard players set @s[scores={Sneaking=1},tag=!was_sneaking] SneakTime 1
tag @s[scores={Sneaking=1}] add was_sneaking
tag @s[scores={Sneaking=0}] remove was_sneaking
scoreboard players set @s[scores={Sneaking=0,SneakTime=20..}] SneakTime 0
execute unless entity @s[scores={SneakTime=0..}] run scoreboard players set @s SneakTime 0
scoreboard players set @s Sneaking 0
scoreboard players set @s Jump 0
execute unless entity @s[scores={Room=1..}] run scoreboard players set @s LastFloor -2