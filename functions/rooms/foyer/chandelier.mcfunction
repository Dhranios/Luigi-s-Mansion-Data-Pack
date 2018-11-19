scoreboard players add @s Dialog 1
execute if entity @s[scores={Dialog=2..}] run kill @e[type=minecraft:area_effect_cloud,tag=chandelier,scores={Dialog=1}]
execute if entity @s[scores={Dialog=2..96}] run playsound luigis_mansion:entity.chandelier.spin hostile @a
execute if entity @s[scores={Dialog=80}] run clone 712 113 6 715 116 9 712 111 6 replace force
execute if entity @s[scores={Dialog=84}] run clone 712 111 6 715 114 9 712 109 6 replace force
execute if entity @s[scores={Dialog=88}] run clone 712 109 6 715 112 9 712 107 6 replace force
execute if entity @s[scores={Dialog=92}] run clone 712 107 6 715 110 9 712 105 6 replace force
execute if entity @s[scores={Dialog=96}] run clone 712 105 6 715 108 9 712 103 6 replace force
execute if entity @s[scores={Dialog=100}] run clone 712 103 6 715 106 9 712 102 6 replace force
execute if entity @s[scores={Dialog=100}] run playsound luigis_mansion:entity.chandelier.land hostile @a
execute if entity @s[scores={Dialog=100}] run effect give @a[x=713,y=101,z=7,dx=2,dy=2,dz=2,gamemode=adventure] minecraft:instant_damage 1 1 true
execute if entity @s[scores={Dialog=100}] unless entity @a[x=713,y=101,z=7,dx=2,dy=2,dz=2,gamemode=adventure,limit=1] run playsound luigis_mansion:entity.ghost.cry hostile @a
execute if entity @s[scores={Dialog=100}] if entity @a[x=713,y=101,z=7,dx=2,dy=2,dz=2,gamemode=adventure,limit=1] run playsound luigis_mansion:entity.ghost.laugh hostile @a
execute if entity @s[scores={Dialog=180..234}] run playsound luigis_mansion:entity.chandelier.spin hostile @a
execute if entity @s[scores={Dialog=180}] run clone 712 102 6 715 104 9 712 103 6 replace move
execute if entity @s[scores={Dialog=186}] run clone 712 103 6 715 105 9 712 104 6 replace move
execute if entity @s[scores={Dialog=192}] run clone 712 104 6 715 106 9 712 105 6 replace move
execute if entity @s[scores={Dialog=198}] run clone 712 105 6 715 107 9 712 106 6 replace move
execute if entity @s[scores={Dialog=204}] run clone 712 106 6 715 108 9 712 107 6 replace move
execute if entity @s[scores={Dialog=210}] run clone 712 107 6 715 109 9 712 108 6 replace move
execute if entity @s[scores={Dialog=216}] run clone 712 108 6 715 110 9 712 109 6 replace move
execute if entity @s[scores={Dialog=222}] run clone 712 109 6 715 111 9 712 110 6 replace move
execute if entity @s[scores={Dialog=228}] run clone 712 110 6 715 112 9 712 111 6 replace move
execute if entity @s[scores={Dialog=234}] run clone 712 111 6 715 113 9 712 112 6 replace move
execute if entity @s[scores={Dialog=240}] run clone 712 112 6 715 114 9 712 113 6 replace move
execute if entity @s[scores={Dialog=240}] run playsound luigis_mansion:entity.chandelier.land hostile @a
kill @s[scores={Dialog=240}]