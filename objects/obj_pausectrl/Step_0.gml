if global.paused=1{
	instance_deactivate_all(1)
}
else if global.paused=0{
	instance_activate_all()
}