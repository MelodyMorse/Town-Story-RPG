object = argument0;
neighboringUnit = argument1;
dir = argument2;

//whatIsHere
if (position_meeting(neighboringUnit.x, neighboringUnit.y, obj_Wall))
{
    //neighboringUnitId = instance_position(neighboringUnit.x, neighboringUnit.y, obj_Wall);
    show_debug_message('aylmao');
}
else if (position_meeting(neighboringUnit.x, neighboringUnit.y, obj_PowerUp))
{
    //neighboringUnitId = instance_position(neighboringUnit.x, neighboringUnit.y, obj_PowerUp);
        //Grab info from powerup
    //Add PowerUp to inventory
    //Self-Destruct powerup

    with(powerUp) event_user(0);
    canPlayerInput = false;
    object.direction = dir;
    isPlayerMoving = true;
  


}
else if (position_meeting(neighboringUnit.x, neighboringUnit.y, obj_Barrel))
{
    if (canObjectMove(neighboringUnit, dir))
    {
        canPlayerInput = false;
        object.direction = dir;
        isPlayerMoving = true;
        isBarrelMoving = true;
    }
}
//else neighboringUnitId = obj_Player;
//instance_position( x, y, obj_Player );



//triggerMoveEffects
//show_debug_message('object_index:' + string(neighboringUnitId.object_index));
/*for (var i = 0; i <= 8; i++){
    if (neighboringUnitId == wallArray[i])
    {
        show_debug_message('aylmao');
        //walk in place, make bumping sound
    }
}
if (neighboringUnitId == powerUp)
{
    //Grab info from powerup
    //Add PowerUp to inventory
    //Self-Destruct powerup

    with(powerUp) event_user(0);
    canPlayerInput = false;
    object.direction = dir;
    isPlayerMoving = true;
  
}
*/
else
{
    canPlayerInput = false;
    object.direction = dir;
    isPlayerMoving = true;
}


/*
neighboringUnitId = whatIsHere(neighboringUnit);
triggerMoveEffects(object, neighboringUnit, neighboringUnitID, dir);
*/
