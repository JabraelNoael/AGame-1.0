tag @s remove run.death.f-2
summon area_effect_cloud ^ ^ ^1 {Tags:["aec.death.f"],Duration:1}
summon area_effect_cloud ^ ^ ^2 {Tags:["aec.death.f"],Duration:1}
summon area_effect_cloud ^ ^ ^3 {Tags:["aec.death.f"],Duration:1}
summon area_effect_cloud ^ ^ ^4 {Tags:["aec.death.f"],Duration:1}
summon area_effect_cloud ^ ^ ^5 {Tags:["aec.death.f"],Duration:1}
summon area_effect_cloud ^ ^ ^6 {Tags:["aec.death.f","tp"],Duration:1}
execute at @e[tag=aec.death.f,tag=tp] unless block ~ ~ ~ air run function spiritwars:spirits/death/ffa/f-correction
execute as @s at @e[tag=aec.death.f,limit=1,sort=furthest] run teleport @s ~ ~ ~
execute at @e[tag=aec.death.f] run particle entity_effect ~ ~1 ~ .25 .25 .25 0 20 normal @a[tag=!FPS]
execute at @e[tag=aec.death.f] run particle entity_effect ~ ~1 ~ .25 .25 .25 0 45 force @a[tag=FPS]
execute at @e[tag=aec.death.f] run tag @a[tag=!death,distance=..1.5] add death.marked
execute at @e[tag=aec.death.f] run effect give @a[tag=!death,distance=..1.5] wither 2 2 true
tag @s remove run.death.f-2