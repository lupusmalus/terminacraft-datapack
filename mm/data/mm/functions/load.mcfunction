function mm:load/load_regions
function mm:load/load_scores
function mm:load/load_rules
function mm:lock/init
function mm:time/reset_days
function mm:load/npc/greatfairy
execute as @a run function mm:lock/unlock
tellraw @a {"text":"Successfully loaded the TerminaCraft datapack","color":"green"}