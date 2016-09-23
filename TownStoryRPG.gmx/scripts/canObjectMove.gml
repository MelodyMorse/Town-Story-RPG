var object = argument0;
var dir = argument1;
if (dir = RIGHT)
{
    //if object is at the right side of screen (x postion = array length)
    //if object.x = unitArr.width return false
    //if (getXPosition(object) < array_length_2d(unitArr,0)-1)
    //{
        neighboringUnit = (unitArr[getXPosition(object) + 1, getYPosition(object)]);
    //}
}
else if (dir = LEFT)
{
    neighboringUnit = (unitArr[getXPosition(object) - 1, getYPosition(object)]);
}
else if (dir = UP)
{
    neighboringUnit = (unitArr[getXPosition(object), getYPosition(object) - 1]);
}
else if (dir = DOWN)
{
    neighboringUnit = (unitArr[getXPosition(object), getYPosition(object) + 1]);
}


if (position_meeting(neighboringUnit.x, neighboringUnit.y, obj_Actor))
{
    show_debug_message('aylmaolmao');
    return false;
}
else
{
    return true;
}

