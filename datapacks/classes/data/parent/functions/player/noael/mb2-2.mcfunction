effect give @s wither 3 1 true
effect give @s slowness 3 0 true
effect give @s weakness 3 0 true
particle entity_effect ~ ~1 ~ .25 .5 .25 0 100 normal @a[tag=!FPS]
particle entity_effect ~ ~1 ~ .25 .5 .25 0 280 force @a[tag=FPS]
tag @s remove death.marked