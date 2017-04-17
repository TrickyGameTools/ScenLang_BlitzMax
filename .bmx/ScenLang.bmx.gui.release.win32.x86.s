	format	MS COFF
	extrn	___bb_blitz_blitz
	extrn	___bb_bye_bye
	extrn	___bb_filepicker_filepicker
	extrn	___bb_gini_gini
	extrn	___bb_imp_scenlangloader
	extrn	_bbAppTitle
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbGCFree
	extrn	_bbNullObject
	extrn	_bbObjectDowncast
	extrn	_bbObjectNew
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFromInt
	extrn	_bbStringToUpper
	extrn	_bb_LangTagMap
	extrn	_bb_LoadFullLangFile
	extrn	_bb_SaveFullLangFile
	extrn	_bb_TLangBox
	extrn	_bb_TLangList
	extrn	_bb_TLangTags
	extrn	_brl_blitz_DebugLog
	extrn	_brl_eventqueue_EventData
	extrn	_brl_eventqueue_EventID
	extrn	_brl_eventqueue_EventSource
	extrn	_brl_eventqueue_PollEvent
	extrn	_brl_eventqueue_WaitEvent
	extrn	_brl_filesystem_CreateDir
	extrn	_brl_filesystem_ExtractDir
	extrn	_brl_filesystem_FileType
	extrn	_brl_linkedlist_CountList
	extrn	_brl_linkedlist_ListAddLast
	extrn	_brl_linkedlist_ListRemove
	extrn	_brl_linkedlist_TList
	extrn	_brl_map_MapContains
	extrn	_brl_map_MapInsert
	extrn	_brl_map_MapKeys
	extrn	_brl_map_MapRemove
	extrn	_brl_map_MapValueForKey
	extrn	_brl_random_Rand
	extrn	_brl_standardio_Print
	extrn	_brl_system_Confirm
	extrn	_brl_system_Notify
	extrn	_jcr6_jcr6main_JCR_Create
	extrn	_jcr6_jcr6main_JCR_Dir
	extrn	_maxgui_maxgui_ActiveGadget
	extrn	_maxgui_maxgui_AddGadgetItem
	extrn	_maxgui_maxgui_AddTextAreaText
	extrn	_maxgui_maxgui_ButtonState
	extrn	_maxgui_maxgui_ClearGadgetItems
	extrn	_maxgui_maxgui_ClientHeight
	extrn	_maxgui_maxgui_ClientWidth
	extrn	_maxgui_maxgui_CreateButton
	extrn	_maxgui_maxgui_CreateLabel
	extrn	_maxgui_maxgui_CreateListBox
	extrn	_maxgui_maxgui_CreateMenu
	extrn	_maxgui_maxgui_CreatePanel
	extrn	_maxgui_maxgui_CreateTextArea
	extrn	_maxgui_maxgui_CreateTextField
	extrn	_maxgui_maxgui_CreateWindow
	extrn	_maxgui_maxgui_GadgetClass
	extrn	_maxgui_maxgui_GadgetCopy
	extrn	_maxgui_maxgui_GadgetCut
	extrn	_maxgui_maxgui_GadgetItemText
	extrn	_maxgui_maxgui_GadgetPaste
	extrn	_maxgui_maxgui_SelectedGadgetItem
	extrn	_maxgui_maxgui_SetButtonState
	extrn	_maxgui_maxgui_SetGadgetColor
	extrn	_maxgui_maxgui_SetGadgetText
	extrn	_maxgui_maxgui_TGadget
	extrn	_maxgui_maxgui_TextAreaText
	extrn	_maxgui_maxgui_TextFieldText
	extrn	_maxgui_maxgui_UpdateWindowMenu
	extrn	_maxgui_maxgui_WindowMenu
	extrn	_tricky_units_bye_Bye
	extrn	_tricky_units_filepicker_FilePicker
	extrn	_tricky_units_gini_ReadIni
	extrn	_tricky_units_maxgui_input_MaxGUI_Input
	extrn	_tricky_units_mkl_version_MKL_Lic
	extrn	_tricky_units_mkl_version_MKL_NewestVersion
	extrn	_tricky_units_mkl_version_MKL_Version
	public	__bb_main
	public	_bb_A_DeleteEntry
	public	_bb_A_KillTag
	public	_bb_A_NewBox
	public	_bb_A_NewEntry
	public	_bb_A_NewTag
	public	_bb_A_RemoveBox
	public	_bb_A_RenameEntry
	public	_bb_A_RenameTag
	public	_bb_A_SelectEntry
	public	_bb_A_SelectTag
	public	_bb_A_TextUpdate
	public	_bb_A_linkedupdate
	public	_bb_AllowTrim
	public	_bb_AltTxtFont
	public	_bb_BoxNumberGadget
	public	_bb_CreatenewFiles
	public	_bb_CurrentEntry
	public	_bb_CurrentTag
	public	_bb_DelEntry
	public	_bb_EntriesMenu
	public	_bb_Error
	public	_bb_FileBox
	public	_bb_FileMenu
	public	_bb_FillFileBox
	public	_bb_GPB
	public	_bb_GPG
	public	_bb_GPR
	public	_bb_GenPanel
	public	_bb_Heading
	public	_bb_ID
	public	_bb_L
	public	_bb_LangPanel
	public	_bb_LoadLanguageFiles
	public	_bb_NameLinking
	public	_bb_NeedActive
	public	_bb_NeedEntry
	public	_bb_NeedTag
	public	_bb_NotInSync
	public	_bb_PicSpecific
	public	_bb_Picdir
	public	_bb_Project
	public	_bb_RenEntry
	public	_bb_SaveThisShit
	public	_bb_SaveThisShitAndDie
	public	_bb_Saved
	public	_bb_Source
	public	_bb_Status
	public	_bb_StatusPrint
	public	_bb_TBMPage
	public	_bb_TBPage
	public	_bb_TagMap
	public	_bb_TagsMenu
	public	_bb_Text
	public	_bb_TextBoxMenu
	public	_bb_UpdatePageGadget
	public	_bb_WhatCanWeDo
	public	_bb_Window
	public	_bb_editmenu
	section	"code" code
__bb_main:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	cmp	dword [_416],0
	je	_417
	mov	eax,0
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_417:
	mov	dword [_416],1
	call	___bb_blitz_blitz
	call	___bb_imp_scenlangloader
	call	___bb_gini_gini
	call	___bb_filepicker_filepicker
	call	___bb_bye_bye
	push	_26
	push	_25
	call	_tricky_units_mkl_version_MKL_Version
	add	esp,8
	push	_27
	push	_25
	call	_tricky_units_mkl_version_MKL_Lic
	add	esp,8
	mov	ebx,_28
	inc	dword [ebx+4]
	mov	eax,dword [_bbAppTitle]
	dec	dword [eax+4]
	jnz	_258
	push	eax
	call	_bbGCFree
	add	esp,4
_258:
	mov	dword [_bbAppTitle],ebx
	mov	eax,dword [_260]
	and	eax,1
	cmp	eax,0
	jne	_261
	push	0
	push	1
	push	_30
	push	_29
	call	_tricky_units_filepicker_FilePicker
	add	esp,16
	inc	dword [eax+4]
	mov	dword [_bb_Project],eax
	or	dword [_260],1
_261:
	mov	eax,dword [_bb_Project]
	cmp	dword [eax+8],0
	jne	_262
	push	0
	call	_tricky_units_bye_Bye
	add	esp,4
_262:
	mov	eax,dword [_260]
	and	eax,2
	cmp	eax,0
	jne	_264
	push	dword [_bb_Project]
	push	_31
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_tricky_units_gini_ReadIni
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_bb_ID],eax
	or	dword [_260],2
_264:
	call	_bb_CreatenewFiles
	mov	eax,dword [_260]
	and	eax,4
	cmp	eax,0
	jne	_267
	push	3
	push	_265
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_bb_L],eax
	or	dword [_260],4
_267:
	call	_bb_LoadLanguageFiles
	mov	eax,dword [_260]
	and	eax,8
	cmp	eax,0
	jne	_269
	push	549
	push	_bbNullObject
	push	800
	push	1400
	push	0
	push	0
	push	dword [_bbAppTitle]
	call	_maxgui_maxgui_CreateWindow
	add	esp,28
	inc	dword [eax+4]
	mov	dword [_bb_Window],eax
	or	dword [_260],8
_269:
	mov	eax,dword [_260]
	and	eax,16
	cmp	eax,0
	jne	_271
	push	2
	push	dword [_bb_Window]
	push	50
	push	1400
	push	750
	push	0
	call	_maxgui_maxgui_CreateTextArea
	add	esp,24
	inc	dword [eax+4]
	mov	dword [_bb_Status],eax
	or	dword [_260],16
_271:
	push	1
	push	0
	push	0
	push	0
	push	dword [_bb_Status]
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	push	0
	push	0
	push	180
	push	255
	push	dword [_bb_Status]
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	push	_20
	call	_tricky_units_mkl_version_MKL_NewestVersion
	push	eax
	push	_32
	push	dword [_bbAppTitle]
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [_bb_Status]
	call	_maxgui_maxgui_AddTextAreaText
	add	esp,8
	mov	eax,dword [_260]
	and	eax,32
	cmp	eax,0
	jne	_273
	push	0
	push	dword [_bb_Window]
	push	750
	push	200
	push	0
	push	0
	call	_maxgui_maxgui_CreateListBox
	add	esp,24
	inc	dword [eax+4]
	mov	dword [_bb_FileBox],eax
	or	dword [_260],32
_273:
	call	_bb_FillFileBox
	push	1
	push	0
	push	10
	push	0
	push	dword [_bb_FileBox]
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	push	0
	push	0
	push	255
	push	0
	push	dword [_bb_FileBox]
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	mov	eax,dword [_260]
	and	eax,64
	cmp	eax,0
	jne	_275
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_bb_NeedTag],eax
	or	dword [_260],64
_275:
	mov	eax,dword [_260]
	and	eax,128
	cmp	eax,0
	jne	_277
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_bb_NeedEntry],eax
	or	dword [_260],128
_277:
	mov	eax,dword [_260]
	and	eax,256
	cmp	eax,0
	jne	_279
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [_bb_NeedActive],eax
	or	dword [_260],256
_279:
	mov	eax,dword [_260]
	and	eax,512
	cmp	eax,0
	jne	_280
	push	255
	push	100
	call	_brl_random_Rand
	add	esp,8
	mov	dword [_bb_GPR],eax
	or	dword [_260],512
_280:
	mov	eax,dword [_260]
	and	eax,1024
	cmp	eax,0
	jne	_281
	push	255
	push	100
	call	_brl_random_Rand
	add	esp,8
	mov	dword [_bb_GPB],eax
	or	dword [_260],1024
_281:
	mov	eax,dword [_260]
	and	eax,2048
	cmp	eax,0
	jne	_282
	push	255
	push	100
	call	_brl_random_Rand
	add	esp,8
	mov	dword [_bb_GPG],eax
	or	dword [_260],2048
