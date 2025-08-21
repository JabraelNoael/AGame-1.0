effect give @s[nbt={OnGround:0b}] jump_boost 1 128 true
effect clear @s[nbt={OnGround:1b}] jump_boost
schedule function parent:classes/albis/survival/mb2-fall 1t