//Dialog_Add("* TML&{sleep 20}* The creator of UTE.&{sleep 20}* Can make your HP max out.");
if(IsEng()){
	Dialog_Add("* AL{sleep 15}&* Can recover {font 1}1+1+4+5+1+4{font 0} HP.")
}else if(IsChs()){
	Dialog_Add("* AL{sleep 15}&* 可以恢复1+1+4+5+1+4点HP。")
}
Dialog_Start();
event_inherited();