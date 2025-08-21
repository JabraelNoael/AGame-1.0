execute as @e[tag=!clotho,type=#minecraft:whitelist] at @s run function mobs:clotho
execute if entity @e[scores={greater=1..}] run function mobs:greater/directory
execute if entity @e[scores={aspect=1..}] run function mobs:aspect/directory
execute at @a[scores={drop=1..}] as @e[nbt={Item:{tag:{drop:1b}}},limit=1,sort=nearest] at @s run function drop:directory
execute as @e[tag=craft] at @s if entity @a[distance=..5.5] run function craft:directory
#execute as @a[nbt={Inventory:[{tag:{gear:1b}}]}] run function gear:directory
execute as @a[tag=effect] at @s run function effect:directory
scoreboard players reset @a sneak