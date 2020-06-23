execute if entity @s[scores={Dialog=1}] run stopsound @a music
execute if entity @s[scores={Dialog=1}] run playsound luigis_mansion:music.first_key music @a ~ ~ ~ 1000
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a MusicType -1
execute if entity @s[scores={Dialog=1}] run scoreboard players set @a Music 470
scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1..370}] run particle minecraft:dust 1 0.6 0 1 ~ ~0.5 ~ 0.2 0.2 0.2 0 5
teleport @s[scores={Dialog=1..30}] ~ ~ ~-0.025
teleport @s[scores={Dialog=31..60}] ~ ~ ~0.05
teleport @s[scores={Dialog=61..90}] ~ ~ ~-0.05
teleport @s[scores={Dialog=91..120}] ~ ~ ~0.025
teleport @s[scores={Dialog=121..122}] ~ ~-0.2 ~
execute if entity @s[scores={Dialog=216}] run summon minecraft:item ~ ~0.5 ~ {PickupDelay:254s,Motion:[0.0d,0.2d,-0.0d],Item:{id:"minecraft:brick",Count:1b,tag:{CustomModelData:1,luigis_mansion:{id:"luigis_mansion:key",room:"parlor"},display:{Name:'{"italic":false,"color":"white","translate":"luigis_mansion:item.key","with":[{"translate":"luigis_mansion:location.parlor"}]}'}}},Age:-32768s}
replaceitem entity @s[scores={Dialog=216}] armor.head minecraft:air
teleport @s[scores={Dialog=216..255}] ~ ~ ~0.2
teleport @s[scores={Dialog=255..274}] ~-0.2 ~0.2 ~
teleport @s[scores={Dialog=275..294}] ~-0.1 ~ ~-0.1
teleport @s[scores={Dialog=295..319}] ~ ~0.2 ~-0.2
teleport @s[scores={Dialog=320..339}] ~ ~0.0125 ~-0.05
teleport @s[scores={Dialog=340..359}] ~-0.4 ~ ~
teleport @s[scores={Dialog=360..364}] ~0.4 ~ ~
teleport @s[scores={Dialog=365..369}] ~-0.4 ~ ~
teleport @s[scores={Dialog=369..374}] ~-0.4 ~0.2 ~
execute if entity @s[scores={Dialog=469}] run teleport @s ~ ~-100 ~
execute if entity @s[scores={Dialog=470}] run tag @s add dead
execute if entity @s[scores={Dialog=470}] run scoreboard players set @a MusicType 0
