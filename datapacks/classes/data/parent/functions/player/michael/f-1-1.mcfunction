execute as @e[tag=aec.michael.f-1] at @s run tp @s ^ ^ ^.45 facing entity @p[tag=michael]
execute at @e[tag=aec.michael.f-1] as @e[team=!Friendly,distance=..2.25] run function parent:classes/michael/survival/f-1-2
execute at @e[tag=aec.michael.f-1] run particle entity_effect ~ ~ ~ .85 0 .85 0 35
execute at @a[tag=michael] run kill @e[tag=aec.michael.f-1,distance=..2.25]
execute as @e[tag=aec.michael.f-1] run schedule function parent:classes/michael/survival/f-1-1 1t
execute if entity @e[tag=mark.michael.f-1] unless entity @e[tag=aec.michael.f-1] run function parent:classes/michael/survival/f-1-3