Rem
	Scenario Language Editor
	
	
	
	
	(c) Jeroen P. Broks, 2015, 2017, All rights reserved
	
		This program is free software: you can redistribute it and/or modify
		it under the terms of the GNU General Public License as published by
		the Free Software Foundation, either version 3 of the License, or
		(at your option) any later version.
		
		This program is distributed in the hope that it will be useful,
		but WITHOUT ANY WARRANTY; without even the implied warranty of
		MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
		GNU General Public License for more details.
		You should have received a copy of the GNU General Public License
		along with this program.  If not, see <http://www.gnu.org/licenses/>.
		
	Exceptions to the standard GNU license are available with Jeroen's written permission given prior 
	to the project the exceptions are needed for.
Version: 17.04.17
End Rem
Strict
Framework maxgui.drivers
Import    "imp/ScenLangLoader.bmx"
Import    tricky_units.GINI
Import    tricky_units.FilePicker
Import    tricky_units.Bye





' Project
MKL_Version "Scenario Language - ScenLang.bmx","17.04.17"
MKL_Lic     "Scenario Language - ScenLang.bmx","GNU General Public License 3"
AppTitle = "Scenario Language Quick tool - By Tricky"
Global Project$ = FilePicker("Please select a project","Projects"); If Not project Bye
Global ID:TIni = ReadIni("Projects/"+Project)
CreateNewFiles
Global L:TMap[3]
LoadLanguagefiles

Global TBPage,TBMPage


' GUI Window
Const WW = 1400
Const WH = 800
Global Window:TGadget = CreateWindow(AppTitle,0,0,ww,wh,Null,window_titlebar|window_center|window_clientcoords|Window_Menu)
Global Status:TGadget = CreateTextArea(0,WH-50,WW,50,window,textarea_readonly); SetGadgetColor Status,0,0,0,1; SetGadgetColor Status,255,180,0,0; AddTextAreaText Status,AppTitle+"~nVersion: "+MKL_NewestVersion()+"~n"
Global FileBox:TGadget = CreateListBox(0,0,200,WH-50,Window); FillFileBox; SetGadgetColor filebox,0,10,0,1; SetGadgetColor filebox,0,255,0,0

' Enable / disable lists
Global NeedTag:TList = New TList
Global NeedEntry:TList = New TList
Global NeedActive:TList = New TList

' GUI General Panel
Global GPR = Rand(100,255),GPB=Rand(100,255),GPG=Rand(100,255)
Global GenPanel:TGadget = CreatePanel(200,0,WW-200,200,Window,PANEL_GROUP,"General")
CreateLabel "Tag Map",0,0,200,25,GenPanel
Global TagMap:TGadget = CreateListBox(0,25,200,ClientHeight(GenPanel)-25,genpanel); SetGadgetColor TagMap,2,0,5,1; SetGadgetColor TagMap,180,0,255,0
CreateLabel "Picture dir:",200,0,200,25,GenPanel
Global Picdir:TGadget = CreateTextField(400,0,200,25,GenPanel)
CreateLabel "Specific picture:",200,25,200,25,GenPanel
Global PicSpecific:TGadget = CreateTextField(400,25,200,25,GenPanel)
CreateLabel "Allow trimming",200,50,200,25,GenPanel
Global AllowTrim:TGadget = CreateButton("Yes",400,50,200,25,GenPanel,button_checkbox)
CreateLabel "Name linking",200,75,200,25,GenPanel
Global NameLinking:TGadget = CreateButton("Yes",400,75,200,25,genpanel,button_checkbox)
CreateLabel "Alternate Text Font:",200,100,200,25,genpanel
Global AltTxtFont:TGadget = CreateTextField(400,100,200,25,genpanel)
SetGadgetColor Genpanel,GPR,GPG,GPB,0
SetGadgetColor genpanel,GPR/10,GPG/10,GPB/10,1
Global BoxNumberGadget:TGadget = CreateLabel("?/?",ClientWidth(genpanel)-150,0,150,25,genpanel,label_right)
For Local G:TGadget = EachIn genpanel.kids
	Select GadgetClass(G)
		Case GADGET_Button,Gadget_Label
			SetGadgetColor G,GPR,GPG,GPB,0
			SetGadgetColor g,GPR/10,GPG/10,GPB/10,1
		Case gadget_textfield,gadget_textarea	
			SetGadgetColor G,GPR,GPG,GPB,1
			SetGadgetColor g,GPR/10,GPG/10,GPB/10,0
		End Select
	Next



