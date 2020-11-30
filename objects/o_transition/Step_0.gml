/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 4D27DE24
/// @DnDArgument : "code" "//progress to transition$(13_10)$(13_10)if(mode != TRANS_MODE.OFF)$(13_10){$(13_10)	if(mode == TRANS_MODE.INTRO)$(13_10)	{$(13_10)		//percent = max(0, percent - 0.05);$(13_10)		percent = max(0,percent - max((percent/10),0.005));$(13_10)	}$(13_10)	else$(13_10)	{$(13_10)		//percent = min(1, percent + 0.05);	$(13_10)		percent = min(1,percent + max(((1-percent)/10),0.005));$(13_10)	}$(13_10)	$(13_10)	if(percent == 1) || (percent == 0)$(13_10)	{$(13_10)		switch(mode)$(13_10)		{$(13_10)			case TRANS_MODE.INTRO:$(13_10)			{$(13_10)				mode=TRANS_MODE.OFF;$(13_10)				break;$(13_10)			}$(13_10)			case TRANS_MODE.NEXT:$(13_10)			{$(13_10)				mode = TRANS_MODE.INTRO;$(13_10)				room_goto_next();$(13_10)				break;$(13_10)			}$(13_10)			case TRANS_MODE.GOTO:$(13_10)			{$(13_10)				mode = TRANS_MODE.INTRO;$(13_10)				room_goto(target);$(13_10)				break;$(13_10)			}$(13_10)			case TRANS_MODE.RESTART:$(13_10)			{$(13_10)				game_restart();$(13_10)				break;$(13_10)			}$(13_10)			$(13_10)		}$(13_10)	}$(13_10)}"
//progress to transition

if(mode != TRANS_MODE.OFF)
{
	if(mode == TRANS_MODE.INTRO)
	{
		//percent = max(0, percent - 0.05);
		percent = max(0,percent - max((percent/10),0.005));
	}
	else
	{
		//percent = min(1, percent + 0.05);	
		percent = min(1,percent + max(((1-percent)/10),0.005));
	}
	
	if(percent == 1) || (percent == 0)
	{
		switch(mode)
		{
			case TRANS_MODE.INTRO:
			{
				mode=TRANS_MODE.OFF;
				break;
			}
			case TRANS_MODE.NEXT:
			{
				mode = TRANS_MODE.INTRO;
				room_goto_next();
				break;
			}
			case TRANS_MODE.GOTO:
			{
				mode = TRANS_MODE.INTRO;
				room_goto(target);
				break;
			}
			case TRANS_MODE.RESTART:
			{
				game_restart();
				break;
			}
			
		}
	}
}