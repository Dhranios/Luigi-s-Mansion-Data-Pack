scoreboard players add @s[scores={Dialog=1..}] Dialog 1
execute unless entity @s[scores={Dialog=1..}] if entity @a[gamemode=!spectator,distance=..2] run scoreboard players add @s Dialog 1
tag @s[scores={Dialog=1}] add shot_out
execute if entity @s[scores={Dialog=1}] run playsound luigis_mansion:entity.mario.wowch neutral @a ~ ~ ~ 1
scoreboard players set @s[scores={Dialog=20}] AnimationProg 0
tag @s[scores={Dialog=20}] remove shot_out
tag @s[scores={Dialog=20}] add stuck
execute if entity @s[scores={Dialog=1..18}] rotated 173.7 0 run teleport @s ^ ^ ^1 ~ 0
execute if entity @s[scores={Dialog=80}] run playsound luigis_mansion:music.mario_to_normal_2 music @a[scores={Room=-3}] ~ ~ ~ 1000
execute if entity @s[scores={Dialog=80}] run scoreboard players set @a[scores={Room=-3}] Music 560
execute if entity @s[scores={Dialog=80}] run scoreboard players set @a[scores={Room=-3}] MusicType 40
execute if entity @s[scores={Dialog=80}] run playsound luigis_mansion:entity.mario.vent_stuck neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=141..160}] rotated -6.3 0 run teleport @s ^ ^ ^0.05
execute if entity @s[scores={Dialog=141..160}] at @s run teleport @s ~ ~ ~ ~4.55 ~
tag @s[scores={Dialog=160}] remove stuck
tag @s[scores={Dialog=160}] add dizzy
execute if entity @s[scores={Dialog=160}] run stopsound @a neutral luigis_mansion:entity.mario.vent_stuck
execute if entity @s[scores={Dialog=160}] run playsound luigis_mansion:entity.mario.dizzy_0 neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=200}] run playsound luigis_mansion:entity.mario.dizzy_1 neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=240}] run playsound luigis_mansion:entity.mario.dizzy_0 neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=280}] run playsound luigis_mansion:entity.mario.dizzy_1 neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=320}] run playsound luigis_mansion:entity.mario.dizzy_0 neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=360}] run playsound luigis_mansion:entity.mario.dizzy_1 neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=400}] run playsound luigis_mansion:entity.mario.dizzy_0 neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=440}] run playsound luigis_mansion:entity.mario.dizzy_1 neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=480}] run playsound luigis_mansion:entity.mario.dizzy_0 neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=520}] run playsound luigis_mansion:entity.mario.dizzy_1 neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=560}] run playsound luigis_mansion:entity.mario.dizzy_0 neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=600}] run playsound luigis_mansion:entity.mario.dizzy_1 neutral @a ~ ~ ~ 1
execute if entity @s[scores={Dialog=440}] if score #players Totals matches 1 run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.the_end"}]}
execute if entity @s[scores={Dialog=440}] if score #players Totals matches 2.. run tellraw @a {"translate":"chat.type.text","with":[{"translate":"luigis_mansion:entity.mansion","color":"green"},{"translate":"luigis_mansion:message.the_end.more"}]}
execute if entity @s[scores={Dialog=..379}] at @e[tag=e_gadd,scores={Room=-3},limit=1] facing entity @s feet run teleport @e[tag=e_gadd,scores={Room=-3},limit=1] ~ ~ ~ ~ ~
execute if entity @s[scores={Dialog=380}] run tag @e[tag=e_gadd,scores={Room=-3},limit=1] add walk
execute if entity @s[scores={Dialog=380..638}] as @e[tag=e_gadd,scores={Room=-3},limit=1] at @s run teleport @s ~ ~ ~0.1 0 0
execute if entity @s[scores={Dialog=639}] as @e[tag=e_gadd,scores={Room=-3},limit=1] at @s run teleport @s 774 77 14 0 0
execute if entity @s[scores={Dialog=639}] run tag @e[tag=e_gadd,scores={Room=-3},limit=1] remove walk
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
execute if entity @s[scores={Dialog=639}] if data storage luigis_mansion:data current_state.current_data.money{gold_coin:0,bill:0,gold_bar:0,blue_sapphire:0,green_emerald:0,red_ruby:0,red_diamond:1,blue_diamond:0,gold_diamond:0,small_pearl:0,medium_pearl:0,big_pearl:0} run advancement grant @a only luigis_mansion:challenges/spare_some_change
execute if entity @s[scores={Dialog=639}] if score #temp Money matches 142390.. run advancement grant @a only luigis_mansion:challenges/making_wario_jealous
execute if entity @s[scores={Dialog=639}] if score #temp Money matches 186440.. run advancement grant @a only luigis_mansion:challenges/scrooge_mcduck_it_up
execute if entity @s[scores={Dialog=639}] run scoreboard players reset #temp Money
execute if entity @s[scores={Dialog=639}] run function #luigis_mansion:cleared_mansion
execute if entity @s[scores={Dialog=639}] run function luigis_mansion:entities/player/reset_mansion
execute if entity @s[scores={Dialog=639}] run scoreboard players set #mansion_type Selected -1
execute if entity @s[scores={Dialog=639}] run scoreboard players set #mansion_data_index Selected -1
execute if entity @s[scores={Dialog=639}] run scoreboard players set #previous_mansion_index Selected -1
tag @s[scores={Dialog=640}] add remove_from_existence