' GUI Lanuage Panels
Global LangPanel:TGadget[3] 
LangPanel[0] = GenPanel ' Handy for quick enabling / disabling


Global Heading:TGadget[3]
Global Text:TGadget[3]

' GUI Language Panel 1
langpanel[1] = CreatePanel(200,200,(WW-200)/2,WH-250,window,panel_group,ID.C("Lang1.Name"))

' GUI Language Panel 2
langpanel[2] = CreatePanel(200+((WW-200)/2),200,(WW-200)/2,WH-250,window,panel_group,ID.C("Lang2.Name"))

' GUI Laguage Panel contents
For Local ak=1 To 2
	CreateLabel "Heading",0,0,200,25,LangPanel[ak]
	CreateLabel "Text",0,25,200,25,LangPanel[ak]
	SetGadgetColor langpanel[ak],165,133,208,0
	SetGadgetColor langpanel[ak], 16, 14, 20,1
	For Local G:TGadget = EachIn langpanel[ak].kids	
		SetGadgetColor g,165,133,208,0
		SetGadgetColor g, 16, 14, 20,1
		Next
	Heading[ak] = CreateTextField(200,0,ClientWidth(langpanel[ak])-200,25,langpanel[ak])
	SetGadgetColor heading[ak],165,133,208,1
	SetGadgetColor heading[ak], 16, 15, 20,0
	Text[ak] = CreateTextArea(200,25,ClientWidth(langpanel[ak])-200,200,langpanel[ak]); SetGadgetColor text[ak],0,0,0,1; SetGadgetColor text[ak],255,255,255,0; SetGadgetText Text[ak],ID.C("Lang"+ak+".Name")
	Next

For Local G1:TGadget = EachIn langpanel
	For Local G2:TGadget = EachIn G1.kids
		If g2<>tagmap ListAddLast needtag,g2
		Next
	Next
ListAddLast needentry,tagmap	

' Pull down menus
Global FileMenu:TGadget = CreateMenu("File",0,WindowMenu(Window))
CreateMenu "Save",0000,FileMenu,key_S,modifier_command
?Not MacOS
CreateMenu "",0,filemenu
CreateMenu "Exit",9999,FileMenu
?
Global EntriesMenu:TGadget = CreateMenu("Entries",0,WindowMenu(Window))
CreateMenu "New Entry",1000,entriesmenu,key_n,modifier_command
Global DelEntry:TGadget = CreateMenu("Delete Entry",1002,entriesmenu,key_delete,modifier_command | Modifier_shift)
Global RenEntry:TGadget = CreateMenu("Rename Entry",1003,entriesmenu)
ListAddLast needentry,delentry
ListAddLast needentry,renentry
Global TagsMenu:TGadget = CreateMenu("Tags",0,WindowMenu(Window))
ListAddLast NeedEntry,CreateMenu("New Tag",2001,tagsmenu,key_e,modifier_command)
ListAddLast needtag  ,CreateMenu("Remove tag",2002,tagsmenu,key_delete,modifier_alt)
ListAddLast needtag  ,CreateMenu("Rename tag",2003,tagsmenu,key_M,modifier_command)
Global TextBoxMenu:TGadget = CreateMenu("Textbox",0,WindowMenu(Window))
ListAddLast needtag  ,CreateMenu("Insert Textbox after current",3000,textboxmenu,key_i,modifier_command)
ListAddLast needtag  ,CreateMenu("Insert Textbox before current",3001,textboxmenu,key_i,modifier_command|Modifier_alt)
ListAddLast needtag  ,CreateMenu("Remove Textbox",3002,textboxmenu,key_delete,modifier_command)
CreateMenu("",0,textboxmenu)
ListAddLast needtag  ,CreateMenu("Next",3003,textboxmenu,KEY_PAGEDOWN,modifier_command)
ListAddLast needtag  ,CreateMenu("Previous",3004,textboxmenu,KEY_PageUp,modifier_command)
Global editmenu:TGadget = CreateMenu("Edit",0,WindowMenu(Window))
ListAddLast NeedActive,CreateMenu("Cut"  ,9991,editmenu,KEY_X,Modifier_command)
ListAddLast needactive,CreateMenu("Copy" ,9992,editmenu,KEY_C,Modifier_command)
ListAddLast needactive,CreateMenu("Paste",9993,editmenu,KEY_V,Modifier_command)

