execute if block ~ ~ ~ #miner:ores run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute if block ~ ~ ~ #miner:ores run setblock ~ ~ ~ air replace

execute positioned ~1 ~ ~ if block ~ ~ ~ #miner:ores run function miner:mine
execute positioned ~-1 ~ ~ if block ~ ~ ~ #miner:ores run function miner:mine
execute positioned ~ ~1 ~ if block ~ ~ ~ #miner:ores run function miner:mine
execute positioned ~ ~-1 ~ if block ~ ~ ~ #miner:ores run function miner:mine
execute positioned ~ ~ ~1 if block ~ ~ ~ #miner:ores run function miner:mine
execute positioned ~ ~ ~-1 if block ~ ~ ~ #miner:ores run function miner:mine

