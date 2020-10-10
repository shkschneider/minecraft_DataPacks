function timber:reset
execute at @e[type=item,tag=!checked,sort=nearest,limit=1] run function timber:chop
