scoreboard players operation @s timber.oak += @s timber.spruce
scoreboard players operation @s timber.oak += @s timber.birch
scoreboard players operation @s timber.oak += @s timber.jungle
scoreboard players operation @s timber.oak += @s timber.acacia
scoreboard players operation @s timber.oak += @s timber.darkoak
execute if score @s timber.oak matches 1.. at @s run function timber:break
