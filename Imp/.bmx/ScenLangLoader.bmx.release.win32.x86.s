	format	MS COFF
	extrn	___bb_advdatetime_advdatetime
	extrn	___bb_blitz_blitz
	extrn	___bb_drivers_drivers
	extrn	___bb_jcr6main_jcr6main
	extrn	___bb_linkedlist_linkedlist
	extrn	___bb_map_map
	extrn	___bb_zlibdriver_zlibdriver
	extrn	_bbArrayNew1D
	extrn	_bbEmptyArray
	extrn	_bbEmptyString
	extrn	_bbGCFree
	extrn	_bbNullObject
	extrn	_bbObjectClass
	extrn	_bbObjectCompare
	extrn	_bbObjectCtor
	extrn	_bbObjectDowncast
	extrn	_bbObjectFree
	extrn	_bbObjectNew
	extrn	_bbObjectRegisterType
	extrn	_bbObjectReserved
	extrn	_bbObjectSendMessage
	extrn	_bbObjectToString
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFromChar
	extrn	_bbStringFromInt
	extrn	_bbStringSplit
	extrn	_brl_blitz_DebugLog
	extrn	_brl_filesystem_ExtractDir
	extrn	_brl_linkedlist_ListAddLast
	extrn	_brl_linkedlist_TList
	extrn	_brl_map_CreateMap
	extrn	_brl_map_MapInsert
	extrn	_brl_map_MapKeys
	extrn	_brl_map_MapValueForKey
	extrn	_brl_map_TMap
	extrn	_brl_retro_Left
	extrn	_brl_retro_Lower
	extrn	_brl_retro_Right
	extrn	_brl_retro_Trim
	extrn	_brl_retro_Upper
	extrn	_brl_standardio_Print
	extrn	_brl_stream_WriteLine
	extrn	_jcr6_jcr6main_JCR_B
	extrn	_jcr6_jcr6main_JCR_Create
	extrn	_tricky_units_advdatetime_Year
	extrn	_tricky_units_listfile_Listfile
	public	___bb_imp_scenlangloader
	public	__bb_TLangBox_Delete
	public	__bb_TLangBox_New
	public	__bb_TLangBox_SplitText
	public	__bb_TLangList_Delete
	public	__bb_TLangList_EAI
	public	__bb_TLangList_New
	public	__bb_TLangTags_Delete
	public	__bb_TLangTags_LAT
	public	__bb_TLangTags_LLAT
	public	__bb_TLangTags_New
	public	_bb_InvalidTag
	public	_bb_LangTagMap
	public	_bb_LoadFullLangFile
	public	_bb_LoadLangList
	public	_bb_SaveFullLangFile
	public	_bb_TLangBox
	public	_bb_TLangList
	public	_bb_TLangTags
	section	"code" code
___bb_imp_scenlangloader:
	push	ebp
	mov	ebp,esp
	cmp	dword [_175],0
	je	_176
	mov	eax,0
	mov	esp,ebp
	pop	ebp
	ret
_176:
	mov	dword [_175],1
	call	___bb_blitz_blitz
	call	___bb_linkedlist_linkedlist
	call	___bb_map_map
	call	___bb_jcr6main_jcr6main
	call	___bb_zlibdriver_zlibdriver
	call	___bb_advdatetime_advdatetime
	call	___bb_drivers_drivers
	push	_bb_TLangBox
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_TLangList
	call	_bbObjectRegisterType
	add	esp,4
	push	_bb_TLangTags
	call	_bbObjectRegisterType
	add	esp,4
	mov	eax,dword [_173]
	and	eax,1
	cmp	eax,0
	jne	_174
	push	2
	push	_170
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_171],eax
	or	dword [_173],1
_174:
	mov	eax,dword [_171]
	mov	dword [eax+4+24],_22
	mov	eax,dword [_171]
	mov	dword [eax+24],_23
	mov	eax,0
	jmp	_106