_282:
	mov	eax,dword [_260]
	and	eax,4096
	cmp	eax,0
	jne	_284
	push	_33
	push	3
	push	dword [_bb_Window]
	push	200
	push	1200
	push	0
	push	200
	call	_maxgui_maxgui_CreatePanel
	add	esp,28
	inc	dword [eax+4]
	mov	dword [_bb_GenPanel],eax
	or	dword [_260],4096
_284:
	push	0
	push	dword [_bb_GenPanel]
	push	25
	push	200
	push	0
	push	0
	push	_34
	call	_maxgui_maxgui_CreateLabel
	add	esp,28
	mov	eax,dword [_260]
	and	eax,8192
	cmp	eax,0
	jne	_286
	push	0
	push	dword [_bb_GenPanel]
	push	dword [_bb_GenPanel]
	call	_maxgui_maxgui_ClientHeight
	add	esp,4
	sub	eax,25
	push	eax
	push	200
	push	25
	push	0
	call	_maxgui_maxgui_CreateListBox
	add	esp,24
	inc	dword [eax+4]
	mov	dword [_bb_TagMap],eax
	or	dword [_260],8192
_286:
	push	1
	push	5
	push	0
	push	2
	push	dword [_bb_TagMap]
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	push	0
	push	255
	push	0
	push	180
	push	dword [_bb_TagMap]
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	push	0
	push	dword [_bb_GenPanel]
	push	25
	push	200
	push	0
	push	200
	push	_35
	call	_maxgui_maxgui_CreateLabel
	add	esp,28
	mov	eax,dword [_260]
	and	eax,16384
	cmp	eax,0
	jne	_288
	push	0
	push	dword [_bb_GenPanel]
	push	25
	push	200
	push	0
	push	400
	call	_maxgui_maxgui_CreateTextField
	add	esp,24
	inc	dword [eax+4]
	mov	dword [_bb_Picdir],eax
	or	dword [_260],16384
_288:
	push	0
	push	dword [_bb_GenPanel]
	push	25
	push	200
	push	25
	push	200
	push	_36
	call	_maxgui_maxgui_CreateLabel
	add	esp,28
	mov	eax,dword [_260]
	and	eax,32768
	cmp	eax,0
	jne	_290
	push	0
	push	dword [_bb_GenPanel]
	push	25
	push	200
	push	25
	push	400
	call	_maxgui_maxgui_CreateTextField
	add	esp,24
	inc	dword [eax+4]
	mov	dword [_bb_PicSpecific],eax
	or	dword [_260],32768
_290:
	push	0
	push	dword [_bb_GenPanel]
	push	25
	push	200
	push	50
	push	200
	push	_37
	call	_maxgui_maxgui_CreateLabel
	add	esp,28
	mov	eax,dword [_260]
	and	eax,65536
	cmp	eax,0
	jne	_292
	push	2
	push	dword [_bb_GenPanel]
	push	25
	push	200
	push	50
	push	400
	push	_38
	call	_maxgui_maxgui_CreateButton
	add	esp,28
	inc	dword [eax+4]
	mov	dword [_bb_AllowTrim],eax
	or	dword [_260],65536
_292:
	push	0
	push	dword [_bb_GenPanel]
	push	25
	push	200
	push	75
	push	200
	push	_39
	call	_maxgui_maxgui_CreateLabel
	add	esp,28
	mov	eax,dword [_260]
	and	eax,131072
	cmp	eax,0
	jne	_294
	push	2
	push	dword [_bb_GenPanel]
	push	25
	push	200
	push	75
	push	400
	push	_38
	call	_maxgui_maxgui_CreateButton
	add	esp,28
	inc	dword [eax+4]
	mov	dword [_bb_NameLinking],eax
	or	dword [_260],131072
_294:
	push	0
	push	dword [_bb_GenPanel]
	push	25
	push	200
	push	100
	push	200
	push	_40
	call	_maxgui_maxgui_CreateLabel
	add	esp,28
	mov	eax,dword [_260]
	and	eax,262144
	cmp	eax,0
	jne	_296
	push	0
	push	dword [_bb_GenPanel]
	push	25
	push	200
	push	100
	push	400
	call	_maxgui_maxgui_CreateTextField
	add	esp,24
	inc	dword [eax+4]
	mov	dword [_bb_AltTxtFont],eax
	or	dword [_260],262144
_296:
	push	0
	push	dword [_bb_GPB]
	push	dword [_bb_GPG]
	push	dword [_bb_GPR]
	push	dword [_bb_GenPanel]
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	push	1
	mov	ecx,10
	mov	eax,dword [_bb_GPB]
	cdq
	idiv	ecx
	push	eax
	mov	ecx,10
	mov	eax,dword [_bb_GPG]
	cdq
	idiv	ecx
	push	eax
	mov	ecx,10
	mov	eax,dword [_bb_GPR]
	cdq
	idiv	ecx
	push	eax
	push	dword [_bb_GenPanel]
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	mov	eax,dword [_260]
	and	eax,524288
	cmp	eax,0
	jne	_298
	push	8
	push	dword [_bb_GenPanel]
	push	25
	push	150
	push	0
	push	dword [_bb_GenPanel]
	call	_maxgui_maxgui_ClientWidth
	add	esp,4
	sub	eax,150
	push	eax
	push	_41
	call	_maxgui_maxgui_CreateLabel
	add	esp,28
	inc	dword [eax+4]
	mov	dword [_bb_BoxNumberGadget],eax
	or	dword [_260],524288
_298:
	mov	eax,dword [_bb_GenPanel]
	mov	ebx,dword [eax+16]
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	edi,eax
	jmp	_42
_44:
	mov	eax,edi
	push	_maxgui_maxgui_TGadget
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	esi,eax
	cmp	esi,_bbNullObject
	je	_42
	push	esi
	call	_maxgui_maxgui_GadgetClass
	add	esp,4
	cmp	eax,2
	je	_307
	cmp	eax,12
	je	_307
	cmp	eax,4
	je	_308
	cmp	eax,5
	je	_308
	jmp	_306
_307:
	push	0
	push	dword [_bb_GPB]
	push	dword [_bb_GPG]
	push	dword [_bb_GPR]
	push	esi
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	push	1
	mov	ecx,10
	mov	eax,dword [_bb_GPB]
	cdq
	idiv	ecx
	push	eax
	mov	ecx,10
	mov	eax,dword [_bb_GPG]
	cdq
	idiv	ecx
	push	eax
	mov	ecx,10
	mov	eax,dword [_bb_GPR]
	cdq
	idiv	ecx
	push	eax
	push	esi
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	jmp	_306
_308:
	push	1
	push	dword [_bb_GPB]
	push	dword [_bb_GPG]
	push	dword [_bb_GPR]
	push	esi
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	push	0
	mov	ecx,10
	mov	eax,dword [_bb_GPB]
	cdq
	idiv	ecx
	push	eax
	mov	ecx,10
	mov	eax,dword [_bb_GPG]
	cdq
	idiv	ecx
	push	eax
	mov	ecx,10
	mov	eax,dword [_bb_GPR]
	cdq
	idiv	ecx
	push	eax
	push	esi
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	jmp	_306
_306:
_42:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_44
_43:
	mov	eax,dword [_260]
	and	eax,1048576
	cmp	eax,0
	jne	_311
	push	3
	push	_309
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_bb_LangPanel],eax
	or	dword [_260],1048576
_311:
	mov	ebx,dword [_bb_GenPanel]
	inc	dword [ebx+4]
	mov	eax,dword [_bb_LangPanel]
	mov	eax,dword [eax+24]
	dec	dword [eax+4]
	jnz	_315
	push	eax
	call	_bbGCFree
	add	esp,4
_315:
	mov	eax,dword [_bb_LangPanel]
	mov	dword [eax+24],ebx
	mov	eax,dword [_260]
	and	eax,2097152
	cmp	eax,0
	jne	_318
	push	3
	push	_316
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_bb_Heading],eax
	or	dword [_260],2097152
_318:
	mov	eax,dword [_260]
	and	eax,4194304
	cmp	eax,0
	jne	_321
	push	3
	push	_319
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_bb_Text],eax
	or	dword [_260],4194304
_321:
	mov	eax,dword [_bb_ID]
	push	_45
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	eax
	push	3
	push	dword [_bb_Window]
	push	550
	push	600
	push	200
	push	200
	call	_maxgui_maxgui_CreatePanel
	add	esp,28
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [_bb_LangPanel]
	mov	eax,dword [eax+4+24]
	dec	dword [eax+4]
	jnz	_326
	push	eax
	call	_bbGCFree
	add	esp,4
_326:
	mov	eax,dword [_bb_LangPanel]
	mov	dword [eax+4+24],ebx
	mov	eax,dword [_bb_ID]
	push	_46
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	eax
	push	3
	push	dword [_bb_Window]
	push	550
	push	600
	push	200
	push	800
	call	_maxgui_maxgui_CreatePanel
	add	esp,28
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [_bb_LangPanel]
	mov	eax,dword [eax+8+24]
	dec	dword [eax+4]
	jnz	_331
	push	eax
	call	_bbGCFree
	add	esp,4
_331:
	mov	eax,dword [_bb_LangPanel]
	mov	dword [eax+8+24],ebx
	mov	dword [ebp-4],1
	jmp	_333
_49:
	push	0
	mov	edx,dword [_bb_LangPanel]
	mov	eax,dword [ebp-4]
	push	dword [edx+eax*4+24]
	push	25
	push	200
	push	0
	push	0
	push	_50
	call	_maxgui_maxgui_CreateLabel
	add	esp,28
	push	0
	mov	edx,dword [_bb_LangPanel]
	mov	eax,dword [ebp-4]
	push	dword [edx+eax*4+24]
	push	25
	push	200
	push	25
	push	0
	push	_51
	call	_maxgui_maxgui_CreateLabel
	add	esp,28
	push	0
	push	208
	push	133
	push	165
	mov	edx,dword [_bb_LangPanel]
	mov	eax,dword [ebp-4]
	push	dword [edx+eax*4+24]
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	push	1
	push	20
	push	14
	push	16
	mov	edx,dword [_bb_LangPanel]
	mov	eax,dword [ebp-4]
	push	dword [edx+eax*4+24]
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	mov	edx,dword [_bb_LangPanel]
	mov	eax,dword [ebp-4]
	mov	eax,dword [edx+eax*4+24]
	mov	ebx,dword [eax+16]
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	edi,eax
	jmp	_52
_54:
	mov	eax,edi
	push	_maxgui_maxgui_TGadget
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	esi,eax
	cmp	esi,_bbNullObject
	je	_52
	push	0
	push	208
	push	133
	push	165
	push	esi
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	push	1
	push	20
	push	14
	push	16
	push	esi
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
_52:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_54
_53:
	push	0
	mov	edx,dword [_bb_LangPanel]
	mov	eax,dword [ebp-4]
	push	dword [edx+eax*4+24]
	push	25
	mov	edx,dword [_bb_LangPanel]
	mov	eax,dword [ebp-4]
	push	dword [edx+eax*4+24]
	call	_maxgui_maxgui_ClientWidth
	add	esp,4
	sub	eax,200
	push	eax
	push	0
	push	200
	call	_maxgui_maxgui_CreateTextField
	add	esp,24
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	edx,dword [_bb_Heading]
	mov	eax,dword [ebp-4]
	mov	eax,dword [edx+eax*4+24]
	dec	dword [eax+4]
	jnz	_343
	push	eax
	call	_bbGCFree
	add	esp,4
