scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=1}] run playsound luigis_mansion:music.first_key music @a ~ ~ ~ 100
teleport @s[scores={Dialog=34}] ~ ~ ~0.03
teleport @s[scores={Dialog=33..62}] ~ ~ ~-0.03
teleport @s[scores={Dialog=63..92}] ~ ~ ~0.03
teleport @s[scores={Dialog=93..117}] ~ ~ ~-0.03
teleport @s[scores={Dialog=119}] ~ ~-0.2 ~
execute if entity @s[scores={Dialog=209}] run summon minecraft:item ~ ~2 ~ {Item:{id:"minecraft:brick",Count:1b,tag:{luigis_mansion:{id:"luigis_mansion:key",key:"parlor"},display:{Name:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.parlor\"}]}"}}},Age:-32768s,Invulnerable:1b,CustomName:"{\"translate\":\"luigis_mansion:item.key\",\"with\":[{\"translate\":\"luigis_mansion:location.parlor\"}]}",Silent:1b}
replaceitem entity @s[scores={Dialog=209}] armor.head minecraft:air
teleport @s[scores={Dialog=209..248}] ~ ~ ~0.176
teleport @s[scores={Dialog=249..278}] ~-0.167 ~0.133 ~
teleport @s[scores={Dialog=279..308}] ~ ~0.133 ~-0.233
teleport @s[scores={Dialog=309..338}] ~-0.267 ~ ~
teleport @s[scores={Dialog=339..358}] ~0.05 ~ ~
teleport @s[scores={Dialog=359..378}] ~-0.2 ~ ~
teleport @s[scores={Dialog=379}] ~ -4096 ~