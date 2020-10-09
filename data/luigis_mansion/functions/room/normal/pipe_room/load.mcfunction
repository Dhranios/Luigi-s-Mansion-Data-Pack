execute if entity @a[advancements={luigis_mansion:mansion/pipe_room=true},tag=!blackout,limit=1] run function luigis_mansion:room/normal/pipe_room/turn_on_lights
execute if entity @a[advancements={luigis_mansion:technical={froze_sewage=true}},limit=1] run function luigis_mansion:room/normal/pipe_room/freeze_sewage
execute if entity @a[advancements={luigis_mansion:technical={closed_pipe=true}},limit=1] run function luigis_mansion:room/normal/pipe_room/closed_pipe
execute if entity @a[tag=!blackout] run setblock 687 94 -13 minecraft:trapped_chest[facing=south]{LootTable:"luigis_mansion:search"}
data merge block 697 93 -13 {LootTable:"luigis_mansion:search"}
setblock 697 93 -13 minecraft:hopper[enabled=false]
scoreboard players set #pipe_room Ticking 1