execute at @s run kill @e[nbt={Item:{tag:{cartilage_plating:1b}}},sort=nearest,limit=1]
attribute @s[scores={dummy=2}] minecraft:generic.attack_damage base set 3
attribute @s[scores={dummy=1}] minecraft:generic.attack_damage base set 2
attribute @s[scores={dummy=0}] minecraft:generic.attack_damage base set 1