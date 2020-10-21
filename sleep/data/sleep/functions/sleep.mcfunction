execute if score @p sleep matches 1.. run scoreboard players set @p sleep 0

tellraw @a {"text":"","extra":[{"selector":"@p"},{"text":" went to bed...","color":"gray"}]}

schedule function sleep:wakeup 3s

