execute as @a[tag=albis] at @e[tag=aec.albis.mb2-1,limit=1,sort=nearest] run teleport @s ~ ~ ~
effect give @a[tag=albis] jump_boost 1 128 true
execute at @e[tag=aec.albis.mb2-1,nbt={OnGround:1b}] as @e[team=!Friendly,distance=..3.5] run effect give @s slowness 3 1 true
execute at @e[tag=aec.albis.mb2-1,nbt={OnGround:1b}] as @e[team=!Friendly,distance=..3.5] run effect give @s weakness 3 0 true
execute at @e[tag=aec.albis.mb2-1,nbt={OnGround:1b}] as @e[team=!Friendly,tag=unholy,distance=..3.5] run effect give @s instant_health 1 0 true
execute at @e[tag=aec.albis.mb2-1,nbt={OnGround:1b}] as @e[team=!Friendly,tag=!unholy,distance=..3.5] run effect give @s instant_damage 1 0 true
kill @e[tag=aec.albis.mb2-1,nbt={OnGround:1b}]
execute unless entity @e[tag=aec.albis.mb2-1] as @a[tag=albis] run function parent:classes/albis/survival/mb2-fall
execute if entity @e[tag=aec.albis.mb2-1] run schedule function parent:classes/albis/survival/mb2-1-5 1t