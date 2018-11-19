execute as @e[tag=blue_mouse,type=!minecraft:ocelot] at @s if entity @a[scores={Developer=1},tag=all_gold_mice,limit=1] run function luigis_mansion:hacks/all_gold_mice
execute as @e[tag=purple_bomber_bomb,type=minecraft:tnt] at @s if entity @a[scores={Developer=1},tag=bomber_puncher_drop,limit=1] run function luigis_mansion:hacks/bomber_puncher_drop
execute as @e[tag=gold_ghost,tag=!A] if entity @a[scores={Developer=1},tag=gold_speedy_spirit,limit=1] run function luigis_mansion:hacks/gold_speedy_spirits
execute as @e[tag=ghost] if entity @a[scores={Developer=1},tag=freeze_ghosts,limit=1] run function luigis_mansion:hacks/freeze_ghosts
execute as @a[scores={Developer=1},tag=happy_clocktower,limit=1] run scoreboard players set @a ClockTower 1
execute as @e[tag=ghost] at @s if entity @a[scores={Developer=1},tag=ghosts_grab,limit=1] run function luigis_mansion:hacks/ghosts_grab
execute as @e[tag=ghost,scores={VulnerableTime=5..}] if entity @a[scores={Developer=1},tag=stunned_forever,limit=1] run function luigis_mansion:hacks/stunned_forever
execute as @e[tag=ghost] if entity @a[scores={Developer=1},tag=sudden_death_ghosts,limit=1] run function luigis_mansion:hacks/sudden_death_ghosts
execute as @a[scores={Developer=1},tag=unlock_all_doors] run function luigis_mansion:hacks/unlock_all_doors
execute as @a[scores={Developer=1,GoToBoss=1..}] run function luigis_mansion:hacks/go_to_boss
tag @a[tag=all_gold_mice] add cheated
tag @a[tag=bomber_puncher_drop] add cheated
tag @a[tag=gold_speedy_spirit] add cheated
tag @a[tag=freeze_ghosts] add cheated
tag @a[tag=happy_clocktower] add cheated
tag @a[tag=ghosts_grab] add cheated
tag @a[tag=stunned_forever] add cheated
tag @a[tag=sudden_death_ghosts] add cheated
tag @a[tag=unlock_all_doors] add cheated
tag @a[scores={GoToBoss=1..}] add cheated
tag @a[tag=all_gold_mice] remove all_gold_mice
tag @a[tag=bomber_puncher_drop] remove bomber_puncher_drop
tag @a[tag=gold_speedy_spirit] remove gold_speedy_spirit
tag @a[tag=freeze_ghosts] remove freeze_ghosts
tag @a[tag=happy_clocktower] remove happy_clocktower
tag @a[tag=ghosts_grab] remove GhostsGrab
tag @a[tag=stunned_forever] remove stunned_forever
tag @a[tag=sudden_death_ghosts] remove sudden_death_ghosts
tag @a[tag=unlock_all_doors] remove unlock_all_doors
scoreboard players reset @a[scores={GoToBoss=1..}] GoToBoss