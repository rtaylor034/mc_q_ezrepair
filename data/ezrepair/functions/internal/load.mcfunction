#>ezrepair:internal/load
#--------------------
# @LOAD
#--------------------
#settings
execute unless data storage ezrepair:settings {PERSIST:true} run function ezrepair:settings

#declare storage ezrepair:var
#declare storage ezrepair:in
#declare storage ezrepair:out
#declare storage ezrepair:data

scoreboard objectives add ezrepair_var dummy

schedule clear ezrepair:internal/tick
schedule function ezrepair:internal/tick 1t