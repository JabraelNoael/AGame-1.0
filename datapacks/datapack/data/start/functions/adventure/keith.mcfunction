execute positioned 158 229 277 if entity @a[dx=2,dz=3,dy=1] run scoreboard players add $keith dummy 1
execute positioned 158 229 277 if score $keith dummy matches 1 run tellraw @a[tag=!keith1,dx=2,dz=3,dy=1] " "
execute positioned 158 229 277 if score $keith dummy matches 1 run tellraw @a[tag=!keith1,dx=2,dz=3,dy=1] "<Innkeeper> Woah! Where did you come from stranger?"
execute positioned 158 229 277 if score $keith dummy matches 40 run tellraw @a[tag=!keith1,dx=2,dz=3,dy=1] " "
execute positioned 158 229 277 if score $keith dummy matches 40 run tellraw @a[tag=!keith1,dx=2,dz=3,dy=1] ["",{"text":"<"},{"selector":"@p"},{"text":"> I don't know.... It's all pretty hazy. I remember a light, then, darkness."}]
execute positioned 158 229 277 if score $keith dummy matches 120 run tellraw @a[tag=!keith1,dx=2,dz=3,dy=1] " "
execute positioned 158 229 277 if score $keith dummy matches 120 run tellraw @a[tag=!keith1,dx=2,dz=3,dy=1] "<Innkeeper> You've had a rough time then friend. You should sit down and have a bite to eat."
execute positioned 158 229 277 if score $keith dummy matches 200 run tellraw @a[tag=!keith1,dx=2,dz=3,dy=1] " "
execute positioned 158 229 277 if score $keith dummy matches 200 run tellraw @a[tag=!keith1,dx=2,dz=3,dy=1] "<Keith> Oh, and welcome to Emberona. Im Keith, I run the Inn/Embassy on this island."
execute positioned 158 229 277 if score $keith dummy matches 280 run tellraw @a[tag=!keith1,dx=2,dz=3,dy=1] " "
execute positioned 158 229 277 if score $keith dummy matches 280 run tellraw @a[tag=!keith1,dx=2,dz=3,dy=1] ["",{"text":"<"},{"selector":"@p"},{"text":"> Nice to meet you Keith, I'm "},{"selector":"@p"},{"text":". What is this place? How did I get here?"}]
execute positioned 158 229 277 if score $keith dummy matches 380 run tellraw @a[tag=!keith1,dx=2,dz=3,dy=1] " "
execute positioned 158 229 277 if score $keith dummy matches 380 run tellraw @a[tag=!keith1,dx=2,dz=3,dy=1] "<Keith> Well this is Emberona Village. As for your other question, you'd have to talk to the Mayor about that."
execute positioned 158 229 277 if score $keith dummy matches 480 run tellraw @a[tag=!keith1,dx=2,dz=3,dy=1] " "
execute positioned 158 229 277 if score $keith dummy matches 480 run tellraw @a[tag=!keith1,dx=2,dz=3,dy=1] ["",{"text":"<"},{"selector":"@p"},{"text":"> Well ok, I guess I'll be on my way. Thank you for your help Keith, I'll probably see you soon"}]
execute positioned 158 229 277 if score $keith dummy matches 480 run tag @a[dx=2,dz=3,dy=1] add keith1
execute positioned 158 229 277 if score $keith dummy matches 1 run tellraw @a[tag=keith1,tag=!eckart1,tag=!keith2,dx=2,dz=3,dy=1] " "
execute positioned 158 229 277 if score $keith dummy matches 1 run tellraw @a[tag=keith1,tag=!eckart1,tag=!keith2,dx=2,dz=3,dy=1] ["",{"text":"<Keith> Remeber "},{"selector":"@p"},{"text":" Visit the Mayor for more information...."}]
