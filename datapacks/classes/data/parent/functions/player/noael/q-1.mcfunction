summon area_effect_cloud ^ ^.5 ^3 {Tags:["aec.death.q","3x3"],Duration:1}
summon area_effect_cloud ^4 ^.5 ^6 {Tags:["aec.death.q","3x3"],Duration:1}
summon area_effect_cloud ^-4 ^.5 ^6 {Tags:["aec.death.q","3x3"],Duration:1}
summon area_effect_cloud ^ ^.5 ^7 {Tags:["aec.death.q","3x3"],Duration:1}
execute at @e[tag=aec.death.q] run particle entity_effect ~ ~ ~ 1.25 .05 1.25 0 80 normal @a[tag=!FPS]
execute at @e[tag=aec.death.q] run particle entity_effect ~ ~ ~ 1.25 .05 1.25 0 120 force @a[tag=FPS]
execute at @e[tag=aec.death.q] as @e[tag=death.marked,distance=..3] store result score @s execution.max run data get entity @s Attributes[{Name:"generic.maxHealth"}].Base
execute at @e[tag=aec.death.q] as @e[tag=death.marked,distance=..3] run scoreboard players operation @s execution.max *= $*65 execution.max
execute at @e[tag=aec.death.q] as @e[tag=death.marked,distance=..3] run scoreboard players operation @s execution.max /= $/100 execution.max
execute at @e[tag=aec.death.q] as @e[tag=death.marked,distance=..3] store result score @s execution.cur run data get entity @s Health
execute as @e[tag=death.marked] if score @s execution.max >= @s execution.cur run kill @s
execute at @e[tag=aec.death.q] run effect give @e[tag=unholy,tag=mob] instant_health 1 2 true
execute at @e[tag=aec.death.q] run effect give @e[tag=!unholy,tag=mob] instant_damage 1 2 true
scoreboard players set @a[tag=primary.scythe,scores={q.cd=0,q=1..}] q.cd 22