_106:
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangBox_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_bb_TLangBox
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	eax,_20
	inc	dword [eax+4]
	mov	dword [ebx+12],eax
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+16],eax
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+20],eax
	mov	dword [ebx+24],0
	mov	eax,_bbEmptyString
	inc	dword [eax+4]
	mov	dword [ebx+28],eax
	mov	eax,0
	jmp	_109
_109:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangBox_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_112:
	mov	eax,dword [ebx+28]
	dec	dword [eax+4]
	jnz	_184
	push	eax
	call	_bbGCFree
	add	esp,4
_184:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_186
	push	eax
	call	_bbGCFree
	add	esp,4
_186:
	mov	eax,dword [ebx+16]
	dec	dword [eax+4]
	jnz	_188
	push	eax
	call	_bbGCFree
	add	esp,4
_188:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_190
	push	eax
	call	_bbGCFree
	add	esp,4
_190:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_192
	push	eax
	call	_bbGCFree
	add	esp,4
_192:
	mov	eax,0
	jmp	_182
_182:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangBox_SplitText:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	push	dword [edx+20]
	call	_bbStringSplit
	add	esp,8
	jmp	_116
_116:
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangList_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_bb_TLangList
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	eax,0
	jmp	_119
_119:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangList_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_122:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_196
	push	eax
	call	_bbGCFree
	add	esp,4
_196:
	mov	eax,0
	jmp	_194
_194:
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangList_EAI:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
	mov	edx,dword [ebp+12]
	mov	eax,dword [eax+8]
	push	_bb_TLangBox
	push	edx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+108]
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	jmp	_126
_126:
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangTags_New:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	push	ebx
	call	_bbObjectCtor
	add	esp,4
	mov	dword [ebx],_bb_TLangTags
	push	_brl_map_TMap
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	dword [ebx+8],eax
	mov	eax,0
	jmp	_129
_129:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangTags_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_132:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_201
	push	eax
	call	_bbGCFree
	add	esp,4
_201:
	mov	eax,0
	jmp	_199
_199:
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangTags_LAT:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	_bb_TLangList
	push	eax
	push	dword [edx+8]
	call	_brl_map_MapValueForKey
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	eax,dword [eax+8]
	jmp	_136
_136:
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangTags_LLAT:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	_bb_TLangList
	push	eax
	push	dword [edx+8]
	call	_brl_map_MapValueForKey
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	jmp	_140
_140:
	mov	esp,ebp
	pop	ebp
	ret
_22:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	eax
	call	_brl_retro_Upper
	add	esp,4
	push	eax
	push	ebx
	call	_brl_retro_Upper
	add	esp,4
	push	eax
	call	_brl_filesystem_ExtractDir
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	jmp	_144
_144:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_23:
	push	ebp
	mov	ebp,esp
	push	ebx
	push	esi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	ebx
	call	_brl_retro_Upper
	add	esp,4
	push	eax
	push	dword [ebx+8]
	push	esi
	call	_brl_retro_Upper
	add	esp,4
	push	eax
	call	_brl_retro_Left
	add	esp,8
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	jmp	_148
_148:
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_LangTagMap:
	push	ebp
	mov	ebp,esp
	mov	edx,dword [ebp+8]
	mov	eax,dword [ebp+12]
	push	_bb_TLangTags
	push	eax
	push	edx
	call	_brl_map_MapValueForKey
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	jmp	_152
_152:
	mov	esp,ebp
	pop	ebp
	ret
_bb_LoadFullLangFile:
	push	ebp
	mov	ebp,esp
	sub	esp,16
	push	ebx
	push	esi
	push	edi
	mov	edx,dword [ebp+16]
	mov	dword [ebp-8],_bbEmptyString
	mov	eax,dword [_171]
	mov	eax,dword [eax+edx*4+24]
	mov	dword [ebp-16],eax
	call	_brl_map_CreateMap
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+12]
	mov	eax,dword [eax+8]
	cmp	eax,0
	je	_207
	push	_24
	push	1
	push	dword [ebp+12]
	call	_brl_retro_Right
	add	esp,8
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	setne	al
	movzx	eax,al
_207:
	cmp	eax,0
	je	_209
	mov	dword [ebp-8],_24
