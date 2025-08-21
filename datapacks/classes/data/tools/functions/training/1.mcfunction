gamerule doMobLoot false
kill @e[tag=reanimated]
execute as @e[tag=dummy] run data merge entity @s {NoAI:0b}
tag @e[tag=dummy] add reanimated
execute unless entity @e[tag=reanimated] run summon skeleton ~-4 ~.5 ~1 {Rotation:[270f,0f],Silent:1b,DeathTime:1,NoAI:1b,Health:70f,Tags:["dummy","unholy","mob"],HandItems:[{id:"shield",Count:1b,tag:{Unbreakable:1b}},{id:"iron_axe",Count:1b,tag:{Unbreakable:1b}}],HandDropChances:[0.000F,0.000F],Attributes:[{Name:generic.maxHealth,Base:70}]}
execute unless entity @e[tag=reanimated] run summon skeleton ~-4 ~.5 ~-1 {Rotation:[270f,0f],Silent:1b,DeathTime:1,NoAI:1b,Health:70f,Tags:["dummy","unholy","mob"],HandItems:[{id:"iron_axe",Count:1b,tag:{Unbreakable:1b}},{id:"shield",Count:1b,tag:{Unbreakable:1b}}],HandDropChances:[0.000F,0.000F],Attributes:[{Name:generic.maxHealth,Base:70}]}
gamerule doMobLoot true