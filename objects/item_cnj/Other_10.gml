///@desc Use
//Dialog_Add("* You ate TML.&{sleep 20}* Undertale Engine Forever!&{sleep 20}* Your HP is maxed out.");
if(IsEng()){
	Dialog_Add("* You ate CNJ.{sleep 20}&* You recovered 55 HP.")
}else if(IsChs()){
	Dialog_Add("* 你吃了CNJ。{sleep 20}&* 你恢复了55点HP。")
}
Dialog_Start();

Player_Heal(55);

Item_Remove(_item_slot);

audio_play_sound(snd_item_heal,0,false);

event_inherited();