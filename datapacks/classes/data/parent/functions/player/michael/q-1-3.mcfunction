execute as @e[tag=aec.michael.q-1] at @s run teleport @s ~ ~ ~ ~10 ~
execute at @e[tag=aec.michael.q-1] run particle entity_effect ~ ~1 ~ .25 .25 .25 0 10
execute at @e[tag=aec.michael.q-1] run particle entity_effect ^ ^ ^4 0 0 0 0 1 force @a[tag=michael]
execute at @e[tag=aec.michael.q-1] run particle entity_effect ^ ^ ^-4 0 0 0 0 1 force @a[tag=michael]
execute if entity @e[tag=aec.michael.q-1] run schedule function parent:classes/michael/survival/q-1-3 1t