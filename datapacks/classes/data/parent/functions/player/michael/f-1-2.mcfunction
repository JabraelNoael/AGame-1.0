execute at @e[tag=aec.michael.f-1] as @e[team=!Friendly,distance=..2.25] run teleport @s @e[tag=aec.michael.f-1,limit=1,sort=nearest]
execute at @e[tag=aec.michael.f-1] as @e[team=!Friendly,distance=..2.25] run effect give @s wither 2 0 true
execute at @e[tag=aec.michael.f-1] as @e[team=!Friendly,distance=..2.25] run effect give @s slowness 3 1 true
execute at @e[tag=aec.michael.f-1] as @e[team=!Friendly,distance=..2.25] run effect give @s weakness 3 255 true
execute at @e[tag=aec.michael.f-1] as @e[team=!Friendly,distance=..2.25] run tag @s add mark.michael.f-1