' Functions
Function StatusPrint(A$)
If Status AddTextAreaText Status,A Else Print A
?Debug
Print "Statusprint:> "+a
?
End Function

Function Error(E$)
Notify "ERROR!~n~n"+E
Bye
End Function

Function CreatenewFiles()
Local f$
Local bt:TJCRCreate
For Local ak=1 To 2
	f = id.c("Lang"+ak+".File")
	If Not FileType(f)
		Print "Creating: "+f
		If Status AddTextAreaText Status,"Creating: "+f
		CreateDir(ExtractDir(f),1)
		bt = JCR_Create(f)
		If Not bt error "I could not create: "+f
		bt.close
		Notify "Non existing language file "+f+" has been created"
		EndIf
	Next
End Function

Function LoadLanguageFiles()
Local ak
Local J:TJCRDir
Local f:String
For ak=1 To 2
	f = id.c("Lang"+ak+".File")
	statusprint "Loading: "+f
	J = JCR_Dir(F)
	If Not J error "JCR Map not properly retrieved from file "+F+"!"
	L[ak] = loadfulllangfile(J)
	If Not L[ak] error "File for "+ID.C("Lang"+ak+".Name")+" not properly loaded"
	Next
End Function

Function FillFileBox()
Local OkList:TList = New TList
Local K$,K2$,TM1:tlangtags,TM:tlangtags,tm2:tlangtags
Local Ok
DebugLog "Let's set up the file box"
' In both lists
For K = EachIn MapKeys(L[1]) 
	DebugLog "Testing entry: "+K
	If Not MapContains(L[2],K)
		StatusPrint "! ERROR ! -- Language "+ID.C("Lang2.Name")+" does not contain tagmap "+K+"~n"
	Else ' No errors? Let's go then
		tm  = langtagmap(L[1],K)
		tm2 = langtagmap(L[2],K)
		Ok = True
		If Not tm
			statusprint "Empty English Langmap on: "+K
		ElseIf Not tm2	
			statusprint "Empty foreign Langmap on: "+K
		Else
			For k2=EachIn MapKeys(tm.tm)
				If Not MapContains(tm2.tm,k2)
					statusprint "Non-existent tag in 2nd language: "+K2
					notinsync k,0
					Ok = False
					EndIf
				Next
			If ok
				DebugLog "Entry "+k+" appears to be in order so it will be added!"
				ListAddLast oklist,k
				EndIf
			EndIf	
		EndIf
	Next
For K=EachIn oklist
	AddGadgetItem Filebox,K
	Next	
End Function

Function NotInSync(entry$,t=0)
Local tn$[] = ["File","Tag"]
Statusprint "! ERROR ! -- "+tn[t]+" ~q"+entry+"~q is not in sync and can therefore not be added!~n"
End Function

Global Saved
Function SaveThisShit()
AddTextAreaText status,"Saving: "+Project+"~n"
PollEvent
For Local ak=1 To 2
	PollEvent
	AddTextAreaText status," = "+ID.C("Lang"+ak+".Name")+"~n"
	savefulllangfile ID.C("Lang"+ak+".File"),L[ak],ID.C("License"),ID.C("Copyright")
	Next
Saved :+ 1	
AddTextAreaText status,"Save #"+saved+" complete~n"	
End Function

Function SaveThisShitAndDie()
SaveThisShit
Bye
End Function

Function WhatCanWeDo()
Local G:TGadget
For G=EachIn needactive
	g.setenabled ActiveGadget()<>Null
	Next
For G=EachIn needtag
	g.setenabled SelectedGadgetItem(tagmap)>-1 And SelectedGadgetItem(filebox)>-1
	Next
For G=EachIn needentry
	g.setenabled SelectedGadgetItem(filebox)>-1
	Next	
