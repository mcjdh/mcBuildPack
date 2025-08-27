# This is a list of commands that will run on the world's loading. Add scoreboard objectives here.
say Hello!
execute as @a run say Hello!
scoreboard objectives add TempObject dummy
tellraw @a ["",{"text":"Build Pack loaded successfully!","color":"green"}]