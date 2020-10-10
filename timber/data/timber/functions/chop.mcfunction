loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
setblock ~ ~ ~ air replace

#execute positioned ~1 ~ ~ if block ~ ~ ~ #minecraft:logs run function timber:chop
#execute positioned ~-1 ~ ~ if block ~ ~ ~ #minecraft:logs run function timber:chop
#execute positioned ~ ~1 ~ if block ~ ~ ~ #minecraft:logs run function timber:chop
#execute positioned ~ ~-1 ~ if block ~ ~ ~ #minecraft:logs run function timber:chop
#execute positioned ~ ~ ~1 if block ~ ~ ~ #minecraft:logs run function timber:chop
#execute positioned ~ ~ ~-1 if block ~ ~ ~ #minecraft:logs run function timber:chop

execute if block ~ ~1 ~ #minecraft:logs run function timber:chop
execute if block ~ ~-1 ~ #minecraft:logs run function timber:chop
execute if block ~ ~ ~1 #minecraft:logs run function timber:chop
execute if block ~1 ~ ~ #minecraft:logs run function timber:chop
execute if block ~-1 ~ ~ #minecraft:logs run function timber:chop
execute if block ~ ~ ~-1 #minecraft:logs run function timber:chop
execute if block ~1 ~ ~1 #minecraft:logs run function timber:chop
execute if block ~-1 ~ ~1 #minecraft:logs run function timber:chop
execute if block ~1 ~ ~-1 #minecraft:logs run function timber:chop
execute if block ~-1 ~ ~-1 #minecraft:logs run function timber:chop
execute if block ~1 ~1 ~1 #minecraft:logs run function timber:chop
execute if block ~-1 ~1 ~1 #minecraft:logs run function timber:chop
execute if block ~1 ~1 ~-1 #minecraft:logs run function timber:chop
execute if block ~-1 ~1 ~-1 #minecraft:logs run function timber:chop
execute if block ~1 ~-1 ~1 #minecraft:logs run function timber:chop
execute if block ~-1 ~-1 ~1 #minecraft:logs run function timber:chop
execute if block ~1 ~-1 ~-1 #minecraft:logs run function timber:chop
execute if block ~-1 ~-1 ~-1 #minecraft:logs run function timber:chop
execute if block ~ ~1 ~1 #minecraft:logs run function timber:chop
execute if block ~1 ~1 ~ #minecraft:logs run function timber:chop
execute if block ~-1 ~1 ~ #minecraft:logs run function timber:chop
execute if block ~ ~1 ~-1 #minecraft:logs run function timber:chop
execute if block ~ ~-1 ~1 #minecraft:logs run function timber:chop
execute if block ~1 ~-1 ~ #minecraft:logs run function timber:chop
execute if block ~-1 ~-1 ~ #minecraft:logs run function timber:chop
execute if block ~ ~-1 ~-1 #minecraft:logs run function timber:chop