_343:
	mov	edx,dword [_bb_Heading]
	mov	eax,dword [ebp-4]
	mov	dword [edx+eax*4+24],ebx
	push	1
	push	208
	push	133
	push	165
	mov	edx,dword [_bb_Heading]
	mov	eax,dword [ebp-4]
	push	dword [edx+eax*4+24]
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	push	0
	push	20
	push	15
	push	16
	mov	edx,dword [_bb_Heading]
	mov	eax,dword [ebp-4]
	push	dword [edx+eax*4+24]
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	push	0
	mov	edx,dword [_bb_LangPanel]
	mov	eax,dword [ebp-4]
	push	dword [edx+eax*4+24]
	push	200
	mov	edx,dword [_bb_LangPanel]
	mov	eax,dword [ebp-4]
	push	dword [edx+eax*4+24]
	call	_maxgui_maxgui_ClientWidth
	add	esp,4
	sub	eax,200
	push	eax
	push	25
	push	200
	call	_maxgui_maxgui_CreateTextArea
	add	esp,24
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	edx,dword [_bb_Text]
	mov	eax,dword [ebp-4]
	mov	eax,dword [edx+eax*4+24]
	dec	dword [eax+4]
	jnz	_347
	push	eax
	call	_bbGCFree
	add	esp,4
_347:
	mov	edx,dword [_bb_Text]
	mov	eax,dword [ebp-4]
	mov	dword [edx+eax*4+24],ebx
	push	1
	push	0
	push	0
	push	0
	mov	edx,dword [_bb_Text]
	mov	eax,dword [ebp-4]
	push	dword [edx+eax*4+24]
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	push	0
	push	255
	push	255
	push	255
	mov	edx,dword [_bb_Text]
	mov	eax,dword [ebp-4]
	push	dword [edx+eax*4+24]
	call	_maxgui_maxgui_SetGadgetColor
	add	esp,20
	mov	ebx,dword [_bb_ID]
	push	_56
	push	dword [ebp-4]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_55
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	push	eax
	mov	edx,dword [_bb_Text]
	mov	eax,dword [ebp-4]
	push	dword [edx+eax*4+24]
	call	_maxgui_maxgui_SetGadgetText
	add	esp,8
_47:
	add	dword [ebp-4],1
_333:
	cmp	dword [ebp-4],2
	jle	_49
_48:
	mov	eax,dword [_bb_LangPanel]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-8]
	add	eax,24
	mov	edi,eax
	mov	edx,edi
	mov	eax,dword [ebp-8]
	add	edx,dword [eax+16]
	mov	dword [ebp-12],edx
	jmp	_57
_59:
	mov	eax,dword [edi]
	add	edi,4
	cmp	eax,_bbNullObject
	je	_57
	mov	esi,dword [eax+16]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_60
_62:
	mov	eax,ebx
	push	_maxgui_maxgui_TGadget
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_60
	cmp	eax,dword [_bb_TagMap]
	je	_360
	push	eax
	push	dword [_bb_NeedTag]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
_360:
_60:
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_62
_61:
_57:
	cmp	edi,dword [ebp-12]
	jne	_59
_58:
	push	dword [_bb_TagMap]
	push	dword [_bb_NeedEntry]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	mov	eax,dword [_260]
	and	eax,8388608
	cmp	eax,0
	jne	_362
	push	0
	push	0
	push	dword [_bb_Window]
	call	_maxgui_maxgui_WindowMenu
	add	esp,4
	push	eax
	push	0
	push	_63
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_bb_FileMenu],eax
	or	dword [_260],8388608
_362:
	push	2
	push	83
	push	dword [_bb_FileMenu]
	push	0
	push	_64
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	0
	push	0
	push	dword [_bb_FileMenu]
	push	0
	push	_1
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	0
	push	0
	push	dword [_bb_FileMenu]
	push	9999
	push	_65
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	mov	eax,dword [_260]
	and	eax,16777216
	cmp	eax,0
	jne	_364
	push	0
	push	0
	push	dword [_bb_Window]
	call	_maxgui_maxgui_WindowMenu
	add	esp,4
	push	eax
	push	0
	push	_66
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_bb_EntriesMenu],eax
	or	dword [_260],16777216
_364:
	push	2
	push	78
	push	dword [_bb_EntriesMenu]
	push	1000
	push	_67
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	mov	eax,dword [_260]
	and	eax,33554432
	cmp	eax,0
	jne	_366
	push	3
	push	46
	push	dword [_bb_EntriesMenu]
	push	1002
	push	_68
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_bb_DelEntry],eax
	or	dword [_260],33554432
_366:
	mov	eax,dword [_260]
	and	eax,67108864
	cmp	eax,0
	jne	_368
	push	0
	push	0
	push	dword [_bb_EntriesMenu]
	push	1003
	push	_69
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_bb_RenEntry],eax
	or	dword [_260],67108864
_368:
	push	dword [_bb_DelEntry]
	push	dword [_bb_NeedEntry]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	push	dword [_bb_RenEntry]
	push	dword [_bb_NeedEntry]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	mov	eax,dword [_260]
	and	eax,134217728
	cmp	eax,0
	jne	_370
	push	0
	push	0
	push	dword [_bb_Window]
	call	_maxgui_maxgui_WindowMenu
	add	esp,4
	push	eax
	push	0
	push	_70
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_bb_TagsMenu],eax
	or	dword [_260],134217728
_370:
	push	2
	push	69
	push	dword [_bb_TagsMenu]
	push	2001
	push	_71
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	eax
	push	dword [_bb_NeedEntry]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	push	4
	push	46
	push	dword [_bb_TagsMenu]
	push	2002
	push	_72
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	eax
	push	dword [_bb_NeedTag]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	push	2
	push	77
	push	dword [_bb_TagsMenu]
	push	2003
	push	_73
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	eax
	push	dword [_bb_NeedTag]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	mov	eax,dword [_260]
	and	eax,268435456
	cmp	eax,0
	jne	_372
	push	0
	push	0
	push	dword [_bb_Window]
	call	_maxgui_maxgui_WindowMenu
	add	esp,4
	push	eax
	push	0
	push	_74
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_bb_TextBoxMenu],eax
	or	dword [_260],268435456
_372:
	push	2
	push	73
	push	dword [_bb_TextBoxMenu]
	push	3000
	push	_75
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	eax
	push	dword [_bb_NeedTag]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	push	6
	push	73
	push	dword [_bb_TextBoxMenu]
	push	3001
	push	_76
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	eax
	push	dword [_bb_NeedTag]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	push	2
	push	46
	push	dword [_bb_TextBoxMenu]
	push	3002
	push	_77
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	eax
	push	dword [_bb_NeedTag]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	push	0
	push	0
	push	dword [_bb_TextBoxMenu]
	push	0
	push	_1
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	2
	push	34
	push	dword [_bb_TextBoxMenu]
	push	3003
	push	_78
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	eax
	push	dword [_bb_NeedTag]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	push	2
	push	33
	push	dword [_bb_TextBoxMenu]
	push	3004
	push	_79
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	eax
	push	dword [_bb_NeedTag]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	mov	eax,dword [_260]
	and	eax,536870912
	cmp	eax,0
	jne	_374
	push	0
	push	0
	push	dword [_bb_Window]
	call	_maxgui_maxgui_WindowMenu
	add	esp,4
	push	eax
	push	0
	push	_80
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	inc	dword [eax+4]
	mov	dword [_bb_editmenu],eax
	or	dword [_260],536870912
_374:
	push	2
	push	88
	push	dword [_bb_editmenu]
	push	9991
	push	_81
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	eax
	push	dword [_bb_NeedActive]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	push	2
	push	67
	push	dword [_bb_editmenu]
	push	9992
	push	_82
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	eax
	push	dword [_bb_NeedActive]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	push	2
	push	86
	push	dword [_bb_editmenu]
	push	9993
	push	_83
	call	_maxgui_maxgui_CreateMenu
	add	esp,20
	push	eax
	push	dword [_bb_NeedActive]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	push	dword [_bb_Window]
	call	_maxgui_maxgui_UpdateWindowMenu
	add	esp,4
_196:
_194:
	call	_bb_WhatCanWeDo
	call	_brl_eventqueue_WaitEvent
	push	_maxgui_maxgui_TGadget
	call	_brl_eventqueue_EventSource
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [_bb_Source]
	dec	dword [eax+4]
	jnz	_378
	push	eax
	call	_bbGCFree
	add	esp,4
_378:
	mov	dword [_bb_Source],ebx
	call	_brl_eventqueue_EventID
	cmp	eax,32769
	je	_381
	cmp	eax,8195
	je	_382
	cmp	eax,8193
	je	_383
	cmp	eax,259
	je	_384
	cmp	eax,16387
	je	_384
	jmp	_380
_381:
	call	_brl_eventqueue_EventData
	cmp	eax,9999
	je	_387
	cmp	eax,0
	je	_388
	cmp	eax,1000
	je	_389
	cmp	eax,1002
	je	_390
	cmp	eax,1003
	je	_391
	cmp	eax,2001
	je	_392
	cmp	eax,2002
	je	_393
	cmp	eax,2003
	je	_394
	cmp	eax,3000
	je	_395
	cmp	eax,3001
	je	_396
	cmp	eax,3002
	je	_397
	cmp	eax,3003
	je	_398
	cmp	eax,3004
	je	_399
	cmp	eax,9991
	je	_400
	cmp	eax,9992
	je	_401
	cmp	eax,9993
	je	_402
	jmp	_386
_387:
	call	_bb_SaveThisShitAndDie
	jmp	_386
_388:
	call	_bb_SaveThisShit
	jmp	_386
_389:
	call	_bb_A_NewEntry
	jmp	_386
_390:
	call	_bb_A_DeleteEntry
	jmp	_386
_391:
	call	_bb_A_RenameEntry
	jmp	_386
_392:
	call	_bb_A_NewTag
	jmp	_386
_393:
	call	_bb_A_KillTag
	jmp	_386
_394:
	call	_bb_A_RenameTag
	jmp	_386
_395:
	push	0
	call	_bb_A_NewBox
	add	esp,4
	jmp	_386
_396:
	push	1
	call	_bb_A_NewBox
	add	esp,4
	jmp	_386
_397:
	call	_bb_A_RemoveBox
	jmp	_386
_398:
	mov	eax,dword [_bb_TBMPage]
	sub	eax,1
	cmp	dword [_bb_TBPage],eax
	jge	_403
	add	dword [_bb_TBPage],1
_403:
	push	dword [_bb_TBPage]
	call	_bb_A_SelectTag
	add	esp,4
	call	_bb_UpdatePageGadget
	jmp	_386