_209:
	mov	eax,dword [ebp+8]
	push	dword [eax+8]
	call	_brl_map_MapKeys
	add	esp,4
	mov	edi,eax
	mov	eax,edi
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	mov	dword [ebp-4],eax
	jmp	_25
_27:
	mov	eax,dword [ebp-4]
	push	_bbStringClass
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	je	_25
	push	dword [ebp+12]
	push	ebx
	call	dword [ebp-16]
	add	esp,8
	cmp	eax,0
	je	_216
	push	ebx
	push	dword [ebp+8]
	call	_bb_LoadLangList
	add	esp,8
	push	eax
	mov	esi,dword [ebx+8]
	push	dword [ebp-8]
	push	dword [ebp+12]
	call	_bbStringConcat
	add	esp,8
	sub	esi,dword [eax+8]
	push	esi
	push	ebx
	call	_brl_retro_Right
	add	esp,8
	push	eax
	push	dword [ebp-12]
	call	_brl_map_MapInsert
	add	esp,12
	mov	esi,dword [ebx+8]
	push	dword [ebp-8]
	push	dword [ebp+12]
	call	_bbStringConcat
	add	esp,8
	sub	esi,dword [eax+8]
	push	esi
	push	ebx
	call	_brl_retro_Right
	add	esp,8
	push	eax
	push	_28
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_217
_216:
	push	_30
	push	ebx
	push	_29
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_DebugLog
	add	esp,4
_217:
_25:
	mov	eax,dword [ebp-4]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_27
_26:
	mov	eax,dword [ebp-12]
	jmp	_157
_157:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_LoadLangList:
	push	ebp
	mov	ebp,esp
	sub	esp,20
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+12]
	push	_bb_TLangTags
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-16],eax
	mov	dword [ebp-12],_31
	mov	dword [ebp-4],_bbNullObject
	push	ebx
	push	esi
	call	_jcr6_jcr6main_JCR_B
	add	esp,8
	push	eax
	call	_tricky_units_listfile_Listfile
	add	esp,4
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	dword [ebp-20],eax
	jmp	_32
_34:
	mov	eax,dword [ebp-20]
	push	_bbStringClass
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	cmp	eax,_bbNullObject
	je	_32
	push	eax
	call	_brl_retro_Trim
	add	esp,4
	mov	esi,eax
	push	_35
	push	1
	push	esi
	call	_brl_retro_Left
	add	esp,8
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_231
	push	_36
	push	1
	push	esi
	call	_brl_retro_Right
	add	esp,8
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_231:
	cmp	eax,0
	je	_233
	push	esi
	call	_brl_retro_Lower
	add	esp,4
	mov	dword [ebp-12],eax
	jmp	_234
_233:
	cmp	dword [esi+8],0
	je	_235
	mov	ebx,dword [ebp-12]
	push	_31
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_238
	push	_37
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_239
	push	_39
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_240
	push	dword [ebp-12]
	push	_52
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_standardio_Print
	add	esp,4
	mov	eax,_bbNullObject
	jmp	_161
_238:
	jmp	_237
_239:
	push	_bb_TLangList
	call	_bbObjectNew
	add	esp,4
	push	eax
	push	esi
	mov	eax,dword [ebp-16]
	push	dword [eax+8]
	call	_brl_map_MapInsert
	add	esp,12
	push	esi
	push	_38
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_DebugLog
	add	esp,4
	jmp	_237
_240:
	mov	eax,dword [esi+8]
	sub	eax,1
	push	eax
	push	esi
	call	_brl_retro_Right
	add	esp,8
	mov	edi,eax
	push	_40
	movzx	eax,word [esi+12]
	mov	eax,eax
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	setne	al
	movzx	eax,al
	cmp	eax,0
	je	_241
	push	_41
	movzx	eax,word [esi+12]
	mov	eax,eax
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	setne	al
	movzx	eax,al
_241:
	cmp	eax,0
	je	_243
	mov	eax,dword [ebp-4]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
