scoreboard players add @a[scores={f.cd=1..}] f.cdc 1
scoreboard players add @a[scores={mb2.cd=1..}] mb2.cdc 1
scoreboard players add @a[scores={q.cd=1..}] q.cdc 1
execute as @a[scores={f.cdc=20..}] run function parent:repeat/cdc
execute as @a[scores={mb2.cdc=20..}] run function parent:repeat/cdc
execute as @a[scores={q.cdc=20..}] run function parent:repeat/cdc