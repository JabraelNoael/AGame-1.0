tag @s add michael.ultimate
scoreboard players set @s mb2.cd 0
scoreboard players set @s f.cd 0
scoreboard players set @s q.cd 0
scoreboard players set @s passive 120
title @s times 3 3 3
title @s subtitle ["",{"text":"Abyssal Form","bold":true,"color":"dark_red"}]
title @s title " "
effect give @s health_boost 30 4 true
effect give @s instant_health 1 49 true
effect give @s regeneration 30 0 true
effect give @s strength 30 0 true
scoreboard players remove @s passive 4
schedule function parent:classes/michael/survival/passive1-1 1s