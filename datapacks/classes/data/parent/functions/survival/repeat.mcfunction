execute as @a run function parent:survival/repeat/check_passive
execute as @a[nbt={Inventory:[{Slot:-106b,tag:{weapon:1b}}]}] run function parent:survival/repeat/check_f
execute as @a[scores={mb2=1..}] run function parent:survival/repeat/check_mb2
execute as @a[scores={q=1..}] run function parent:survival/repeat/check_q
execute as @e[tag=effect] run function parent:survival/effects/check