_243:
	cmp	eax,0
	je	_245
	push	_42
	call	_brl_standardio_Print
	add	esp,4
	jmp	_246
_245:
	movzx	eax,word [esi+12]
	mov	eax,eax
	push	eax
	call	_bbStringFromChar
	add	esp,4
	mov	ebx,eax
	push	_40
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_249
	push	_45
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_250
	push	_46
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_251
	push	_47
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_252
	push	_48
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_253
	push	_49
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_254
	push	_41
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_255
	push	esi
	push	_51
	movzx	eax,word [esi+12]
	mov	eax,eax
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	movzx	eax,word [esi+12]
	mov	eax,eax
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	_50
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
	call	_brl_standardio_Print
	add	esp,4
	jmp	_248
_249:
	push	edi
	call	_brl_retro_Trim
	add	esp,4
	cmp	dword [eax+8],0
	jne	_256
	push	_43
	call	_brl_standardio_Print
	add	esp,4
	mov	dword [_bb_InvalidTag],1
	jmp	_257
_256:
	mov	dword [_bb_InvalidTag],0
	push	_bb_TLangBox
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-4],eax
	push	_bb_TLangList
	push	edi
	mov	eax,dword [ebp-16]
	push	dword [eax+8]
	call	_brl_map_MapValueForKey
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	edx,eax
	cmp	edx,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_258
	push	edi
	push	_44
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_standardio_Print
	add	esp,4
	mov	eax,_bbNullObject
	jmp	_161
_258:
	push	dword [ebp-4]
	push	dword [edx+8]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
_257:
	jmp	_248
_250:
	cmp	dword [_bb_InvalidTag],0
	jne	_259
	mov	ebx,edi
	inc	dword [ebx+4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+16]
	dec	dword [eax+4]
	jnz	_263
	push	eax
	call	_bbGCFree
	add	esp,4
_263:
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],ebx
_259:
	jmp	_248
_251:
	cmp	dword [_bb_InvalidTag],0
	jne	_264
	mov	ebx,edi
	inc	dword [ebx+4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_268
	push	eax
	call	_bbGCFree
	add	esp,4
_268:
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],ebx
_264:
	jmp	_248
_252:
	cmp	dword [_bb_InvalidTag],0
	jne	_269
	mov	ebx,edi
	inc	dword [ebx+4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+12]
	dec	dword [eax+4]
	jnz	_273
	push	eax
	call	_bbGCFree
	add	esp,4
_273:
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],ebx
_269:
	jmp	_248
_253:
	cmp	dword [_bb_InvalidTag],0
	jne	_274
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+20]
	cmp	dword [eax+8],0
	je	_275
	push	_21
	mov	eax,dword [ebp-4]
	push	dword [eax+20]
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+20]
	dec	dword [eax+4]
	jnz	_279
	push	eax
	call	_bbGCFree
	add	esp,4
_279:
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],ebx
_275:
	push	edi
	mov	eax,dword [ebp-4]
	push	dword [eax+20]
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+20]
	dec	dword [eax+4]
	jnz	_283
	push	eax
	call	_bbGCFree
	add	esp,4
_283:
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],ebx
_274:
	jmp	_248
_254:
	cmp	dword [_bb_InvalidTag],0
	jne	_284
	mov	ebx,edi
	inc	dword [ebx+4]
	mov	eax,dword [ebp-4]
	mov	eax,dword [eax+28]
	dec	dword [eax+4]
	jnz	_288
	push	eax
	call	_bbGCFree
	add	esp,4
_288:
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],ebx
_284:
	jmp	_248
_255:
	jmp	_248
_248:
_246:
	jmp	_237
_237:
_235:
_234:
_32:
	mov	eax,dword [ebp-20]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_34
_33:
	mov	eax,dword [ebp-16]
	jmp	_161
_161:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_SaveFullLangFile:
	push	ebp
	mov	ebp,esp
	sub	esp,44
	push	ebx
	push	esi
	push	edi
	mov	esi,dword [ebp+8]
	mov	ebx,dword [ebp+24]
	mov	eax,dword [ebx+8]
	cmp	eax,0
	je	_290
	push	_24
	push	1
	push	ebx
	call	_brl_retro_Right
	add	esp,8
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	setne	al
	movzx	eax,al
