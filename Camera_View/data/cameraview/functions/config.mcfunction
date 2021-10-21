# Desc: Config, customize your datapack experiance using an in-game UI.
#
# Called By: cameraview:config

# Header
tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]
tellraw @s ["                              ",{"text":"Config"}]
tellraw @s [{"text":"\u00A7m                                                                                "}]

# Options
execute if data storage cameraview:config {config:{show_actionbar_text:false}} run tellraw @s [" ",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function cameraview:config/show_actionbar_text_false"}}," ",{"text":"Show Actionbar"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"When true it will tell the player via actionbar if camera view is enabled or disabled."}}}]
execute if data storage cameraview:config {config:{show_actionbar_text:true}} run tellraw @s [" ",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function cameraview:config/show_actionbar_text_true"}}," ",{"text":"Show Actionbar"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"When true it will tell the player via actionbar if camera view is enabled or disabled."}}}]

execute if data storage cameraview:config {config:{cameraview_particles:false}} run tellraw @s [" ",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function cameraview:config/cameraview_particles_false"}}," ",{"text":"Cameraview Particles"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"When true it will show particles where the player toggled camera view."}}}]
execute if data storage cameraview:config {config:{cameraview_particles:true}} run tellraw @s [" ",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2611","color":"green"}]},"clickEvent": {"action": "run_command","value": "/function cameraview:config/cameraview_particles_true"}}," ",{"text":"Cameraview Particles"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"When true it will show particles where the player toggled camera view."}}}]

execute if data storage cameraview:config {config:{cameraview_particles:true}} if data storage cameraview:config {config:{particle_color:"white"}} run tellraw @s [" ",{"text":"\u2610","color":"#ffffff","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2610","color":"red"}]},"clickEvent": {"action": "run_command","value": "/function cameraview:config/toggle_particle_color/black"}}," ",{"text":"Particle Color"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Change the color of the particle."}}}]
execute if data storage cameraview:config {config:{cameraview_particles:true}} if data storage cameraview:config {config:{particle_color:"black"}} run tellraw @s [" ",{"text":"\u2610","color":"#000000","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2610","color":"red"}]},"clickEvent": {"action": "run_command","value": "/function cameraview:config/toggle_particle_color/red"}}," ",{"text":"Particle Color"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Change the color of the particle."}}}]
execute if data storage cameraview:config {config:{cameraview_particles:true}} if data storage cameraview:config {config:{particle_color:"red"}} run tellraw @s [" ",{"text":"\u2610","color":"#ff0000","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2610","color":"red"}]},"clickEvent": {"action": "run_command","value": "/function cameraview:config/toggle_particle_color/green"}}," ",{"text":"Particle Color"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Change the color of the particle."}}}]
execute if data storage cameraview:config {config:{cameraview_particles:true}} if data storage cameraview:config {config:{particle_color:"green"}} run tellraw @s [" ",{"text":"\u2610","color":"#00ff00","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2610","color":"red"}]},"clickEvent": {"action": "run_command","value": "/function cameraview:config/toggle_particle_color/blue"}}," ",{"text":"Particle Color"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Change the color of the particle."}}}]
execute if data storage cameraview:config {config:{cameraview_particles:true}} if data storage cameraview:config {config:{particle_color:"blue"}} run tellraw @s [" ",{"text":"\u2610","color":"#0000ff","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2610","color":"red"}]},"clickEvent": {"action": "run_command","value": "/function cameraview:config/toggle_particle_color/yellow"}}," ",{"text":"Particle Color"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Change the color of the particle."}}}]
execute if data storage cameraview:config {config:{cameraview_particles:true}} if data storage cameraview:config {config:{particle_color:"yellow"}} run tellraw @s [" ",{"text":"\u2610","color":"#ffff00","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2610","color":"red"}]},"clickEvent": {"action": "run_command","value": "/function cameraview:config/toggle_particle_color/cyan"}}," ",{"text":"Particle Color"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Change the color of the particle."}}}]
execute if data storage cameraview:config {config:{cameraview_particles:true}} if data storage cameraview:config {config:{particle_color:"cyan"}} run tellraw @s [" ",{"text":"\u2610","color":"#00ffff","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2610","color":"red"}]},"clickEvent": {"action": "run_command","value": "/function cameraview:config/toggle_particle_color/magenta"}}," ",{"text":"Particle Color"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Change the color of the particle."}}}]
execute if data storage cameraview:config {config:{cameraview_particles:true}} if data storage cameraview:config {config:{particle_color:"magenta"}} run tellraw @s [" ",{"text":"\u2610","color":"#ff00ff","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2610","color":"red"}]},"clickEvent": {"action": "run_command","value": "/function cameraview:config/toggle_particle_color/white"}}," ",{"text":"Particle Color"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"Change the color of the particle."}}}]


execute if data storage cameraview:config {config:{night_vision:false}} run tellraw @s [" ",{"text":"\u2612","color":"red","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2612","color":"red"}]},"clickEvent": {"action": "run_command","value": "/function cameraview:config/night_vision_false"}}," ",{"text":"Night Vision"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"When true players in camera view will get night vision."}}}]
execute if data storage cameraview:config {config:{night_vision:true}} run tellraw @s [" ",{"text":"\u2611","color":"green","hoverEvent": {"action":"show_text","contents": [{"text":"default: "},{"text":"\u2612","color":"red"}]},"clickEvent": {"action": "run_command","value": "/function cameraview:config/night_vision_true"}}," ",{"text":"Night Vision"}," ",{"text":"\u2139","color":"blue","hoverEvent": {"action":"show_text","contents": {"text":"When true players in camera view will get night vision."}}}]

tellraw @s [{"text":"\n"},{"translate":"Moderator Actions [ %s | %s | %s ]","with":[{"text":"add","color":"green","hoverEvent": {"action":"show_text","contents": {"text":"Add player to mod list."}},"clickEvent": {"action":"suggest_command","value": "/tag username add LPSMOD"}},{"text":"remove","color":"red","hoverEvent": {"action":"show_text","contents": {"text":"remove player from moderator list."}},"clickEvent": {"action":"suggest_command","value": "/tag username remove LPSMOD"}},{"text":"See List","hoverEvent": {"action":"show_text","contents": {"text":"Show all players that are moderators"}},"clickEvent": {"action":"run_command","value": "/tellraw @s [{\"text\":\"Current Moderator(s):\n\"},{\"color\":\"gray\",\"selector\":\"@a[tag=LPSMOD]\"}]"}}]}]
# Footer
tellraw @s [{"text":"\u00A7m                                                                                "}]