_399:
	cmp	dword [_bb_TBPage],0
	jle	_404
	sub	dword [_bb_TBPage],1
_404:
	push	dword [_bb_TBPage]
	call	_bb_A_SelectTag
	add	esp,4
	call	_bb_UpdatePageGadget
	jmp	_386
_400:
	call	_maxgui_maxgui_ActiveGadget
	cmp	eax,_bbNullObject
	je	_405
	call	_maxgui_maxgui_ActiveGadget
	push	eax
	call	_maxgui_maxgui_GadgetCut
	add	esp,4
_405:
	jmp	_386
_401:
	call	_maxgui_maxgui_ActiveGadget
	cmp	eax,_bbNullObject
	je	_406
	call	_maxgui_maxgui_ActiveGadget
	push	eax
	call	_maxgui_maxgui_GadgetCopy
	add	esp,4
_406:
	jmp	_386
_402:
	call	_maxgui_maxgui_ActiveGadget
	cmp	eax,_bbNullObject
	je	_407
	call	_maxgui_maxgui_ActiveGadget
	push	eax
	call	_maxgui_maxgui_GadgetPaste
	add	esp,4
_407:
	jmp	_386
_386:
	jmp	_380
_382:
	mov	eax,dword [_bb_Source]
	cmp	eax,dword [_bb_FileBox]
	je	_410
	cmp	eax,dword [_bb_TagMap]
	je	_411
	jmp	_409
_410:
	call	_bb_A_SelectEntry
	jmp	_409
_411:
	push	0
	call	_bb_A_SelectTag
	add	esp,4
	jmp	_409
_409:
	jmp	_380
_383:
	mov	edx,dword [_bb_Source]
	mov	eax,dword [_bb_Heading]
	cmp	edx,dword [eax+4+24]
	je	_414
	mov	eax,dword [_bb_Heading]
	cmp	edx,dword [eax+8+24]
	je	_414
	cmp	edx,dword [_bb_Picdir]
	je	_414
	mov	eax,dword [_bb_Text]
	cmp	edx,dword [eax+4+24]
	je	_415
	mov	eax,dword [_bb_Text]
	cmp	edx,dword [eax+8+24]
	je	_415
	cmp	edx,dword [_bb_PicSpecific]
	je	_415
	cmp	edx,dword [_bb_AltTxtFont]
	je	_415
	jmp	_413
_414:
	push	dword [_bb_Source]
	call	_bb_A_linkedupdate
	add	esp,4
	jmp	_413
_415:
	push	dword [_bb_Source]
	call	_bb_A_TextUpdate
	add	esp,4
	jmp	_413
_413:
	jmp	_380
_384:
	call	_bb_SaveThisShitAndDie
	jmp	_380
_380:
	jmp	_196
_bb_StatusPrint:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	cmp	dword [_bb_Status],_bbNullObject
	je	_418
	push	eax
	push	dword [_bb_Status]
	call	_maxgui_maxgui_AddTextAreaText
	add	esp,8
	jmp	_419
_418:
	push	eax
	call	_brl_standardio_Print
	add	esp,4
_419:
	mov	eax,0
	jmp	_200
_200:
	mov	esp,ebp
	pop	ebp
	ret
_bb_Error:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	push	0
	push	eax
	push	_84
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_system_Notify
	add	esp,8
	push	0
	call	_tricky_units_bye_Bye
	add	esp,4
	mov	eax,0
	jmp	_203
_203:
	mov	esp,ebp
	pop	ebp
	ret
_bb_CreatenewFiles:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,1
	jmp	_423
_87:
	mov	ebx,dword [_bb_ID]
	push	_88
	push	edi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_55
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	mov	esi,eax
	push	esi
	call	_brl_filesystem_FileType
	add	esp,4
	cmp	eax,0
	jne	_425
	push	esi
	push	_89
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_standardio_Print
	add	esp,4
	cmp	dword [_bb_Status],_bbNullObject
	je	_426
	push	esi
	push	_89
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [_bb_Status]
	call	_maxgui_maxgui_AddTextAreaText
	add	esp,8
_426:
	push	1
	push	esi
	call	_brl_filesystem_ExtractDir
	add	esp,4
	push	eax
	call	_brl_filesystem_CreateDir
	add	esp,8
	push	_bbNullObject
	push	esi
	call	_jcr6_jcr6main_JCR_Create
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_427
	push	esi
	push	_90
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Error
	add	esp,4
_427:
	mov	eax,ebx
	push	_11
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	add	esp,8
	push	0
	push	_92
	push	esi
	push	_91
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_system_Notify
	add	esp,8
_425:
_85:
	add	edi,1
_423:
	cmp	edi,2
	jle	_87
_86:
	mov	eax,0
	jmp	_205
_205:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_LoadLanguageFiles:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	edi,1
	jmp	_432
_95:
	mov	ebx,dword [_bb_ID]
	push	_88
	push	edi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_55
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	mov	ebx,eax
	push	ebx
	push	_96
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_StatusPrint
	add	esp,4
	push	_1
	push	ebx
	call	_jcr6_jcr6main_JCR_Dir
	add	esp,8
	mov	esi,eax
	cmp	esi,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_434
	push	_98
	push	ebx
	push	_97
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Error
	add	esp,4
_434:
	push	0
	push	_1
	push	esi
	call	_bb_LoadFullLangFile
	add	esp,12
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [_bb_L]
	mov	eax,dword [eax+edi*4+24]
	dec	dword [eax+4]
	jnz	_438
	push	eax
	call	_bbGCFree
	add	esp,4
_438:
	mov	eax,dword [_bb_L]
	mov	dword [eax+edi*4+24],ebx
	mov	eax,dword [_bb_L]
	mov	eax,dword [eax+edi*4+24]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_439
	mov	ebx,dword [_bb_ID]
	push	_100
	push	_56
	push	edi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_55
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	push	eax
	push	_99
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_Error
	add	esp,4
_439:
_93:
	add	edi,1
_432:
	cmp	edi,2
	jle	_95
_94:
	mov	eax,0
	jmp	_207
_207:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_FillFileBox:
	push	ebp
	mov	ebp,esp
	sub	esp,24
	push	ebx
	push	esi
	push	edi
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-24],eax
	push	_101
	call	_brl_blitz_DebugLog
	add	esp,4
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_brl_map_MapKeys
	add	esp,4
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp-16]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	mov	dword [ebp-20],eax
	jmp	_102
_104:
	mov	eax,dword [ebp-20]
	push	_bbStringClass
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-4],eax
	cmp	dword [ebp-4],_bbNullObject
	je	_102
	push	dword [ebp-4]
	push	_105
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_DebugLog
	add	esp,4
	push	dword [ebp-4]
	mov	eax,dword [_bb_L]
	push	dword [eax+8+24]
	call	_brl_map_MapContains
	add	esp,8
	cmp	eax,0
	jne	_453
	mov	eax,dword [_bb_ID]
	push	_20
	push	dword [ebp-4]
	push	_107
	push	_46
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	eax
	push	_106
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_StatusPrint
	add	esp,4
	jmp	_455
_453:
	push	dword [ebp-4]
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	ebx,eax
	push	dword [ebp-4]
	mov	eax,dword [_bb_L]
	push	dword [eax+8+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	dword [ebp-12],eax
	mov	dword [ebp-8],1
	cmp	ebx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_456
	push	dword [ebp-4]
	push	_108
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_StatusPrint
	add	esp,4
	jmp	_457
_456:
	mov	eax,dword [ebp-12]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_458
	push	dword [ebp-4]
	push	_109
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_StatusPrint
	add	esp,4
	jmp	_459
_458:
	push	dword [ebx+8]
	call	_brl_map_MapKeys
	add	esp,4
	mov	ebx,eax
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	mov	edi,eax
	jmp	_110
_112:
	mov	eax,edi
	push	_bbStringClass
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	esi,eax
	cmp	esi,_bbNullObject
	je	_110
	push	esi
	mov	eax,dword [ebp-12]
	push	dword [eax+8]
	call	_brl_map_MapContains
	add	esp,8
	cmp	eax,0
	jne	_465
	push	esi
	push	_113
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_StatusPrint
	add	esp,4
	push	0
	push	dword [ebp-4]
	call	_bb_NotInSync
	add	esp,8
	mov	dword [ebp-8],0
_465:
_110:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_112
_111:
	cmp	dword [ebp-8],0
	je	_466
	push	_115
	push	dword [ebp-4]
	push	_114
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_DebugLog
	add	esp,4
	push	dword [ebp-4]
	push	dword [ebp-24]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
_466:
_459:
_457:
_455:
_102:
	mov	eax,dword [ebp-20]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_104
_103:
	mov	esi,dword [ebp-24]
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+140]
	add	esp,4
	mov	ebx,eax
	jmp	_116
_118:
	push	_bbStringClass
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-4],eax
	cmp	dword [ebp-4],_bbNullObject
	je	_116
	push	_bbNullObject
	push	_1
	push	-1
	push	0
	push	dword [ebp-4]
	push	dword [_bb_FileBox]
	call	_maxgui_maxgui_AddGadgetItem
	add	esp,24
_116:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_118
_117:
	mov	eax,0
	jmp	_209
_209:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_NotInSync:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	2
	push	_473
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,_63
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,_119
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	push	_122
	push	esi
	push	_121
	push	dword [eax+ebx*4+24]
	push	_120
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bb_StatusPrint
	add	esp,4
	mov	eax,0
	jmp	_213
_213:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_SaveThisShit:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	push	_20
	push	dword [_bb_Project]
	push	_123
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [_bb_Status]
	call	_maxgui_maxgui_AddTextAreaText
	add	esp,8
	call	_brl_eventqueue_PollEvent
	mov	edi,1
	jmp	_478
_126:
	call	_brl_eventqueue_PollEvent
	mov	ebx,dword [_bb_ID]
	push	_20
	push	_56
	push	edi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_55
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	push	eax
	push	_127
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [_bb_Status]
	call	_maxgui_maxgui_AddTextAreaText
	add	esp,8
	mov	esi,dword [_bb_ID]
	mov	ebx,dword [_bb_ID]
	mov	eax,dword [_bb_ID]
	push	_1
	push	_129
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	eax
	push	_128
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,8
	push	eax
	mov	eax,dword [_bb_L]
	push	dword [eax+edi*4+24]
	push	_88
	push	edi
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_55
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+52]
	add	esp,8
	push	eax
	call	_bb_SaveFullLangFile
	add	esp,20
_124:
	add	edi,1
_478:
	cmp	edi,2
	jle	_126
_125:
	add	dword [_bb_Saved],1
	push	_131
	push	dword [_bb_Saved]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_130
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [_bb_Status]
	call	_maxgui_maxgui_AddTextAreaText
	add	esp,8
	mov	eax,0
	jmp	_215
_215:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_SaveThisShitAndDie:
	push	ebp
	mov	ebp,esp
	call	_bb_SaveThisShit
	push	0
	call	_tricky_units_bye_Bye
	add	esp,4
	mov	eax,0
	jmp	_217
