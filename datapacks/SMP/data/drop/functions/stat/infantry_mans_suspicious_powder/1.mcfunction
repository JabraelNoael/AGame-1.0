execute at @s run kill @e[nbt={Item:{tag:{infantry_mans_suspicious_powder:1b}}},sort=nearest,limit=1]
attribute @s[scores={dummy=5}] minecraft:generic.attack_speed base set 6
attribute @s[scores={dummy=4}] minecraft:generic.attack_speed base set 5