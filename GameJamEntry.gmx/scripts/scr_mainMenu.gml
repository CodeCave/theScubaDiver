switch (mpos)
{
    case 0://Start New Game
    {
        room_goto(rm_lvl_one);
        break;
    }
    case 1://Credits
    {

        break;
    }
    case 2://Options
    {
        game_end(); break;
        break;
    }
    default:
    {
        break;
    }

}
