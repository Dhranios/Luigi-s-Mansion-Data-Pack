execute unless entity @e[tag=eternal_gold_coin,scores={Room=2}] if data storage luigis_mansion:data {found_e_gadd:1b} unless data storage luigis_mansion:data current_state.current_data.money_spawned{parlor_money:1b} run function luigis_mansion:room/normal/parlor/money