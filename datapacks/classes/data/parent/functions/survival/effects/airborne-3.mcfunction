scoreboard players remove @e[tag=effect.airborne,scores={airborne=1..}] airborne 1
effect give @e[tag=effect.airborne,scores={airborne=1..}] weakness 1 255 true
effect give @e[tag=effect.airborne,scores={airborne=1..}] slowness 1 255 true
effect give @e[tag=effect.airborne,scores={airborne=1..}] jump_boost 1 128 true
execute as @e[scores={airborne=1..}] at @s run teleport @s ~ ~ ~ ~25 0
execute as @e[scores={airborne=0}] at @s run function spiritwars:game/effects/airborne-4
title @a[scores={airborne=0..}] actionbar ["",{"text":"--AIRBORNE--","bold":true,"color":"dark_red"}]
execute as @e[tag=effect.airborne,scores={airborne=1..}] run schedule function spiritwars:game/effects/airborne-3 1t