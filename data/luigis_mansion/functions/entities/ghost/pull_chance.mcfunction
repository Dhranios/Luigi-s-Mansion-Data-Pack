execute if entity @s[scores={PullStrength=1..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","no"],Duration:1}
execute if entity @s[scores={PullStrength=1..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","no"],Duration:1}
execute if entity @s[scores={PullStrength=1..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","no"],Duration:1}
execute if entity @s[scores={PullStrength=1..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","no"],Duration:1}
execute if entity @s[scores={PullStrength=1..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","no"],Duration:1}
execute if entity @s[scores={PullStrength=1..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","no"],Duration:1}
execute if entity @s[scores={PullStrength=1..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","no"],Duration:1}
execute if entity @s[scores={PullStrength=1..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","no"],Duration:1}
execute if entity @s[scores={PullStrength=1..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","no"],Duration:1}
execute if entity @s[scores={PullStrength=1..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","no"],Duration:1}
execute if entity @s[scores={PullStrength=1..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","no"],Duration:1}
execute if entity @s[scores={PullStrength=1..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","no"],Duration:1}
execute if entity @s[scores={PullStrength=1..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","no"],Duration:1}
execute if entity @s[scores={PullStrength=1..4}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","no"],Duration:1}
execute if entity @s[scores={PullStrength=1..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","yes"],Duration:1}
execute if entity @s[scores={PullStrength=2..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","yes"],Duration:1}
execute if entity @s[scores={PullStrength=3..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","yes"],Duration:1}
execute if entity @s[scores={PullStrength=4..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","yes"],Duration:1}
execute if entity @s[scores={PullStrength=5..}] run summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["chance","yes"],Duration:1}
tag @e[type=minecraft:area_effect_cloud,tag=chance,sort=random,limit=1] add selected
execute if entity @e[type=minecraft:area_effect_cloud,tag=chance,tag=selected,tag=yes] run scoreboard players set @s Pull 20
kill @e[type=minecraft:area_effect_cloud,tag=chance]