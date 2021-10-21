# Desc: Setup for the datapack
#
# Called by: #minecraft:load

# setup trigger command
scoreboard objectives add cameraview trigger "cameraview"
scoreboard players enable @a cameraview
scoreboard players add @a cameraview 0

# Register Lang
function cameraview:lang


# default condig options
execute unless data storage cameraview:config config run data modify storage cameraview:config config set value {particle_color: "red", night_vision: false, show_actionbar_text: true, cameraview_particles: true}