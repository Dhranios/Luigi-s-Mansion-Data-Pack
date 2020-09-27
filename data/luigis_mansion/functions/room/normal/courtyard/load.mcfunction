execute if entity @a[tag=!blackout,limit=1] positioned 647 102.6 -32 unless entity @e[distance=..0.7,tag=toad,limit=1] run function luigis_mansion:spawn_entities/toad/courtyard
execute if entity @a[advancements={luigis_mansion:mansion/courtyard=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/courtyard/turn_on_lights
data merge block 647 103 -12 {LootTable:"luigis_mansion:search"}
scoreboard players set #courtyard Ticking 1