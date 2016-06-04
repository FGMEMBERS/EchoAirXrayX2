##########################################################
####### Single Starter/Generator electrical system #######
####################    Syd Adams    #####################
###### Based on Curtis Olson's nasal electrical code #####
##########################################################
#Only start fuel cell if battery switch is on at that time
setlistener("/controls/electric/fuel-cell", func {
if("/controls/electric/battery-switch", 1){
setprop("systems/electrical/fuel-cell", 1);
}
    }
