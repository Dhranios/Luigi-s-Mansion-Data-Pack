playsound luigis_mansion:item.medium_pearl.obtain player @a ~ ~ ~ 1
execute store result score #temp Time run data get storage luigis_mansion:data current_state.current_data.money.medium_pearl
execute store result storage luigis_mansion:data current_state.current_data.money.medium_pearl int 1 run scoreboard players add #temp Time 1
scoreboard players reset #temp Time
execute if entity @s[tag=biff_atlas] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.biff_atlas{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.biff_atlas.rank set value 1b
execute if entity @s[tag=blue_clockwork_soldier] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.clockwork_soldiers.rank set value 1b
execute if entity @s[tag=floating_whirlindas] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.floating_whirlindas{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.floating_whirlindas.rank set value 1b
execute if entity @s[tag=orville] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.henry_and_orville{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.henry_and_orville.rank set value 1b
execute if entity @s[tag=jarvis] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.jarvis{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.jarvis.rank set value 1b
execute if entity @s[tag=lydia] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.lydia{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.lydia.rank set value 1b
execute if entity @s[tag=madame_clairvoya] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.madame_clairvoya{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.madame_clairvoya.rank set value 1b
execute if entity @s[tag=melody_pianissima] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.melody_pianissima{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.melody_pianissima.rank set value 1b
execute if entity @s[tag=miss_petunia] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.miss_petunia{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.miss_petunia.rank set value 1b
execute if entity @s[tag=mr_luggs] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.mr_luggs{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.mr_luggs.rank set value 1b
execute if entity @s[tag=nana] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.nana{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.nana.rank set value 1b
execute if entity @s[tag=neville] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.neville{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.neville.rank set value 1b
execute if entity @s[tag=shivers] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.shivers{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.shivers.rank set value 1b
execute if entity @s[tag=sir_weston] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.sir_weston{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.sir_weston.rank set value 1b
execute if entity @s[tag=slim_bankshot] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.slim_bankshot{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.slim_bankshot.rank set value 1b
execute if entity @s[tag=spooky] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.spooky{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.spooky.rank set value 1b
execute if entity @s[tag=sue_pea] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.sue_pea{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.sue_pea.rank set value 1b
execute if entity @s[tag=uncle_grimmly] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.uncle_grimmly{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.uncle_grimmly.rank set value 1b
execute if entity @s[tag=vincent_van_gore] if data storage luigis_mansion:data current_state.current_data.portrait_ghosts.vincent_van_gore{rank:0b} run data modify storage luigis_mansion:data current_state.current_data.portrait_ghosts.vincent_van_gore.rank set value 1b