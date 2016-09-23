/*object = argument0;
neighboringUnit = argument1;
neighboringUnitId = argument2;
dir = argument3;

if (neighboringUnitId == obj_Wall)
{
    //walk in place, make bumping sound
}
else if (neighboringUnitId == obj_PowerUp)
{
    //Grab info from powerup
    //Add PowerUp to inventory
    //Self-Destruct powerup
    with(powerUp) event_user(0);
    canPlayerInput = false;
    object.direction = dir;
    isPlayerMoving = true;    
}
else
{
    canPlayerInput = false;
    object.direction = dir;
    isPlayerMoving = true;
}
/*
switch (neighbor)
{
    case 0:
        canPlayerInput = false;
        object.direction = dir;
        isPlayerMoving = true;
        break;
    case 1:
        //walk in place, make bumping sound
        break;
    case 2:
        //Grab info from powerup
        //Add PowerUp to inventory
        //Self-Destruct powerup
        with(powerUp) event_user(0);
        canPlayerInput = false;
        object.direction = dir;
        isPlayerMoving = true;
        
}
*/