End Function

Function CurrentEntry$()
Local s = SelectedGadgetItem(Filebox)
If S<0 Return
Return GadgetItemText(filebox,s)
End Function

Function CurrentTag$()
Local E$=currententry()
If Not E Error "Hey, you cannot select a tag when there's not entry selected! What the hell is going on here?"
Local s = SelectedGadgetItem(Tagmap)
If S<0 Return
Return GadgetItemText(TagMap,s)
End Function

Function UpdatePageGadget()
SetGadgetText boxnumbergadget,Int(TBPage+1)+"/"+TBMPage
End Function

' Action function
Function A_NewEntry()
Local E$ = MaxGUI_Input("Please enter the name for the entry").toupper()
If Not E Return
If MapContains(L[1],E) Return Notify("There already is an entry with that name!")
For Local ak=1 To 2
	MapInsert L[ak],E,New tlangtags
	Next
AddGadgetItem Filebox,E
AddTextAreaText Status,"Created new entry: "+E	
End Function

Function A_RenameEntry()
Local E$=currententry()
If Not E Return Notify("Please point an entry first I got to rename")
Local NN$ = MaxGUI_Input("Please enter a new name:",E).toupper()
If Not nn Return
If e=nn Return
If MapContains(L[1],NN) Return Notify("An entry with that name("+NN+") already exists!")
MapInsert L[1],NN, MapValueForKey(L[1],E)
MapInsert L[2],NN, MapValueForKey(L[2],E)
MapRemove L[1],E
MapRemove L[2],E
ClearGadgetItems FileBox
For Local EN$=EachIn MapKeys(L[1]) AddGadgetItem FileBox,EN Next
End Function

Function A_DeleteEntry()
Local E$=currententry()
If Not E Return Notify("Please point an entry first I got to remove")
If Not Confirm("Do you really wish to delete the entry ~q"+E+"~q?") Return
MapRemove L[1],E
MapRemove L[2],E
ClearGadgetItems FileBox
For Local EN$=EachIn MapKeys(L[1]) AddGadgetItem FileBox,EN Next
End Function

Function A_NewTag()
Local E$=CurrentEntry()
Local TM0:tlangtags ' will always contain Null, I just needed a var for it or we won't compile
Local TM1:tlangtags = langtagmap(L[1],E)
Local TM2:tlangtags = langtagmap(L[2],E)
Local TM:Tlangtags[] = [TM0,TM1,TM2]
Local NT$ = MaxGUI_Input("Please enter the name for the new tag in entry "+E).toupper()
Local ak
If Not nt Return
If MapContains(TM1.tm,NT) Notify "That tag already exists"; Return
For ak=1 To 2
	MapInsert tm[ak].tm,NT,New TLangList
	ListAddLast tm[ak].LAT(NT),New TLangBox
	Next
AddGadgetItem tagmap,NT	
End Function

Function A_KillTag()
Local E$=CurrentEntry()
Local T$=CurrentTag()
If Not T Return
If Not Confirm("Really destroy tag: "+T+"?") Return
Local TM0:tlangtags ' will always contain Null, I just needed a var for it or we won't compile
Local TM1:tlangtags = langtagmap(L[1],E)
Local TM2:tlangtags = langtagmap(L[2],E)
Local TM:Tlangtags[] = [TM0,TM1,TM2]
For Local ak=1 To 2
	MapRemove tm[ak].tm,T
	Next
ClearGadgetItems tagmap
For Local Tag$=EachIn MapKeys(tm1.tm)
	AddGadgetItem tagmap,tag
	Next
End Function

Function A_RenameTag()
	Local e$ = currententry()
	Local t$ = currenttag()
	Local TM0:tlangtags ' will always contain Null, I just needed a var for it or we won't compile
	Local TM1:tlangtags = langtagmap(L[1],E)
	Local TM2:tlangtags = langtagmap(L[2],E)
	Local TM:Tlangtags[] = [TM0,TM1,TM2]
	Local NT$ = MaxGUI_Input("Please enter the new name for this tag: "+T,T).toupper()
	Local ak
	If Not nt Return
	If MapContains(TM1.tm,NT) Notify "That tag already exists"; Return
	For Local ak=1 To 2
		MapInsert tm[ak].tm,nt,MapValueForKey(tm[ak].tm,t)
		MapRemove tm[ak].tm,T
	Next	
	ClearGadgetItems tagmap
	For Local Tag$=EachIn MapKeys(tm1.tm)
		AddGadgetItem tagmap,tag
		Next
