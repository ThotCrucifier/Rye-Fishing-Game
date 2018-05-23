///scr_gameobject(object)
createobj = argument[0];

if !instance_exists(createobj){
    gameobj = instance_create( x, y , createobj);
}