_290:
	cmp	eax,0
	je	_292
	push	_24
	push	ebx
	call	_bbStringConcat
	add	esp,8
_292:
	push	_bbNullObject
	push	esi
	call	_jcr6_jcr6main_JCR_Create
	add	esp,8
	mov	dword [ebp-44],eax
	push	dword [ebp+12]
	call	_brl_map_MapKeys
	add	esp,4
	mov	dword [ebp-36],eax
	mov	eax,dword [ebp-36]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	mov	dword [ebp-40],eax
	jmp	_53
_55:
	mov	eax,dword [ebp-40]
	push	_bbStringClass
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	je	_53
	mov	eax,dword [ebp-44]
	push	_1
	push	_1
	push	_56
	push	ebx
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+56]
	add	esp,20
	mov	dword [ebp-32],eax
	mov	eax,dword [ebp-32]
	mov	eax,dword [eax+8]
	mov	dword [ebp-4],eax
	push	_bb_TLangTags
	push	ebx
	push	dword [ebp+12]
	call	_brl_map_MapValueForKey
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-28],eax
	mov	eax,dword [ebp-28]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_306
	mov	eax,dword [ebp-44]
	push	_11
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	add	esp,8
	push	ebx
	push	_57
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_standardio_Print
	add	esp,4
	mov	eax,0
	jmp	_168
_306:
	push	_58
	push	dword [ebp-4]
	call	_brl_stream_WriteLine
	add	esp,8
	mov	eax,dword [ebp+20]
	cmp	dword [eax+8],0
	je	_308
	push	dword [ebp+20]
	push	_60
	push	_bbNullObject
	call	_tricky_units_advdatetime_Year
	add	esp,4
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_59
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-4]
	call	_brl_stream_WriteLine
	add	esp,8
_308:
	mov	eax,dword [ebp+16]
	cmp	dword [eax+8],0
	je	_309
	push	dword [ebp+16]
	push	dword [ebp-4]
	call	_brl_stream_WriteLine
	add	esp,8
_309:
	push	_61
	push	dword [ebp-4]
	call	_brl_stream_WriteLine
	add	esp,8
	mov	eax,dword [ebp-28]
	push	dword [eax+8]
	call	_brl_map_MapKeys
	add	esp,4
	mov	esi,eax
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,eax
	jmp	_62
_64:
	push	_bbStringClass
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-16],eax
	cmp	dword [ebp-16],_bbNullObject
	je	_62
	push	dword [ebp-16]
	push	dword [ebp-4]
	call	_brl_stream_WriteLine
	add	esp,8
_62:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_64
_63:
	push	_65
	push	dword [ebp-4]
	call	_brl_stream_WriteLine
	add	esp,8
	mov	eax,dword [ebp-28]
	push	dword [eax+8]
	call	_brl_map_MapKeys
	add	esp,4
	mov	dword [ebp-20],eax
	mov	eax,dword [ebp-20]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	mov	dword [ebp-24],eax
	jmp	_66
_68:
	mov	eax,dword [ebp-24]
	push	_bbStringClass
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-16],eax
	cmp	dword [ebp-16],_bbNullObject
	je	_66
	push	_70
	push	dword [ebp-16]
	push	_69
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-4]
	call	_brl_stream_WriteLine
	add	esp,8
	mov	eax,dword [ebp-28]
	push	dword [ebp-16]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,8
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp-8]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+140]
	add	esp,4
	mov	dword [ebp-12],eax
	jmp	_71