End Function

Function A_SelectEntry()
DebugLog "Selected new entry"
ClearGadgetItems tagmap
Local E$=CurrentEntry()
If Not E Return
For Local K$=EachIn MapKeys(langtagmap(L[1],E).tm) AddGadgetItem tagmap,K Next
End Function

Function A_SelectTag(Page=0)
Local E$=CurrentEntry()
Local T$=CurrentTag()
If Not T Return
TBPage = Page
Local TM0:tlangtags ' will always contain Null, I just needed a var for it or we won't compile
Local TM1:tlangtags = langtagmap(L[1],E)
Local TM2:tlangtags = langtagmap(L[2],E)
Local TM:Tlangtags[] = [TM0,TM1,TM2]
TBMPage = CountList(TM1.LAT(T))
UpdatePageGadget
SetGadgetText PicDir     ,TM1.LLAT(T).EAI(TBPage).PicDir
SetGadgetText PicSpecific,TM1.LLAT(T).EAI(TBPage).PicSpecific
SetButtonState allowtrim,Not TM1.LLAT(T).EAI(TBPage).notrim
SetButtonState namelinking,TM1.LLAT(T).EAI(TBPage).PicDir = TM1.LLAT(T).EAI(TBPage).Heading And TM1.LLAT(T).EAI(TBPage).Heading=TM2.LLAT(T).EAI(TBPage).Heading
SetGadgetText AltTxtFont,TM1.LLAT(T).EAI(TBPage).AltTxtFont
For Local ak=1 To 2
	SetGadgetText Heading[ak],TM[ak].LLat(T).EAI(TBPage).Heading
	SetGadgetText text[ak],tm[ak].LLat(T).EAI(TBPage).text
	Next
End Function

Function A_linkedupdate(S:TGadget)
Local linkedgadgets:TGadget[] = [heading[1],Heading[2],PicDir]
Local G:TGadget
Local E$=CurrentEntry()
Local T$=CurrentTag()
Local TM0:tlangtags ' will always contain Null, I just needed a var for it or we won't compile
Local TM1:tlangtags = langtagmap(L[1],E)
Local TM2:tlangtags = langtagmap(L[2],E)
Local TM:Tlangtags[] = [TM0,TM1,TM2]
Local SS$=TextFieldText(S)
If ButtonState(namelinking)
	For G = EachIn linkedgadgets
		If G<>S SetGadgetText G,SS
		Next
	TM1.LLat(T).EAI(TBPage).Heading = SS
	TM2.LLat(T).EAI(TBPage).Heading = SS
	TM1.LLat(T).EAI(TBPage).PicDir  = SS
	TM2.LLat(T).EAI(TBPage).PicDir  = SS
	Else
	Select S
		Case PicDir
			TM1.LLat(T).EAI(TBPage).PicDir  = SS
			TM2.LLat(T).EAI(TBPage).PicDir  = SS
		Case Heading[1]
			TM1.LLat(T).EAI(TBPage).Heading = SS
		Case Heading[2]
			TM2.LLat(T).EAI(TBPage).Heading = SS
		End Select		
	EndIf
End Function

Function A_TextUpdate(S:TGadget)
Local linkedgadgets:TGadget[] = [heading[1],Heading[2],PicDir]
Local G:TGadget
Local E$=CurrentEntry()
Local T$=CurrentTag()
Local TM0:tlangtags ' will always contain Null, I just needed a var for it or we won't compile
Local TM1:tlangtags = langtagmap(L[1],E)
Local TM2:tlangtags = langtagmap(L[2],E)
Local TM:Tlangtags[] = [TM0,TM1,TM2]
TM1.LLat(T).EAI(TBPage).Text = TextAreaText(Text[1])
TM2.LLat(T).EAI(TBPage).Text = TextAreaText(Text[2])
TM1.LLat(T).EAI(TBPage).PicSpecific = TextFieldText(PicSpecific)
TM2.LLat(T).EAI(TBPage).PicSpecific = TextFieldText(PicSpecific)
TM1.LLat(T).EAI(TBPage).AltTxtFont = TextFieldText(AltTxtFont)
TM2.LLat(T).EAI(TBPage).AltTxtFont = TextFieldText(AltTxtFont)
End Function

