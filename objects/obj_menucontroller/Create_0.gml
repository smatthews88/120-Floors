///CREATES BOXES FOR MENU BUTTONS
randomize()
if file_exists("save.sav"){
instance_create_layer(650,350,"Instances",obj_continuegamebutton)
}
instance_create_layer(195,662,"Instances",obj_newgamebutton)
instance_create_layer(1576,734,"Instances",obj_optionsbutton)
instance_create_layer(1628,966,"Instances",obj_creditsbutton)
instance_create_layer(373,923,"Instances",obj_exitgamebutton)