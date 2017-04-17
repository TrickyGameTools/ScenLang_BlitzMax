import brl.blitz
import brl.linkedlist
import brl.map
import jcr6.jcr6main
import jcr6.zlibdriver
import tricky_units.advdatetime
import maxgui.drivers
TLangBox^Object{
.PicDir$&
.PicSpecific$&
.Heading$&
.Text$&
.NoTrim%&
.AltTxtFont$&
-New%()="_bb_TLangBox_New"
-Delete%()="_bb_TLangBox_Delete"
-SplitText$&[](Sep$=$"~n")="_bb_TLangBox_SplitText"
}="bb_TLangBox"
TLangList^Object{
.L:TList&
-New%()="_bb_TLangList_New"
-Delete%()="_bb_TLangList_Delete"
-EAI:TLangBox(Idx%)="_bb_TLangList_EAI"
}="bb_TLangList"
TLangTags^Object{
.TM:TMap&
-New%()="_bb_TLangTags_New"
-Delete%()="_bb_TLangTags_Delete"
-LAT:TList(Tag$)="_bb_TLangTags_LAT"
-LLAT:Tlanglist(Tag$)="_bb_TLangTags_LLAT"
}="bb_TLangTags"
LangTagMap:TlangTags(M:TMap,Key$)="bb_LangTagMap"
LoadFullLangFile:TMap(JCR:TJCRDir,Dir$=$"",TrueDir%=0)="bb_LoadFullLangFile"
LoadLangList:TLangTags(JCR:TJCRDir,File$)="bb_LoadLangList"
SaveFullLangFile%(url$,m:TMap,license$=$"",Copyrightholder$=$"",pprefixpath$=$"")="bb_SaveFullLangFile"
InvalidTag%&=mem("bb_InvalidTag")