_217:
	mov	esp,ebp
	pop	ebp
	ret
_bb_WhatCanWeDo:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [_bb_NeedActive]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	edi,eax
	jmp	_132
_134:
	mov	eax,edi
	push	_maxgui_maxgui_TGadget
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_132
	mov	ebx,eax
	call	_maxgui_maxgui_ActiveGadget
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+284]
	add	esp,8
_132:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_134
_133:
	mov	ebx,dword [_bb_NeedTag]
	mov	eax,ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	edi,eax
	jmp	_135
_137:
	mov	eax,edi
	push	_maxgui_maxgui_TGadget
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_135
	mov	esi,eax
	push	dword [_bb_TagMap]
	call	_maxgui_maxgui_SelectedGadgetItem
	add	esp,4
	cmp	eax,-1
	setg	al
	movzx	eax,al
	cmp	eax,0
	je	_496
	push	dword [_bb_FileBox]
	call	_maxgui_maxgui_SelectedGadgetItem
	add	esp,4
	cmp	eax,-1
	setg	al
	movzx	eax,al
_496:
	push	eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+284]
	add	esp,8
_135:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_137
_136:
	mov	esi,dword [_bb_NeedEntry]
	mov	eax,esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	edi,eax
	jmp	_138
_140:
	mov	eax,edi
	push	_maxgui_maxgui_TGadget
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_138
	mov	ebx,eax
	push	dword [_bb_FileBox]
	call	_maxgui_maxgui_SelectedGadgetItem
	add	esp,4
	cmp	eax,-1
	setg	al
	movzx	eax,al
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+284]
	add	esp,8
_138:
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_140
_139:
	mov	eax,0
	jmp	_219
_219:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_CurrentEntry:
	push	ebp
	mov	ebp,esp
	push	dword [_bb_FileBox]
	call	_maxgui_maxgui_SelectedGadgetItem
	add	esp,4
	cmp	eax,0
	jge	_505
	mov	eax,_bbEmptyString
	jmp	_221
_505:
	push	eax
	push	dword [_bb_FileBox]
	call	_maxgui_maxgui_GadgetItemText
	add	esp,8
	jmp	_221
_221:
	mov	esp,ebp
	pop	ebp
	ret
_bb_CurrentTag:
	push	ebp
	mov	ebp,esp
	call	_bb_CurrentEntry
	cmp	dword [eax+8],0
	jne	_507
	push	_141
	call	_bb_Error
	add	esp,4
_507:
	push	dword [_bb_TagMap]
	call	_maxgui_maxgui_SelectedGadgetItem
	add	esp,4
	cmp	eax,0
	jge	_509
	mov	eax,_bbEmptyString
	jmp	_223
_509:
	push	eax
	push	dword [_bb_TagMap]
	call	_maxgui_maxgui_GadgetItemText
	add	esp,8
	jmp	_223
_223:
	mov	esp,ebp
	pop	ebp
	ret
_bb_UpdatePageGadget:
	push	ebp
	mov	ebp,esp
	push	dword [_bb_TBMPage]
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_142
	mov	eax,dword [_bb_TBPage]
	add	eax,1
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [_bb_BoxNumberGadget]
	call	_maxgui_maxgui_SetGadgetText
	add	esp,8
	mov	eax,0
	jmp	_225
_225:
	mov	esp,ebp
	pop	ebp
	ret
_bb_A_NewEntry:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	_1
	push	1
	push	_1
	push	_143
	call	_tricky_units_maxgui_input_MaxGUI_Input
	add	esp,16
	push	eax
	call	_bbStringToUpper
	add	esp,4
	mov	esi,eax
	cmp	dword [esi+8],0
	jne	_511
	mov	eax,0
	jmp	_227
_511:
	push	esi
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_brl_map_MapContains
	add	esp,8
	cmp	eax,0
	je	_512
	push	0
	push	_144
	call	_brl_system_Notify
	add	esp,8
	jmp	_227
_512:
	mov	ebx,1
	jmp	_514
_147:
	push	_bb_TLangTags
	call	_bbObjectNew
	add	esp,4
	push	eax
	push	esi
	mov	eax,dword [_bb_L]
	push	dword [eax+ebx*4+24]
	call	_brl_map_MapInsert
	add	esp,12
_145:
	add	ebx,1
_514:
	cmp	ebx,2
	jle	_147
_146:
	push	_bbNullObject
	push	_1
	push	-1
	push	0
	push	esi
	push	dword [_bb_FileBox]
	call	_maxgui_maxgui_AddGadgetItem
	add	esp,24
	push	esi
	push	_148
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [_bb_Status]
	call	_maxgui_maxgui_AddTextAreaText
	add	esp,8
	mov	eax,0
	jmp	_227
_227:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_A_RenameEntry:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	call	_bb_CurrentEntry
	mov	esi,eax
	cmp	dword [esi+8],0
	jne	_516
	push	0
	push	_149
	call	_brl_system_Notify
	add	esp,8
	jmp	_229
_516:
	push	_1
	push	1
	push	esi
	push	_150
	call	_tricky_units_maxgui_input_MaxGUI_Input
	add	esp,16
	push	eax
	call	_bbStringToUpper
	add	esp,4
	mov	ebx,eax
	cmp	dword [ebx+8],0
	jne	_518
	mov	eax,0
	jmp	_229
_518:
	push	ebx
	push	esi
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	jne	_519
	mov	eax,0
	jmp	_229
_519:
	push	ebx
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_brl_map_MapContains
	add	esp,8
	cmp	eax,0
	je	_520
	push	0
	push	_152
	push	ebx
	push	_151
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_system_Notify
	add	esp,8
	jmp	_229
_520:
	push	esi
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_brl_map_MapValueForKey
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_brl_map_MapInsert
	add	esp,12
	push	esi
	mov	eax,dword [_bb_L]
	push	dword [eax+8+24]
	call	_brl_map_MapValueForKey
	add	esp,8
	push	eax
	push	ebx
	mov	eax,dword [_bb_L]
	push	dword [eax+8+24]
	call	_brl_map_MapInsert
	add	esp,12
	push	esi
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_brl_map_MapRemove
	add	esp,8
	push	esi
	mov	eax,dword [_bb_L]
	push	dword [eax+8+24]
	call	_brl_map_MapRemove
	add	esp,8
	push	dword [_bb_FileBox]
	call	_maxgui_maxgui_ClearGadgetItems
	add	esp,4
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_brl_map_MapKeys
	add	esp,4
	mov	esi,eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,eax
	jmp	_153
_155:
	push	_bbStringClass
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_153
	push	_bbNullObject
	push	_1
	push	-1
	push	0
	push	eax
	push	dword [_bb_FileBox]
	call	_maxgui_maxgui_AddGadgetItem
	add	esp,24
_153:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_155
_154:
	mov	eax,0
	jmp	_229
_229:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_A_DeleteEntry:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	call	_bb_CurrentEntry
	mov	ebx,eax
	cmp	dword [ebx+8],0
	jne	_528
	push	0
	push	_156
	call	_brl_system_Notify
	add	esp,8
	jmp	_231
_528:
	push	0
	push	_158
	push	ebx
	push	_157
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_system_Confirm
	add	esp,8
	cmp	eax,0
	jne	_529
	mov	eax,0
	jmp	_231
_529:
	push	ebx
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_brl_map_MapRemove
	add	esp,8
	push	ebx
	mov	eax,dword [_bb_L]
	push	dword [eax+8+24]
	call	_brl_map_MapRemove
	add	esp,8
	push	dword [_bb_FileBox]
	call	_maxgui_maxgui_ClearGadgetItems
	add	esp,4
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_brl_map_MapKeys
	add	esp,4
	mov	esi,eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,eax
	jmp	_159
_161:
	push	_bbStringClass
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_159
	push	_bbNullObject
	push	_1
	push	-1
	push	0
	push	eax
	push	dword [_bb_FileBox]
	call	_maxgui_maxgui_AddGadgetItem
	add	esp,24
_159:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_161
_160:
	mov	eax,0
	jmp	_231
_231:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_A_NewTag:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	call	_bb_CurrentEntry
	mov	esi,eax
	mov	dword [ebp-8],_bbNullObject
	push	esi
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	ebx,eax
	push	esi
	mov	eax,dword [_bb_L]
	push	dword [eax+8+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	edi,eax
	push	3
	push	_541
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,dword [ebp-8]
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,ebx
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,edi
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	mov	dword [ebp-4],eax
	push	_1
	push	1
	push	_1
	push	esi
	push	_162
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_tricky_units_maxgui_input_MaxGUI_Input
	add	esp,16
	push	eax
	call	_bbStringToUpper
	add	esp,4
	mov	edi,eax
	cmp	dword [edi+8],0
	jne	_548
	mov	eax,0
	jmp	_233
_548:
	push	edi
	push	dword [ebx+8]
	call	_brl_map_MapContains
	add	esp,8
	cmp	eax,0
	je	_549
	push	0
	push	_163
	call	_brl_system_Notify
	add	esp,8
	mov	eax,0
	jmp	_233
_549:
	mov	esi,1
	jmp	_550
_166:
	push	_bb_TLangList
	call	_bbObjectNew
	add	esp,4
	push	eax
	push	edi
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+esi*4+24]
	push	dword [eax+8]
	call	_brl_map_MapInsert
	add	esp,12
	mov	eax,dword [ebp-4]
	mov	ebx,dword [eax+esi*4+24]
	push	_bb_TLangBox
	call	_bbObjectNew
	add	esp,4
	push	eax
	push	edi
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,8
	push	eax
	call	_brl_linkedlist_ListAddLast
	add	esp,8
_164:
	add	esi,1
_550:
	cmp	esi,2
	jle	_166
_165:
	push	_bbNullObject
	push	_1
	push	-1
	push	0
	push	edi
	push	dword [_bb_TagMap]
	call	_maxgui_maxgui_AddGadgetItem
	add	esp,24
	mov	eax,0
	jmp	_233
_233:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_A_KillTag:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	push	esi
	push	edi
	call	_bb_CurrentEntry
	mov	esi,eax
	call	_bb_CurrentTag
	mov	edi,eax
	cmp	dword [edi+8],0
	jne	_554
	mov	eax,0
	jmp	_235
_554:
	push	0
	push	_168
	push	edi
	push	_167
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_system_Confirm
	add	esp,8
	cmp	eax,0
	jne	_555
	mov	eax,0
	jmp	_235
