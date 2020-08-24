execute if score #henry_and_orville OneGoHealth matches 5001.. unless score #henry_and_orville Rank matches 1.. run advancement grant @a through luigis_mansion:portrait_ghosts/henry_and_orville/bronze
execute if score #henry_and_orville OneGoHealth matches 1001..5000 unless score #henry_and_orville Rank matches 2.. run advancement grant @a through luigis_mansion:portrait_ghosts/henry_and_orville/silver
execute if score #henry_and_orville OneGoHealth matches ..1000 unless score #henry_and_orville Rank matches 3.. run advancement grant @a through luigis_mansion:portrait_ghosts/henry_and_orville/gold
scoreboard players reset #henry_and_orville OneGoHealth
scoreboard players reset #henry LastHealth
scoreboard players reset #orville LastHealth