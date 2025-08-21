title @s[nbt={SelectedItem:{tag:{ashton:1b}}}] actionbar ["",{"text":"Stacks","color":"white"},{"text":": ","color":"gray"},{"score":{"name":"*","objective":"passive"},"bold":true,"color":"gold"},{"text":" | ","color":"gray"},{"keybind":"key.use","color":"white"},{"text":": ","color":"gray"},{"score":{"name":"*","objective":"mb2.cd"},"bold":true,"color":"gold"},{"text":" | ","color":"gray"},{"keybind":"key.swapHands","color":"white"},{"text":": ","color":"gray"},{"score":{"name":"*","objective":"f.cd"},"bold":true,"color":"gold"},{"text":" | ","color":"gray"},{"keybind":"key.drop","color":"white"},{"text":": ","color":"gray"},{"score":{"name":"*","objective":"q.cd"},"bold":true,"color":"gold"}]
effect give @s fire_resistance 1000000 255 true
execute if block ~ ~ ~ campfire[lit=true] run effect give @s regeneration 4 1 true
execute if block ~ ~ ~ fire run effect give @s regeneration 4 1 true
execute if block ~ ~ ~ lava run effect give @s regeneration 4 1 true
execute if block ~ ~ ~ torch run effect give @s regeneration 4 1 true
execute if block ~ ~-.4 ~ magma run effect give @s regeneration 4 1 true