_555:
	mov	ebx,_bbNullObject
	push	esi
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	dword [ebp-4],eax
	push	esi
	mov	eax,dword [_bb_L]
	push	dword [eax+8+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	esi,eax
	push	3
	push	_541
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,ebx
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,dword [ebp-4]
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,esi
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	mov	esi,eax
	mov	ebx,1
	jmp	_565
_171:
	push	edi
	mov	eax,dword [esi+ebx*4+24]
	push	dword [eax+8]
	call	_brl_map_MapRemove
	add	esp,8
_169:
	add	ebx,1
_565:
	cmp	ebx,2
	jle	_171
_170:
	push	dword [_bb_TagMap]
	call	_maxgui_maxgui_ClearGadgetItems
	add	esp,4
	mov	eax,dword [ebp-4]
	push	dword [eax+8]
	call	_brl_map_MapKeys
	add	esp,4
	mov	esi,eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,eax
	jmp	_172
_174:
	push	_bbStringClass
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_172
	push	_bbNullObject
	push	_1
	push	-1
	push	0
	push	eax
	push	dword [_bb_TagMap]
	call	_maxgui_maxgui_AddGadgetItem
	add	esp,24
_172:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_174
_173:
	mov	eax,0
	jmp	_235
_235:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_A_RenameTag:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	call	_bb_CurrentEntry
	mov	ebx,eax
	call	_bb_CurrentTag
	mov	edi,eax
	mov	esi,_bbNullObject
	push	ebx
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	dword [ebp-8],eax
	push	ebx
	mov	eax,dword [_bb_L]
	push	dword [eax+8+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	ebx,eax
	push	3
	push	_541
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,esi
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,dword [ebp-8]
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,ebx
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	mov	esi,eax
	push	_1
	push	1
	push	edi
	push	edi
	push	_175
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_tricky_units_maxgui_input_MaxGUI_Input
	add	esp,16
	push	eax
	call	_bbStringToUpper
	add	esp,4
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp-4]
	cmp	dword [eax+8],0
	jne	_584
	mov	eax,0
	jmp	_237
_584:
	push	dword [ebp-4]
	mov	eax,dword [ebp-8]
	push	dword [eax+8]
	call	_brl_map_MapContains
	add	esp,8
	cmp	eax,0
	je	_585
	push	0
	push	_163
	call	_brl_system_Notify
	add	esp,8
	mov	eax,0
	jmp	_237
_585:
	mov	ebx,1
	jmp	_587
_178:
	push	edi
	mov	eax,dword [esi+ebx*4+24]
	push	dword [eax+8]
	call	_brl_map_MapValueForKey
	add	esp,8
	push	eax
	push	dword [ebp-4]
	mov	eax,dword [esi+ebx*4+24]
	push	dword [eax+8]
	call	_brl_map_MapInsert
	add	esp,12
	push	edi
	mov	eax,dword [esi+ebx*4+24]
	push	dword [eax+8]
	call	_brl_map_MapRemove
	add	esp,8
_176:
	add	ebx,1
_587:
	cmp	ebx,2
	jle	_178
_177:
	push	dword [_bb_TagMap]
	call	_maxgui_maxgui_ClearGadgetItems
	add	esp,4
	mov	eax,dword [ebp-8]
	push	dword [eax+8]
	call	_brl_map_MapKeys
	add	esp,4
	mov	esi,eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,eax
	jmp	_179
_181:
	push	_bbStringClass
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_179
	push	_bbNullObject
	push	_1
	push	-1
	push	0
	push	eax
	push	dword [_bb_TagMap]
	call	_maxgui_maxgui_AddGadgetItem
	add	esp,24
_179:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_181
_180:
	mov	eax,0
	jmp	_237
_237:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_A_SelectEntry:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	push	_182
	call	_brl_blitz_DebugLog
	add	esp,4
	push	dword [_bb_TagMap]
	call	_maxgui_maxgui_ClearGadgetItems
	add	esp,4
	call	_bb_CurrentEntry
	cmp	dword [eax+8],0
	jne	_595
	mov	eax,0
	jmp	_239
_595:
	push	eax
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_bb_LangTagMap
	add	esp,8
	push	dword [eax+8]
	call	_brl_map_MapKeys
	add	esp,4
	mov	esi,eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,eax
	jmp	_183
_185:
	push	_bbStringClass
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_183
	push	_bbNullObject
	push	_1
	push	-1
	push	0
	push	eax
	push	dword [_bb_TagMap]
	call	_maxgui_maxgui_AddGadgetItem
	add	esp,24
_183:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_185
_184:
	mov	eax,0
	jmp	_239
_239:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_A_SelectTag:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	push	esi
	push	edi
	mov	ebx,dword [ebp+8]
	call	_bb_CurrentEntry
	mov	edi,eax
	call	_bb_CurrentTag
	mov	esi,eax
	cmp	dword [esi+8],0
	jne	_604
	mov	eax,0
	jmp	_242
_604:
	mov	dword [_bb_TBPage],ebx
	mov	dword [ebp-8],_bbNullObject
	push	edi
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	ebx,eax
	push	edi
	mov	eax,dword [_bb_L]
	push	dword [eax+8+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	dword [ebp-12],eax
	push	3
	push	_541
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,dword [ebp-8]
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,ebx
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,dword [ebp-12]
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	mov	dword [ebp-4],eax
	mov	eax,ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	eax
	call	_brl_linkedlist_CountList
	add	esp,4
	mov	dword [_bb_TBMPage],eax
	call	_bb_UpdatePageGadget
	mov	eax,ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	dword [eax+8]
	push	dword [_bb_Picdir]
	call	_maxgui_maxgui_SetGadgetText
	add	esp,8
	mov	eax,ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	dword [eax+12]
	push	dword [_bb_PicSpecific]
	call	_maxgui_maxgui_SetGadgetText
	add	esp,8
	mov	eax,ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	eax,dword [eax+24]
	cmp	eax,0
	sete	al
	movzx	eax,al
	push	eax
	push	dword [_bb_AllowTrim]
	call	_maxgui_maxgui_SetButtonState
	add	esp,8
	mov	eax,ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	mov	edi,eax
	mov	eax,ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	dword [eax+16]
	push	dword [_bb_TBPage]
	push	edi
	mov	eax,dword [edi]
	call	dword [eax+48]
	add	esp,8
	push	dword [eax+8]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_628
	mov	eax,ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	mov	edi,eax
	mov	eax,dword [ebp-12]
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	dword [eax+16]
	push	dword [_bb_TBPage]
	push	edi
	mov	eax,dword [edi]
	call	dword [eax+48]
	add	esp,8
	push	dword [eax+16]
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_628:
	push	eax
	push	dword [_bb_NameLinking]
	call	_maxgui_maxgui_SetButtonState
	add	esp,8
	mov	eax,ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	dword [eax+28]
	push	dword [_bb_AltTxtFont]
	call	_maxgui_maxgui_SetGadgetText
	add	esp,8
	mov	ebx,1
	jmp	_633
_188:
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+ebx*4+24]
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	dword [eax+16]
	mov	eax,dword [_bb_Heading]
	push	dword [eax+ebx*4+24]
	call	_maxgui_maxgui_SetGadgetText
	add	esp,8
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+ebx*4+24]
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	dword [eax+20]
	mov	eax,dword [_bb_Text]
	push	dword [eax+ebx*4+24]
	call	_maxgui_maxgui_SetGadgetText
	add	esp,8
_186:
	add	ebx,1
_633:
	cmp	ebx,2
	jle	_188
_187:
	mov	eax,0
	jmp	_242
