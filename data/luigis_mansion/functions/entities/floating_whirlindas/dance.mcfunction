tag @e[tag=floating_whirlindas_female,limit=1] add partner

execute if entity @s[scores={VulnerableTime=0}] run function luigis_mansion:entities/floating_whirlindas/dance_path
execute facing entity @e[tag=partner,limit=1] feet rotated ~ 0 positioned ^ ^ ^0.5 run function luigis_mansion:entities/floating_whirlindas/lead
tag @e[tag=partner,limit=1] remove partner