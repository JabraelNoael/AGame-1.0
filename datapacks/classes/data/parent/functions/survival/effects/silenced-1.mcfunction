tag @s add anti-ability
title @a[scores={silenced=1..}] actionbar ["",{"text":"--SILENCED--","bold":true,"color":"dark_red"}]
scoreboard players remove @e[scores={silenced=0..}] silenced 1
execute as @e[scores={silenced=0}] at @s run function spiritwars:game/effects/silenced-2
execute as @e[scores={silenced=1..}] run schedule function spiritwars:game/effects/silenced-1 1t