_73:
	mov	eax,dword [ebp-12]
	push	_bb_TLangBox
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	cmp	ebx,_bbNullObject
	je	_71
	push	_21
	push	dword [ebp-4]
	call	_brl_stream_WriteLine
	add	esp,8
	push	dword [ebp-16]
	push	_40
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-4]
	call	_brl_stream_WriteLine
	add	esp,8
	push	dword [ebx+16]
	push	_45
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-4]
	call	_brl_stream_WriteLine
	add	esp,8
	push	dword [ebx+8]
	push	_46
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-4]
	call	_brl_stream_WriteLine
	add	esp,8
	push	dword [ebx+12]
	push	_47
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-4]
	call	_brl_stream_WriteLine
	add	esp,8
	mov	eax,dword [ebx+28]
	cmp	dword [eax+8],0
	je	_326
	push	dword [ebx+28]
	push	_49
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-4]
	call	_brl_stream_WriteLine
	add	esp,8
_326:
	cmp	dword [ebx+24],0
	jne	_327
	push	dword [ebx+20]
	call	_brl_retro_Trim
	add	esp,4
	mov	esi,eax
	inc	dword [esi+4]
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_331
	push	eax
	call	_bbGCFree
	add	esp,4
_331:
	mov	dword [ebx+20],esi
_327:
	push	_21
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,8
	mov	esi,eax
	mov	eax,esi
	add	eax,24
	mov	ebx,eax
	mov	eax,ebx
	add	eax,dword [esi+16]
	mov	edi,eax
	jmp	_74
_76:
	mov	eax,dword [ebx]
	add	ebx,4
	cmp	eax,_bbNullObject
	je	_74
	push	eax
	push	_48
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-4]
	call	_brl_stream_WriteLine
	add	esp,8
_74:
	cmp	ebx,edi
	jne	_76
_75:
_71:
	mov	eax,dword [ebp-12]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_73
_72:
_66:
	mov	eax,dword [ebp-24]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_68
_67:
	mov	eax,dword [ebp-32]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+52]
	add	esp,4
_53:
	mov	eax,dword [ebp-40]
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_55
_54:
	mov	eax,dword [ebp-44]
	push	_56
	push	eax
	mov	eax,dword [eax]
	call	dword [eax+80]
	add	esp,8
	mov	eax,1
	jmp	_168
_168:
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_175:
	dd	0
_78:
	db	"TLangBox",0
_79:
	db	"PicDir",0
_80:
	db	"$",0
_81:
	db	"PicSpecific",0
_82:
	db	"Heading",0
_83:
	db	"Text",0
_84:
	db	"NoTrim",0
_85:
	db	"i",0
_86:
	db	"AltTxtFont",0
_87:
	db	"New",0
_88:
	db	"()i",0
_89:
	db	"Delete",0
_90:
	db	"SplitText",0
_91:
	db	"($)[]$",0
	align	4
_77:
	dd	2
	dd	_78
	dd	3
	dd	_79
	dd	_80
	dd	8
	dd	3
	dd	_81
	dd	_80
	dd	12
	dd	3
	dd	_82
	dd	_80
	dd	16
	dd	3
	dd	_83
	dd	_80
	dd	20
	dd	3
	dd	_84
	dd	_85
	dd	24
	dd	3
	dd	_86
	dd	_80
	dd	28
	dd	6
	dd	_87
	dd	_88
	dd	16
	dd	6
	dd	_89
	dd	_88
	dd	20
	dd	6
	dd	_90
	dd	_91
	dd	48
	dd	0
	align	4
_bb_TLangBox:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_77
	dd	32
	dd	__bb_TLangBox_New
	dd	__bb_TLangBox_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_TLangBox_SplitText
_93:
	db	"TLangList",0
_94:
	db	"L",0
_95:
	db	":TList",0
_96:
	db	"EAI",0
_97:
	db	"(i):TLangBox",0
	align	4
_92:
	dd	2
	dd	_93
	dd	3
	dd	_94
	dd	_95
	dd	8
	dd	6
	dd	_87
	dd	_88
	dd	16
	dd	6
	dd	_89
	dd	_88
	dd	20
	dd	6
	dd	_96
	dd	_97
	dd	48
	dd	0
	align	4
_bb_TLangList:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_92
	dd	12
	dd	__bb_TLangList_New
	dd	__bb_TLangList_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_TLangList_EAI
_99:
	db	"TLangTags",0
_100:
	db	"TM",0