Function A_NewBox(before=False)
Local E$=CurrentEntry()
Local T$=CurrentTag()
Local TM0:tlangtags ' will always contain Null, I just needed a var for it or we won't compile
Local TM1:tlangtags = langtagmap(L[1],E)
Local TM2:tlangtags = langtagmap(L[2],E)
Local TM:Tlangtags[] = [TM0,TM1,TM2]
Local CB1:TLangbox = TM1.LLat(T).EAI(TBPage)
Local CB2:TLangbox = TM2.LLat(T).EAI(TBPage)
Local fL1:TLink = TM1.LAT(T).findlink(CB1)
Local fL2:TLink = TM2.LAT(T).findlink(CB2)
If before
	TM1.LAT(T).insertbeforelink New tlangbox,fl1
	TM2.LAT(T).insertbeforelink New tlangbox,fl2
Else
	TM1.LAT(T).insertafterlink New tlangbox,fl1
	TM2.LAT(T).insertafterlink New tlangbox,fl2
	TBPage:+1
	If TBPage>TBMPage   TBPage = TBMPage
	EndIf
A_SelectTag TBPage
updatepagegadget	
End Function


Function A_RemoveBox()
Local E$=CurrentEntry()
Local T$=CurrentTag()
If Not T Return
If Not E Return
If Not TBMPage Return Notify("There is nothing to remove!")
Local TM0:tlangtags ' will always contain Null, I just needed a var for it or we won't compile
Local TM1:tlangtags = langtagmap(L[1],E)
Local TM2:tlangtags = langtagmap(L[2],E)
Local TM:Tlangtags[] = [TM0,TM1,TM2]
Local CB1:TLangbox = TM1.LLat(T).EAI(TBPage)
Local CB2:TLangbox = TM2.LLat(T).EAI(TBPage)
If CountList(TM1.Lat(T))<2 Return Notify("There must be at least 1 page. No less!")
ListRemove TM1.Lat(T),CB1
ListRemove TM2.Lat(T),CB2
TBMPage:-1
If TBPage>=TBMPage TBPage=TBMPage-1
A_SelectTag(TBPage)
updatepagegadget
End Function


' Main
Global Source:TGadget 
Repeat
WhatCanWeDo
WaitEvent
source = TGadget(EventSource())
Select EventID()
	Case event_menuaction
		Select EventData()
			?Not MacOS
			Case 9999
				savethisShitAndDie
			?
			Case 0000
				SaveThisShit
			Case 1000
				A_NewEntry
			Case 1002
				A_DeleteEntry
			Case 1003
				A_RenameEntry
			Case 2001
				A_NewTag	
			Case 2002
				A_KillTag	
			Case 2003
				A_RenameTag	
			Case 3000
				A_NewBox				
			Case 3001
				A_NewBox True	
			Case 3002
				A_RemoveBox
			Case 3003
				If TBPage<TBMPage-1 TBPage:+1
				A_SelectTag TBPage
				updatepagegadget
			Case 3004
				If TBPage>0         TBPage:-1
				A_SelectTag TBPage
				updatepagegadget
			Case 9991
				If ActiveGadget() GadgetCut ActiveGadget()
			Case 9992
				If ActiveGadget() GadgetCopy ActiveGadget()
			Case 9993
				If ActiveGadget() GadgetPaste ActiveGadget()
			End Select
	Case event_gadgetselect
		Select source
			Case filebox
				A_SelectEntry
			Case tagmap
				A_SelectTag
			End Select
	Case event_gadgetaction
		Select source
			Case heading[1],Heading[2],PicDir
				A_Linkedupdate source	
			Case text[1],Text[2],PicSpecific,AltTxtFont
				A_TextUpdate source	
			End Select						
	Case event_appterminate,event_windowclose
		savethisshitanddie
	End Select
Forever
