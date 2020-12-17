scoreboard players add @s[scores={Dialog=1..}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] if entity @a[gamemode=!spectator,distance=..2] run scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1..18}] facing 772 77 2 run teleport @s ^ ^ ^1 ~ 0
execute if entity @s[scores={Dialog=80}] run playsound luigis_mansion:music.mario_to_normal_2 music @a[scores={Room=-3}] ~ ~ ~ 1000
execute if entity @s[scores={Dialog=80}] run scoreboard players set @a[scores={Room=-3}] Music 560
execute if entity @s[scores={Dialog=80}] run scoreboard players set @a[scores={Room=-3}] MusicType 40
execute if entity @s[scores={Dialog=160}] facing 774 77 20 run teleport @s ^ ^ ^1 -90 ~
execute if entity @s[scores={Dialog=440}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.the_end"}]}
execute if entity @s[scores={Dialog=440}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.the_end.more"}]}
execute if entity @s[scores={Dialog=380..638}] as @e[tag=e_gadd,scores={Room=-3},limit=1] at @s run teleport @s ~ ~ ~0.1 0 0
execute if entity @s[scores={Dialog=639}] as @e[tag=e_gadd,scores={Room=-3},limit=1] at @s run teleport @s 774 77 14 0 0
execute if entity @s[scores={Dialog=639}] store result score #temp2 Money run data get storage luigis_mansion:data current_state.current_data.money.gold_coin
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp2 Money *= #5 Constants
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=639}] store result score #temp2 Money run data get storage luigis_mansion:data current_state.current_data.money.bill
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp2 Money *= #20 Constants
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=639}] store result score #temp2 Money run data get storage luigis_mansion:data current_state.current_data.money.gold_bar
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp2 Money *= #100 Constants
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=639}] store result score #temp2 Money run data get storage luigis_mansion:data current_state.current_data.money.blue_sapphire
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp2 Money *= #500 Constants
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=639}] store result score #temp2 Money run data get storage luigis_mansion:data current_state.current_data.money.green_emerald
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp2 Money *= #800 Constants
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=639}] store result score #temp2 Money run data get storage luigis_mansion:data current_state.current_data.money.red_ruby
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp2 Money *= #1000 Constants
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=639}] store result score #temp2 Money run data get storage luigis_mansion:data current_state.current_data.money.blue_diamond
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp2 Money *= #2000 Constants
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=639}] store result score #temp2 Money run data get storage luigis_mansion:data current_state.current_data.money.red_diamond
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp2 Money *= #5 Constants
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=639}] store result score #temp2 Money run data get storage luigis_mansion:data current_state.current_data.money.gold_diamond
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp2 Money *= #20000 Constants
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=639}] store result score #temp2 Money run data get storage luigis_mansion:data current_state.current_data.money.small_pearl
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp2 Money *= #50 Constants
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=639}] store result score #temp2 Money run data get storage luigis_mansion:data current_state.current_data.money.medium_pearl
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp2 Money *= #100 Constants
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=639}] store result score #temp2 Money run data get storage luigis_mansion:data current_state.current_data.money.big_pearl
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp2 Money *= #1000 Constants
execute if entity @s[scores={Dialog=639}] run scoreboard players operation #temp Money += #temp2 Money
execute if entity @s[scores={Dialog=639}] run scoreboard players reset #temp2
execute if entity @s[scores={Dialog=639}] if score #temp Money matches ..4999 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.the_end.h_rank"}]}
execute if entity @s[scores={Dialog=639}] if score #temp Money matches 5000..19999 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.the_end.g_rank"}]}
execute if entity @s[scores={Dialog=639}] if score #temp Money matches 20000..39999 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.the_end.f_rank"}]}
execute if entity @s[scores={Dialog=639}] if score #temp Money matches 40000..49999 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.the_end.e_rank"}]}
execute if entity @s[scores={Dialog=639}] if score #temp Money matches 50000..59999 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.the_end.d_rank"}]}
execute if entity @s[scores={Dialog=639}] if score #temp Money matches 60000..69999 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.the_end.c_rank"}]}
execute if entity @s[scores={Dialog=639}] if score #temp Money matches 70000..149999 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.the_end.b_rank"}]}
execute if entity @s[scores={Dialog=639}] if score #temp Money matches 150000.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.the_end.a_rank"}]}
execute if entity @s[scores={Dialog=639}] if score #temp Money matches ..4999 run advancement grant @a only luigis_mansion:lab/h_rank
execute if entity @s[scores={Dialog=639}] if score #temp Money matches 5000..19999 run advancement grant @a only luigis_mansion:lab/g_rank
execute if entity @s[scores={Dialog=639}] if score #temp Money matches 20000..39999 run advancement grant @a only luigis_mansion:lab/f_rank
execute if entity @s[scores={Dialog=639}] if score #temp Money matches 40000..49999 run advancement grant @a only luigis_mansion:lab/e_rank
execute if entity @s[scores={Dialog=639}] if score #temp Money matches 50000..59999 run advancement grant @a only luigis_mansion:lab/d_rank
execute if entity @s[scores={Dialog=639}] if score #temp Money matches 60000..69999 run advancement grant @a only luigis_mansion:lab/c_rank
execute if entity @s[scores={Dialog=639}] if score #temp Money matches 70000..149999 run advancement grant @a only luigis_mansion:lab/b_rank
execute if entity @s[scores={Dialog=639}] if score #temp Money matches 150000.. run advancement grant @a only luigis_mansion:lab/a_rank
execute if entity @s[scores={Dialog=639}] run scoreboard players reset #temp Money
execute if entity @s[scores={Dialog=639}] run function #luigis_mansion:cleared_mansion
execute if entity @s[scores={Dialog=639}] run function luigis_mansion:entities/player/reset_mansion
execute if entity @s[scores={Dialog=639}] run scoreboard players set #mansion_type Selected -1
kill @s[scores={Dialog=640}]