_242:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_A_linkedupdate:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	push	3
	push	_639
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,dword [_bb_Heading]
	mov	edx,dword [edx+4+24]
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,dword [_bb_Heading]
	mov	edx,dword [edx+8+24]
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,dword [_bb_Picdir]
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	mov	edi,eax
	call	_bb_CurrentEntry
	mov	esi,eax
	call	_bb_CurrentTag
	mov	dword [ebp-12],eax
	mov	ebx,_bbNullObject
	push	esi
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	dword [ebp-8],eax
	push	esi
	mov	eax,dword [_bb_L]
	push	dword [eax+8+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	dword [ebp-16],eax
	push	3
	push	_541
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,ebx
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,dword [ebp-8]
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,dword [ebp-16]
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	push	dword [ebp+8]
	call	_maxgui_maxgui_TextFieldText
	add	esp,4
	mov	dword [ebp-4],eax
	push	dword [_bb_NameLinking]
	call	_maxgui_maxgui_ButtonState
	add	esp,4
	cmp	eax,0
	je	_656
	mov	esi,edi
	mov	eax,esi
	add	eax,24
	mov	ebx,eax
	mov	eax,ebx
	add	eax,dword [esi+16]
	mov	edi,eax
	jmp	_189
_191:
	mov	eax,dword [ebx]
	add	ebx,4
	cmp	eax,_bbNullObject
	je	_189
	cmp	eax,dword [ebp+8]
	je	_661
	push	dword [ebp-4]
	push	eax
	call	_maxgui_maxgui_SetGadgetText
	add	esp,8
_661:
_189:
	cmp	ebx,edi
	jne	_191
_190:
	mov	eax,dword [ebp-8]
	push	dword [ebp-12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	esi,eax
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_668
	push	eax
	call	_bbGCFree
	add	esp,4
_668:
	mov	dword [esi+16],ebx
	mov	eax,dword [ebp-16]
	push	dword [ebp-12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	esi,eax
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_675
	push	eax
	call	_bbGCFree
	add	esp,4
_675:
	mov	dword [esi+16],ebx
	mov	eax,dword [ebp-8]
	push	dword [ebp-12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	esi,eax
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_682
	push	eax
	call	_bbGCFree
	add	esp,4
_682:
	mov	dword [esi+8],ebx
	mov	eax,dword [ebp-16]
	push	dword [ebp-12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	esi,eax
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_689
	push	eax
	call	_bbGCFree
	add	esp,4
_689:
	mov	dword [esi+8],ebx
	jmp	_690
_656:
	mov	edx,dword [ebp+8]
	cmp	edx,dword [_bb_Picdir]
	je	_693
	mov	eax,dword [_bb_Heading]
	cmp	edx,dword [eax+4+24]
	je	_694
	mov	eax,dword [_bb_Heading]
	cmp	edx,dword [eax+8+24]
	je	_695
	jmp	_692
_693:
	mov	eax,dword [ebp-8]
	push	dword [ebp-12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	esi,eax
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_702
	push	eax
	call	_bbGCFree
	add	esp,4
_702:
	mov	dword [esi+8],ebx
	mov	eax,dword [ebp-16]
	push	dword [ebp-12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	esi,eax
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_709
	push	eax
	call	_bbGCFree
	add	esp,4
_709:
	mov	dword [esi+8],ebx
	jmp	_692
_694:
	mov	eax,dword [ebp-8]
	push	dword [ebp-12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	esi,eax
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_716
	push	eax
	call	_bbGCFree
	add	esp,4
_716:
	mov	dword [esi+16],ebx
	jmp	_692
_695:
	mov	eax,dword [ebp-16]
	push	dword [ebp-12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	esi,eax
	mov	ebx,dword [ebp-4]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_723
	push	eax
	call	_bbGCFree
	add	esp,4
_723:
	mov	dword [esi+16],ebx
	jmp	_692
_692:
_690:
	mov	eax,0
	jmp	_245
_245:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_A_TextUpdate:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	push	3
	push	_639
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,dword [_bb_Heading]
	mov	edx,dword [edx+4+24]
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,dword [_bb_Heading]
	mov	edx,dword [edx+8+24]
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,dword [_bb_Picdir]
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	call	_bb_CurrentEntry
	mov	esi,eax
	call	_bb_CurrentTag
	mov	dword [ebp-4],eax
	mov	ebx,_bbNullObject
	push	esi
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	edi,eax
	push	esi
	mov	eax,dword [_bb_L]
	push	dword [eax+8+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	dword [ebp-8],eax
	push	3
	push	_541
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,ebx
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,edi
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,dword [ebp-8]
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	mov	eax,edi
	push	dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	esi,eax
	push	1
	push	-1
	push	0
	mov	eax,dword [_bb_Text]
	push	dword [eax+4+24]
	call	_maxgui_maxgui_TextAreaText
	add	esp,16
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_746
	push	eax
	call	_bbGCFree
	add	esp,4
_746:
	mov	dword [esi+20],ebx
	mov	eax,dword [ebp-8]
	push	dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	esi,eax
	push	1
	push	-1
	push	0
	mov	eax,dword [_bb_Text]
	push	dword [eax+8+24]
	call	_maxgui_maxgui_TextAreaText
	add	esp,16
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_753
	push	eax
	call	_bbGCFree
	add	esp,4
_753:
	mov	dword [esi+20],ebx
	mov	eax,edi
	push	dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	esi,eax
	push	dword [_bb_PicSpecific]
	call	_maxgui_maxgui_TextFieldText
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_760
	push	eax
	call	_bbGCFree
	add	esp,4
_760:
	mov	dword [esi+12],ebx
	mov	eax,dword [ebp-8]
	push	dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	esi,eax
	push	dword [_bb_PicSpecific]
	call	_maxgui_maxgui_TextFieldText
	add	esp,4
	inc	dword [eax+4]
	mov	ebx,eax
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_767
	push	eax
	call	_bbGCFree
	add	esp,4
_767:
	mov	dword [esi+12],ebx
	mov	eax,edi
	push	dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	esi,eax
	push	dword [_bb_AltTxtFont]
	call	_maxgui_maxgui_TextFieldText
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_774
	push	eax
	call	_bbGCFree
	add	esp,4
_774:
	mov	dword [esi+28],ebx
	mov	eax,dword [ebp-8]
	push	dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	esi,eax
	push	dword [_bb_AltTxtFont]
	call	_maxgui_maxgui_TextFieldText
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_781
	push	eax
	call	_bbGCFree
	add	esp,4
_781:
	mov	dword [esi+28],ebx
	mov	eax,0
	jmp	_248
_248:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_A_NewBox:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	call	_bb_CurrentEntry
	mov	ebx,eax
	call	_bb_CurrentTag
	mov	esi,eax
	mov	dword [ebp-16],_bbNullObject
	push	ebx
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	edi,eax
	push	ebx
	mov	eax,dword [_bb_L]
	push	dword [eax+8+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	ebx,eax
	push	3
	push	_541
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,dword [ebp-16]
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,edi
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,ebx
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	mov	eax,edi
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	dword [ebp-12],eax
	mov	eax,ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	dword [ebp-20],eax
	mov	eax,edi
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	dword [ebp-12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+104]
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	dword [ebp-20]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+104]
	add	esp,8
	mov	dword [ebp-8],eax
	cmp	dword [ebp+8],0
	je	_804
	mov	eax,edi
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	edi,eax
	push	dword [ebp-4]
	push	_bb_TLangBox
	call	_bbObjectNew
	add	esp,4
	push	eax
	push	edi
	mov	eax,dword [edi]
	call	dword [eax+96]
	add	esp,12
	mov	eax,ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	ebx,eax
	push	dword [ebp-8]
	push	_bb_TLangBox
	call	_bbObjectNew
	add	esp,4
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+96]
	add	esp,12
	jmp	_809
_804:
	mov	eax,edi
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	edi,eax
	push	dword [ebp-4]
	push	_bb_TLangBox
	call	_bbObjectNew
	add	esp,4
	push	eax
	push	edi
	mov	eax,dword [edi]
	call	dword [eax+100]
	add	esp,12
	mov	eax,ebx
	push	esi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	ebx,eax
	push	dword [ebp-8]
	push	_bb_TLangBox
	call	_bbObjectNew
	add	esp,4
	push	eax
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+100]
	add	esp,12
	add	dword [_bb_TBPage],1
	mov	eax,dword [_bb_TBMPage]
	cmp	dword [_bb_TBPage],eax
	jle	_814
	mov	eax,dword [_bb_TBMPage]
	mov	dword [_bb_TBPage],eax
_814:
_809:
	push	dword [_bb_TBPage]
	call	_bb_A_SelectTag
	add	esp,4
	call	_bb_UpdatePageGadget
	mov	eax,0
	jmp	_251
_251:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_A_RemoveBox:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	push	esi
	push	edi
	call	_bb_CurrentEntry
	mov	ebx,eax
	call	_bb_CurrentTag
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-8]
	cmp	dword [eax+8],0
	jne	_817
	mov	eax,0
	jmp	_253
_817:
	cmp	dword [ebx+8],0
	jne	_818
	mov	eax,0
	jmp	_253
_818:
	cmp	dword [_bb_TBMPage],0
	jne	_819
	push	0
	push	_192
	call	_brl_system_Notify
	add	esp,8
	jmp	_253
_819:
	mov	edi,_bbNullObject
	push	ebx
	mov	eax,dword [_bb_L]
	push	dword [eax+4+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	esi,eax
	push	ebx
	mov	eax,dword [_bb_L]
	push	dword [eax+8+24]
	call	_bb_LangTagMap
	add	esp,8
	mov	ebx,eax
	push	3
	push	_541
	call	_bbArrayNew1D
	add	esp,8
	mov	edx,edi
	inc	dword [edx+4]
	mov	dword [eax+24],edx
	mov	edx,esi
	inc	dword [edx+4]
	mov	dword [eax+28],edx
	mov	edx,ebx
	inc	dword [edx+4]
	mov	dword [eax+32],edx
	mov	eax,esi
	push	dword [ebp-8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	edi,eax
	mov	eax,ebx
	push	dword [ebp-8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,8
	push	dword [_bb_TBPage]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	dword [ebp-4],eax
	mov	eax,esi
	push	dword [ebp-8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	eax
	call	_brl_linkedlist_CountList
	add	esp,4
	cmp	eax,2
	jge	_835
	push	0
	push	_193
	call	_brl_system_Notify
	add	esp,8
	jmp	_253
_835:
	mov	eax,esi
	push	edi
	push	dword [ebp-8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	eax
	call	_brl_linkedlist_ListRemove
	add	esp,8
	mov	eax,ebx
	push	dword [ebp-4]
	push	dword [ebp-8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	push	eax
	call	_brl_linkedlist_ListRemove
	add	esp,8
	sub	dword [_bb_TBMPage],1
	mov	eax,dword [_bb_TBMPage]
	cmp	dword [_bb_TBPage],eax
	jl	_838
	mov	eax,dword [_bb_TBMPage]
	sub	eax,1
	mov	dword [_bb_TBPage],eax
_838:
	push	dword [_bb_TBPage]
	call	_bb_A_SelectTag
	add	esp,4
	call	_bb_UpdatePageGadget
	mov	eax,0
	jmp	_253
_253:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_416:
	dd	0
	align	4
_26:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	49,55,46,48,52,46,49,55
	align	4
_25:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	83,99,101,110,97,114,105,111,32,76,97,110,103,117,97,103
	dw	101,32,45,32,83,99,101,110,76,97,110,103,46,98,109,120
	align	4
_27:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	71,78,85,32,71,101,110,101,114,97,108,32,80,117,98,108
	dw	105,99,32,76,105,99,101,110,115,101,32,51
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	40
	dw	83,99,101,110,97,114,105,111,32,76,97,110,103,117,97,103
	dw	101,32,81,117,105,99,107,32,116,111,111,108,32,45,32,66
	dw	121,32,84,114,105,99,107,121
	align	4
_260:
	dd	0
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	80,114,111,106,101,99,116,115
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	80,108,101,97,115,101,32,115,101,108,101,99,116,32,97,32
	dw	112,114,111,106,101,99,116
	align	4
_bb_Project:
	dd	_bbEmptyString
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	80,114,111,106,101,99,116,115,47
	align	4
_bb_ID:
	dd	_bbNullObject
_265:
	db	":TMap",0
	align	4
_bb_L:
	dd	_bbEmptyArray
	align	4
_bb_TBPage:
	dd	0
	align	4
_bb_TBMPage:
	dd	0
	align	4
_bb_Window:
	dd	_bbNullObject
	align	4
_bb_Status:
	dd	_bbNullObject
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	10
	align	4
_32:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	10,86,101,114,115,105,111,110,58,32
	align	4
_bb_FileBox:
	dd	_bbNullObject
	align	4
_bb_NeedTag:
	dd	_bbNullObject
	align	4
_bb_NeedEntry:
	dd	_bbNullObject
	align	4
_bb_NeedActive:
	dd	_bbNullObject
	align	4
_bb_GPR:
	dd	0
	align	4
_bb_GPB:
	dd	0
	align	4
_bb_GPG:
	dd	0
	align	4
_33:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	71,101,110,101,114,97,108
	align	4
_bb_GenPanel:
	dd	_bbNullObject
	align	4
_34:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	84,97,103,32,77,97,112
	align	4
_bb_TagMap:
	dd	_bbNullObject
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	80,105,99,116,117,114,101,32,100,105,114,58
	align	4
_bb_Picdir:
	dd	_bbNullObject
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	83,112,101,99,105,102,105,99,32,112,105,99,116,117,114,101
	dw	58
	align	4
_bb_PicSpecific:
	dd	_bbNullObject
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	65,108,108,111,119,32,116,114,105,109,109,105,110,103
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	89,101,115
	align	4
_bb_AllowTrim:
	dd	_bbNullObject
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	78,97,109,101,32,108,105,110,107,105,110,103
	align	4
_bb_NameLinking:
	dd	_bbNullObject
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	65,108,116,101,114,110,97,116,101,32,84,101,120,116,32,70
	dw	111,110,116,58
	align	4
_bb_AltTxtFont:
	dd	_bbNullObject
	align	4
_41:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	63,47,63
	align	4
_bb_BoxNumberGadget:
	dd	_bbNullObject
_309:
	db	":TGadget",0
	align	4
_bb_LangPanel:
	dd	_bbEmptyArray
_316:
	db	":TGadget",0
	align	4
_bb_Heading:
	dd	_bbEmptyArray
_319:
	db	":TGadget",0
	align	4
_bb_Text:
	dd	_bbEmptyArray
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	76,97,110,103,49,46,78,97,109,101
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	76,97,110,103,50,46,78,97,109,101
	align	4
_50:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	72,101,97,100,105,110,103
	align	4
_51:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	84,101,120,116
	align	4
_56:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	46,78,97,109,101
	align	4
_55:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	76,97,110,103
	align	4
_63:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	70,105,108,101
	align	4
_bb_FileMenu:
	dd	_bbNullObject
	align	4
_64:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	83,97,118,101
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_65:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	69,120,105,116
	align	4
_66:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	69,110,116,114,105,101,115
	align	4
_bb_EntriesMenu:
	dd	_bbNullObject
	align	4
_67:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	78,101,119,32,69,110,116,114,121
	align	4
_68:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	68,101,108,101,116,101,32,69,110,116,114,121
	align	4
_bb_DelEntry:
	dd	_bbNullObject
	align	4
_69:
	dd	_bbStringClass
	dd	2147483647
	dd	12
	dw	82,101,110,97,109,101,32,69,110,116,114,121
	align	4
_bb_RenEntry:
	dd	_bbNullObject
	align	4
_70:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	84,97,103,115
	align	4
_bb_TagsMenu:
	dd	_bbNullObject
	align	4
_71:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	78,101,119,32,84,97,103
	align	4
_72:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	82,101,109,111,118,101,32,116,97,103
	align	4
_73:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	82,101,110,97,109,101,32,116,97,103
	align	4
_74:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	84,101,120,116,98,111,120
	align	4
_bb_TextBoxMenu:
	dd	_bbNullObject
	align	4
_75:
	dd	_bbStringClass
	dd	2147483647
	dd	28
	dw	73,110,115,101,114,116,32,84,101,120,116,98,111,120,32,97
	dw	102,116,101,114,32,99,117,114,114,101,110,116
	align	4
_76:
	dd	_bbStringClass
	dd	2147483647
	dd	29
	dw	73,110,115,101,114,116,32,84,101,120,116,98,111,120,32,98
	dw	101,102,111,114,101,32,99,117,114,114,101,110,116
	align	4
_77:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	82,101,109,111,118,101,32,84,101,120,116,98,111,120
	align	4
_78:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	78,101,120,116
	align	4
_79:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	80,114,101,118,105,111,117,115
	align	4
_80:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	69,100,105,116
	align	4
_bb_editmenu:
	dd	_bbNullObject
	align	4
_81:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	67,117,116
	align	4
_82:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	67,111,112,121
	align	4
_83:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	80,97,115,116,101
	align	4
_bb_Saved:
	dd	0
	align	4
_bb_Source:
	dd	_bbNullObject
	align	4
_84:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	69,82,82,79,82,33,10,10
	align	4
_88:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	46,70,105,108,101
	align	4
_89:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	67,114,101,97,116,105,110,103,58,32
	align	4
_90:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	73,32,99,111,117,108,100,32,110,111,116,32,99,114,101,97
	dw	116,101,58,32
	align	4
_11:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	83,116,111,114,101
	align	4
_92:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	32,104,97,115,32,98,101,101,110,32,99,114,101,97,116,101
	dw	100
	align	4
_91:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	78,111,110,32,101,120,105,115,116,105,110,103,32,108,97,110
	dw	103,117,97,103,101,32,102,105,108,101,32
	align	4
_96:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	76,111,97,100,105,110,103,58,32
	align	4
_98:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	33
	align	4
_97:
	dd	_bbStringClass
	dd	2147483647
	dd	41
	dw	74,67,82,32,77,97,112,32,110,111,116,32,112,114,111,112
	dw	101,114,108,121,32,114,101,116,114,105,101,118,101,100,32,102
	dw	114,111,109,32,102,105,108,101,32
	align	4
_100:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	32,110,111,116,32,112,114,111,112,101,114,108,121,32,108,111
	dw	97,100,101,100
	align	4
_99:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	70,105,108,101,32,102,111,114,32
	align	4
_101:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	76,101,116,39,115,32,115,101,116,32,117,112,32,116,104,101
	dw	32,102,105,108,101,32,98,111,120
	align	4
_105:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	84,101,115,116,105,110,103,32,101,110,116,114,121,58,32
	align	4
_107:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	32,100,111,101,115,32,110,111,116,32,99,111,110,116,97,105
	dw	110,32,116,97,103,109,97,112,32
	align	4
_106:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	33,32,69,82,82,79,82,32,33,32,45,45,32,76,97,110
	dw	103,117,97,103,101,32
	align	4
_108:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	69,109,112,116,121,32,69,110,103,108,105,115,104,32,76,97
	dw	110,103,109,97,112,32,111,110,58,32
	align	4
_109:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	69,109,112,116,121,32,102,111,114,101,105,103,110,32,76,97
	dw	110,103,109,97,112,32,111,110,58,32
	align	4
_113:
	dd	_bbStringClass
	dd	2147483647
	dd	34
	dw	78,111,110,45,101,120,105,115,116,101,110,116,32,116,97,103
	dw	32,105,110,32,50,110,100,32,108,97,110,103,117,97,103,101
	dw	58,32
	align	4
_115:
	dd	_bbStringClass
	dd	2147483647
	dd	44
	dw	32,97,112,112,101,97,114,115,32,116,111,32,98,101,32,105
	dw	110,32,111,114,100,101,114,32,115,111,32,105,116,32,119,105
	dw	108,108,32,98,101,32,97,100,100,101,100,33
	align	4
_114:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	69,110,116,114,121,32
_473:
	db	"$",0
	align	4
_119:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	84,97,103
	align	4
_122:
	dd	_bbStringClass
	dd	2147483647
	dd	49
	dw	34,32,105,115,32,110,111,116,32,105,110,32,115,121,110,99
	dw	32,97,110,100,32,99,97,110,32,116,104,101,114,101,102,111
	dw	114,101,32,110,111,116,32,98,101,32,97,100,100,101,100,33
	dw	10
	align	4
_121:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	32,34
	align	4
_120:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	33,32,69,82,82,79,82,32,33,32,45,45,32
	align	4
_123:
	dd	_bbStringClass
	dd	2147483647
	dd	8
	dw	83,97,118,105,110,103,58,32
	align	4
_127:
	dd	_bbStringClass
	dd	2147483647
	dd	3
	dw	32,61,32
	align	4
_129:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	67,111,112,121,114,105,103,104,116
	align	4
_128:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	76,105,99,101,110,115,101
	align	4
_131:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	32,99,111,109,112,108,101,116,101,10
	align	4
_130:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	83,97,118,101,32,35
	align	4
_141:
	dd	_bbStringClass
	dd	2147483647
	dd	93
	dw	72,101,121,44,32,121,111,117,32,99,97,110,110,111,116,32
	dw	115,101,108,101,99,116,32,97,32,116,97,103,32,119,104,101
	dw	110,32,116,104,101,114,101,39,115,32,110,111,116,32,101,110
	dw	116,114,121,32,115,101,108,101,99,116,101,100,33,32,87,104
	dw	97,116,32,116,104,101,32,104,101,108,108,32,105,115,32,103
	dw	111,105,110,103,32,111,110,32,104,101,114,101,63
	align	4
_142:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_143:
	dd	_bbStringClass
	dd	2147483647
	dd	35
	dw	80,108,101,97,115,101,32,101,110,116,101,114,32,116,104,101
	dw	32,110,97,109,101,32,102,111,114,32,116,104,101,32,101,110
	dw	116,114,121
	align	4
_144:
	dd	_bbStringClass
	dd	2147483647
	dd	41
	dw	84,104,101,114,101,32,97,108,114,101,97,100,121,32,105,115
	dw	32,97,110,32,101,110,116,114,121,32,119,105,116,104,32,116
	dw	104,97,116,32,110,97,109,101,33
	align	4
_148:
	dd	_bbStringClass
	dd	2147483647
	dd	19
	dw	67,114,101,97,116,101,100,32,110,101,119,32,101,110,116,114
	dw	121,58,32
	align	4
_149:
	dd	_bbStringClass
	dd	2147483647
	dd	43
	dw	80,108,101,97,115,101,32,112,111,105,110,116,32,97,110,32
	dw	101,110,116,114,121,32,102,105,114,115,116,32,73,32,103,111
	dw	116,32,116,111,32,114,101,110,97,109,101
	align	4
_150:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	80,108,101,97,115,101,32,101,110,116,101,114,32,97,32,110
	dw	101,119,32,110,97,109,101,58
	align	4
_152:
	dd	_bbStringClass
	dd	2147483647
	dd	17
	dw	41,32,97,108,114,101,97,100,121,32,101,120,105,115,116,115
	dw	33
	align	4
_151:
	dd	_bbStringClass
	dd	2147483647
	dd	24
	dw	65,110,32,101,110,116,114,121,32,119,105,116,104,32,116,104
	dw	97,116,32,110,97,109,101,40
	align	4
_156:
	dd	_bbStringClass
	dd	2147483647
	dd	43
	dw	80,108,101,97,115,101,32,112,111,105,110,116,32,97,110,32
	dw	101,110,116,114,121,32,102,105,114,115,116,32,73,32,103,111
	dw	116,32,116,111,32,114,101,109,111,118,101
	align	4
_158:
	dd	_bbStringClass
	dd	2147483647
	dd	2
	dw	34,63
	align	4
_157:
	dd	_bbStringClass
	dd	2147483647
	dd	40
	dw	68,111,32,121,111,117,32,114,101,97,108,108,121,32,119,105
	dw	115,104,32,116,111,32,100,101,108,101,116,101,32,116,104,101
	dw	32,101,110,116,114,121,32,34
_541:
	db	":tlangtags",0
	align	4
_162:
	dd	_bbStringClass
	dd	2147483647
	dd	47
	dw	80,108,101,97,115,101,32,101,110,116,101,114,32,116,104,101
	dw	32,110,97,109,101,32,102,111,114,32,116,104,101,32,110,101
	dw	119,32,116,97,103,32,105,110,32,101,110,116,114,121,32
	align	4
_163:
	dd	_bbStringClass
	dd	2147483647
	dd	23
	dw	84,104,97,116,32,116,97,103,32,97,108,114,101,97,100,121
	dw	32,101,120,105,115,116,115
	align	4
_168:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	63
	align	4
_167:
	dd	_bbStringClass
	dd	2147483647
	dd	20
	dw	82,101,97,108,108,121,32,100,101,115,116,114,111,121,32,116
	dw	97,103,58,32
	align	4
_175:
	dd	_bbStringClass
	dd	2147483647
	dd	40
	dw	80,108,101,97,115,101,32,101,110,116,101,114,32,116,104,101
	dw	32,110,101,119,32,110,97,109,101,32,102,111,114,32,116,104
	dw	105,115,32,116,97,103,58,32
	align	4
_182:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	83,101,108,101,99,116,101,100,32,110,101,119,32,101,110,116
	dw	114,121
_639:
	db	":TGadget",0
	align	4
_192:
	dd	_bbStringClass
	dd	2147483647
	dd	27
	dw	84,104,101,114,101,32,105,115,32,110,111,116,104,105,110,103
	dw	32,116,111,32,114,101,109,111,118,101,33
	align	4
_193:
	dd	_bbStringClass
	dd	2147483647
	dd	39
	dw	84,104,101,114,101,32,109,117,115,116,32,98,101,32,97,116
	dw	32,108,101,97,115,116,32,49,32,112,97,103,101,46,32,78
	dw	111,32,108,101,115,115,33
