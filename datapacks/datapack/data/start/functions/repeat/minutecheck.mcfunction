scoreboard players add @a[scores={playticks=1200..}] playminutes 1
execute as @a[scores={playticks=1200..}] as @e[tag=marker] run function start:repeat/resourcecheck
execute as @a[scores={playticks=1200..}] run function start:repeat/capacitycheck
scoreboard players remove @a[scores={playticks=1200..}] playticks 1200