summon minecraft:armor_stand ~ ~ ~ {Tags:["spike_ball","ball","vacuumable"],ArmorItems:[{},{},{},{id:"minecraft:black_terracotta",Count:1b,tag:{Unbreakable:1b,Damage:4,CustomModelData:8}}],Invisible:1b,DisabledSlots:2039583}
teleport @e[distance=..0.1,tag=spike_ball] ~ ~ ~ facing ^ ^ ^2
scoreboard players set @e[distance=..0.1,tag=spike_ball] ActionTime 0
scoreboard players set @e[distance=..0.1,tag=spike_ball] Move 50