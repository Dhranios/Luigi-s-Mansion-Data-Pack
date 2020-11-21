execute if entity @s[tag=neville] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.neville.health
execute if entity @s[tag=lydia] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.lydia.health
execute if entity @s[tag=floating_whirlindas] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.floating_whirlindas.health
execute if entity @s[tag=shivers] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.shivers.health
execute if entity @s[tag=melody_pianissima] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.melody_pianissima.health
execute if entity @s[tag=mr_luggs] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.mr_luggs.health
execute if entity @s[tag=spooky] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.spooky.health
execute if entity @s[tag=biff_atlas] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.biff_atlas.health
execute if entity @s[tag=miss_petunia] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.miss_petunia.health
execute if entity @s[tag=nana] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.nana.health
execute if entity @s[tag=slim_bankshot] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.slim_banksho.health
execute if entity @s[tag=orville] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.henry_and_orville.orville_health
execute if entity @s[tag=madame_clairvoya] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.madame_clairvoya.health
execute if entity @s[tag=uncle_grimly] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.uncle_grimly.health
execute if entity @s[tag=blue_clockwork_soldier] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers.blue_health
execute if entity @s[tag=jarvis] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.jarvis.health
execute if entity @s[tag=sir_weston] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.sir_weston.health
execute if entity @s[tag=sue_pea] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.sue_pea.health
execute if entity @s[tag=vincent_van_gore] store result score #temp Health run data get storage luigis_mansion:data current_state.current_data.portrait_ghosts.vincent_van_gore.health

scoreboard players operation #temp Health -= @s Health
execute if entity @s[scores={Health=..14000,PrevHealth=14001..}] if score #temp Health matches ..4100 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=..13000,PrevHealth=13001..}] if score #temp Health matches ..4100 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=..12000,PrevHealth=12001..}] if score #temp Health matches ..4100 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=..11000,PrevHealth=11001..}] if score #temp Health matches ..4100 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=..10000,PrevHealth=10001..}] if score #temp Health matches ..4100 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=..9000,PrevHealth=9001..}] if score #temp Health matches ..4100 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=..8000,PrevHealth=8001..}] if score #temp Health matches ..4100 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=..7000,PrevHealth=7001..}] if score #temp Health matches ..4100 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=..6000,PrevHealth=6001..}] if score #temp Health matches ..4100 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=..5000,PrevHealth=5001..}] if score #temp Health matches ..4100 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=..4000,PrevHealth=4001..}] if score #temp Health matches ..4100 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=..3000,PrevHealth=3001..}] if score #temp Health matches ..4100 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=..2000,PrevHealth=2001..}] if score #temp Health matches ..4100 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=..1000,PrevHealth=1001..}] if score #temp Health matches ..4100 run function luigis_mansion:spawn_entities/item/small_pearl
execute if entity @s[scores={Health=..10000,PrevHealth=10001..}] if score #extra_health Selected matches 0 if score #temp Health matches 4101..8100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..9000,PrevHealth=9001..}] if score #extra_health Selected matches 0 if score #temp Health matches 4101..8100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..8000,PrevHealth=8001..}] if score #extra_health Selected matches 0 if score #temp Health matches 4101..8100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..7000,PrevHealth=7001..}] if score #extra_health Selected matches 0 if score #temp Health matches 4101..8100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..6000,PrevHealth=6001..}] if score #extra_health Selected matches 0 if score #temp Health matches 4101..8100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..5000,PrevHealth=5001..}] if score #extra_health Selected matches 0 if score #temp Health matches 4101..8100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..4000,PrevHealth=4001..}] if score #extra_health Selected matches 0 if score #temp Health matches 4101..8100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..3000,PrevHealth=3001..}] if score #extra_health Selected matches 0 if score #temp Health matches 4101..8100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..2000,PrevHealth=2001..}] if score #extra_health Selected matches 0 if score #temp Health matches 4101..8100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..1000,PrevHealth=1001..}] if score #extra_health Selected matches 0 if score #temp Health matches 4101..8100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..10000,PrevHealth=10001..}] if score #extra_health Selected matches 1 if score #temp Health matches 4101..13100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..9000,PrevHealth=9001..}] if score #extra_health Selected matches 1 if score #temp Health matches 4101..13100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..8000,PrevHealth=8001..}] if score #extra_health Selected matches 1 if score #temp Health matches 4101..13100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..7000,PrevHealth=7001..}] if score #extra_health Selected matches 1 if score #temp Health matches 4101..13100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..6000,PrevHealth=6001..}] if score #extra_health Selected matches 1 if score #temp Health matches 4101..13100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..5000,PrevHealth=5001..}] if score #extra_health Selected matches 1 if score #temp Health matches 4101..13100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..4000,PrevHealth=4001..}] if score #extra_health Selected matches 1 if score #temp Health matches 4101..13100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..3000,PrevHealth=3001..}] if score #extra_health Selected matches 1 if score #temp Health matches 4101..13100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..2000,PrevHealth=2001..}] if score #extra_health Selected matches 1 if score #temp Health matches 4101..13100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..1000,PrevHealth=1001..}] if score #extra_health Selected matches 1 if score #temp Health matches 4101..13100 run function luigis_mansion:spawn_entities/item/medium_pearl
execute if entity @s[scores={Health=..1000,PrevHealth=1001..}] if score #extra_health Selected matches 0 if score #temp Health matches 8101.. run function luigis_mansion:spawn_entities/item/big_pearl
execute if entity @s[scores={Health=..1000,PrevHealth=1001..}] if score #extra_health Selected matches 1 if score #temp Health matches 13101.. run function luigis_mansion:spawn_entities/item/big_pearl
scoreboard players reset #temp Health
scoreboard players operation @s PrevHealth = @s Health