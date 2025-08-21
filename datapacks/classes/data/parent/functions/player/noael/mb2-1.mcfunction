particle entity_effect ~ ~.25 ~ 2.75 .05 2.75 0 180 normal @a[tag=!FPS]
particle entity_effect ~ ~.25 ~ 2.75 .05 2.75 0 260 force @a[tag=FPS]
execute as @a[tag=!death,tag=death.marked,distance=..7.5] at @s run function spiritwars:spirits/death/ffa/mb2-2
effect give @e[tag=unholy,tag=mob,distance=..7.5] wither 3 0 true
scoreboard players set @s mb2.cd 1