_101:
	db	":TMap",0
_102:
	db	"LAT",0
_103:
	db	"($):TList",0
_104:
	db	"LLAT",0
_105:
	db	"($):Tlanglist",0
	align	4
_98:
	dd	2
	dd	_99
	dd	3
	dd	_100
	dd	_101
	dd	8
	dd	6
	dd	_87
	dd	_88
	dd	16
	dd	6
	dd	_89
	dd	_88
	dd	20
	dd	6
	dd	_102
	dd	_103
	dd	48
	dd	6
	dd	_104
	dd	_105
	dd	52
	dd	0
	align	4
_bb_TLangTags:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_98
	dd	12
	dd	__bb_TLangTags_New
	dd	__bb_TLangTags_Delete
	dd	_bbObjectToString
	dd	_bbObjectCompare
	dd	_bbObjectSendMessage
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	_bbObjectReserved
	dd	__bb_TLangTags_LAT
	dd	__bb_TLangTags_LLAT
	align	4
_bb_InvalidTag:
	dd	0
	align	4
_173:
	dd	0
_170:
	db	"($,$)i",0
	align	4
_171:
	dd	_bbEmptyArray
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	71,69,78,69,82,65,76
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	65,100,100,101,100,32,101,110,116,114,121,58,32
	align	4
_30:
	dd	_bbStringClass
	dd	2147483647
	dd	18
	dw	32,104,97,115,32,98,101,101,110,32,114,101,102,117,115,101
	dw	100,33
	align	4
_29:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	69,110,116,114,121,32
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	91,114,101,109,93
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	91
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	93
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	91,116,97,103,115,93
	align	4
_39:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	91,115,99,101,110,97,114,105,111,93
	align	4
_52:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	85,110,107,110,111,119,110,32,115,101,99,116,105,111,110,32
	dw	116,121,112,101,58,32
	align	4
_38:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	65,100,100,101,100,32,116,97,103,58,32
	align	4
_40:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	64
	align	4
_41:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	45
	align	4
_42:
	dd	_bbStringClass
	dd	2147483647
	dd	45
	dw	67,97,110,110,111,116,32,97,115,115,105,103,110,32,100,97
	dw	116,97,32,119,104,101,110,32,110,111,32,116,101,120,116,98
	dw	111,120,32,105,115,32,99,114,101,97,116,101,100
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	33
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	42
	align	4
_47:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_48:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	35
	align	4
_49:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	37
	align	4
_51:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	32,32,62,62,62,32
	align	4
_50:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	85,110,107,110,111,119,110,32,99,111,109,109,97,110,100,32
	dw	99,104,97,114,97,99,116,101,114,32
	align	4
_43:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	87,65,82,78,73,78,71,33,32,69,109,112,116,121,32,84
	dw	97,103,32,102,111,117,110,100,33
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	84,104,101,114,101,32,105,115,32,110,111,32,115,99,101,110
	dw	97,114,105,111,32,116,97,103,32,110,97,109,101,100,58,32
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	10
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_56:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	122,108,105,98
	align	4
_11:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	83,116,111,114,101
	align	4
_57:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	73,108,108,101,103,97,108,32,116,97,103,109,97,112,32
	align	4
_58:
	dd	_bbStringClass
	dd	2147483647
	dd	53
	dw	91,114,101,109,93,10,84,104,105,115,32,102,105,108,101,32
	dw	119,97,115,32,103,101,110,101,114,97,116,101,100,32,98,121
	dw	32,116,104,101,32,83,99,101,110,76,97,110,103,32,98,117
	dw	105,108,100,101,114
	align	4
_60:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	32
	align	4
_59:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	40,99,41,32,67,111,112,121,114,105,103,104,116,32
	align	4
_61:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	10,10,10,91,116,97,103,115,93
	align	4
_65:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	10,10,10,91,115,99,101,110,97,114,105,111,93
	align	4
_70:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	32,45,45,10
	align	4
_69:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	10,45,45,32,83,99,101,110,97,114,105,111,32,102,111,114
	dw	32,116,97,103,58,32
