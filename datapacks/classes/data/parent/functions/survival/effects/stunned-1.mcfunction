tag @s add anti-ability
execute as @e[scores={stunned=1..}] at @s run teleport @s ~ ~ ~ ~10 90
effect give @e[scores={stunned=1..}] weakness 1 255 true
effect give @e[scores={stunned=1..}] slowness 1 255 true
effect give @e[scores={stunned=1..}] jump_boost 1 128 true
title @a[scores={stunned=1..}] actionbar ["",{"text":"--STUNNED--","bold":true,"color":"dark_red"}]
scoreboard players remove @e[scores={stunned=0..}] stunned 1
execute as @e[scores={stunned=0}] at @s run function spiritwars:game/effects/stunned-2
execute as @e[scores={stunned=1..}] run schedule function spiritwars:game/effects/stunned-1 1t