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
	extrn	_bbOnDebugEnterScope
	extrn	_bbOnDebugEnterStm
	extrn	_bbOnDebugLeaveScope
	extrn	_bbStringClass
	extrn	_bbStringCompare
	extrn	_bbStringConcat
	extrn	_bbStringFromChar
	extrn	_bbStringFromInt
	extrn	_bbStringSplit
	extrn	_brl_blitz_ArrayBoundsError
	extrn	_brl_blitz_DebugLog
	extrn	_brl_blitz_NullFunctionError
	extrn	_brl_blitz_NullObjectError
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
	push	ebx
	cmp	dword [_197],0
	je	_198
	mov	eax,0
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_198:
	mov	dword [_197],1
	push	ebp
	push	_192
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
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
	push	_176
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_178
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [_182]
	and	eax,1
	cmp	eax,0
	jne	_183
	push	2
	push	_179
	call	_bbArrayNew1D
	add	esp,8
	inc	dword [eax+4]
	mov	dword [_180],eax
	or	dword [_182],1
_183:
	push	_184
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	mov	eax,dword [_180]
	cmp	ebx,dword [eax+20]
	jb	_186
	call	_brl_blitz_ArrayBoundsError
_186:
	mov	eax,dword [_180]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],_22
	push	_188
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	mov	eax,dword [_180]
	cmp	ebx,dword [eax+20]
	jb	_190
	call	_brl_blitz_ArrayBoundsError
_190:
	mov	eax,dword [_180]
	shl	ebx,2
	add	eax,ebx
	mov	dword [eax+24],_23
	mov	ebx,0
	jmp	_112
_112:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangBox_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_205
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_TLangBox
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+8],edx
	mov	edx,_20
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+12],edx
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+16],edx
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+20],edx
	mov	eax,dword [ebp-4]
	mov	dword [eax+24],0
	mov	edx,_bbEmptyString
	inc	dword [edx+4]
	mov	eax,dword [ebp-4]
	mov	dword [eax+28],edx
	push	ebp
	push	_204
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_115
_115:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangBox_Delete:
	push	ebp
	mov	ebp,esp
	push	ebx
	mov	ebx,dword [ebp+8]
_118:
	mov	eax,dword [ebx+28]
	dec	dword [eax+4]
	jnz	_210
	push	eax
	call	_bbGCFree
	add	esp,4
_210:
	mov	eax,dword [ebx+20]
	dec	dword [eax+4]
	jnz	_212
	push	eax
	call	_bbGCFree
	add	esp,4
_212:
	mov	eax,dword [ebx+16]
	dec	dword [eax+4]
	jnz	_214
	push	eax
	call	_bbGCFree
	add	esp,4
_214:
	mov	eax,dword [ebx+12]
	dec	dword [eax+4]
	jnz	_216
	push	eax
	call	_bbGCFree
	add	esp,4
_216:
	mov	eax,dword [ebx+8]
	dec	dword [eax+4]
	jnz	_218
	push	eax
	call	_bbGCFree
	add	esp,4
_218:
	mov	eax,0
	jmp	_208
_208:
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangBox_SplitText:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_222
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_219
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_221
	call	_brl_blitz_NullObjectError
_221:
	push	dword [ebp-8]
	push	dword [ebx+20]
	call	_bbStringSplit
	add	esp,8
	mov	ebx,eax
	jmp	_122
_122:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangList_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_226
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_TLangList
	push	_brl_linkedlist_TList
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	edx,dword [ebp-4]
	mov	dword [edx+8],eax
	push	ebp
	push	_225
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_125
_125:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangList_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_128:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_230
	push	eax
	call	_bbGCFree
	add	esp,4
_230:
	mov	eax,0
	jmp	_228
_228:
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangList_EAI:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_236
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_231
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_233
	call	_brl_blitz_NullObjectError
_233:
	mov	ebx,dword [ebx+8]
	cmp	ebx,_bbNullObject
	jne	_235
	call	_brl_blitz_NullObjectError
_235:
	push	_bb_TLangBox
	push	dword [ebp-8]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+108]
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	jmp	_132
_132:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangTags_New:
	push	ebp
	mov	ebp,esp
	sub	esp,4
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	push	ebp
	push	_240
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	dword [ebp-4]
	call	_bbObjectCtor
	add	esp,4
	mov	eax,dword [ebp-4]
	mov	dword [eax],_bb_TLangTags
	push	_brl_map_TMap
	call	_bbObjectNew
	add	esp,4
	inc	dword [eax+4]
	mov	edx,dword [ebp-4]
	mov	dword [edx+8],eax
	push	ebp
	push	_239
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	mov	ebx,0
	jmp	_135
_135:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangTags_Delete:
	push	ebp
	mov	ebp,esp
	mov	eax,dword [ebp+8]
_138:
	mov	eax,dword [eax+8]
	dec	dword [eax+4]
	jnz	_244
	push	eax
	call	_bbGCFree
	add	esp,4
_244:
	mov	eax,0
	jmp	_242
_242:
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangTags_LAT:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_252
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_245
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_247
	call	_brl_blitz_NullObjectError
_247:
	push	_bb_TLangList
	push	dword [ebp-8]
	push	dword [ebx+8]
	call	_brl_map_MapValueForKey
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	push	_249
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_251
	call	_brl_blitz_NullObjectError
_251:
	mov	ebx,dword [ebx+8]
	jmp	_142
_142:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
__bb_TLangTags_LLAT:
	push	ebp
	mov	ebp,esp
	sub	esp,12
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	push	ebp
	push	_261
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_256
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_258
	call	_brl_blitz_NullObjectError
_258:
	push	_bb_TLangList
	push	dword [ebp-8]
	push	dword [ebx+8]
	call	_brl_map_MapValueForKey
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-12],eax
	push	_260
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_146
_146:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_22:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_263
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_262
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_retro_Upper
	add	esp,4
	push	eax
	push	dword [ebp-4]
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
	mov	ebx,eax
	jmp	_150
_150:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_23:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_268
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_267
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	call	_brl_retro_Upper
	add	esp,4
	push	eax
	mov	eax,dword [ebp-8]
	push	dword [eax+8]
	push	dword [ebp-4]
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
	mov	ebx,eax
	jmp	_154
_154:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_LangTagMap:
	push	ebp
	mov	ebp,esp
	sub	esp,8
	push	ebx
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	push	ebp
	push	_272
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_271
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_TLangTags
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_brl_map_MapValueForKey
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	ebx,eax
	jmp	_158
_158:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_LoadFullLangFile:
	push	ebp
	mov	ebp,esp
	sub	esp,32
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	dword [ebp-16],_bbEmptyString
	mov	dword [ebp-20],_brl_blitz_NullFunctionError
	mov	dword [ebp-24],_bbNullObject
	mov	dword [ebp-28],_bbEmptyString
	mov	dword [ebp-32],_bbEmptyString
	mov	eax,ebp
	push	eax
	push	_327
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_276
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],_bbEmptyString
	push	_278
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	mov	eax,dword [_180]
	cmp	ebx,dword [eax+20]
	jb	_280
	call	_brl_blitz_ArrayBoundsError
_280:
	mov	eax,dword [_180]
	mov	eax,dword [eax+ebx*4+24]
	mov	dword [ebp-20],eax
	push	_282
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	call	_brl_map_CreateMap
	mov	dword [ebp-24],eax
	push	_284
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-8]
	mov	eax,dword [eax+8]
	cmp	eax,0
	je	_285
	push	_24
	push	1
	push	dword [ebp-8]
	call	_brl_retro_Right
	add	esp,8
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	setne	al
	movzx	eax,al
_285:
	cmp	eax,0
	je	_287
	mov	eax,ebp
	push	eax
	push	_289
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_288
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],_24
	call	dword [_bbOnDebugLeaveScope]
_287:
	push	_290
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-28],_bbEmptyString
	mov	ebx,dword [ebp-4]
	cmp	ebx,_bbNullObject
	jne	_293
	call	_brl_blitz_NullObjectError
_293:
	push	dword [ebx+8]
	call	_brl_map_MapKeys
	add	esp,4
	mov	edi,eax
	mov	ebx,edi
	cmp	ebx,_bbNullObject
	jne	_296
	call	_brl_blitz_NullObjectError
_296:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,eax
	jmp	_25
_27:
	cmp	ebx,_bbNullObject
	jne	_301
	call	_brl_blitz_NullObjectError
_301:
	push	_bbStringClass
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-28],eax
	cmp	dword [ebp-28],_bbNullObject
	je	_25
	mov	eax,ebp
	push	eax
	push	_310
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_302
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-8]
	push	dword [ebp-28]
	call	dword [ebp-20]
	add	esp,8
	cmp	eax,0
	je	_303
	mov	eax,ebp
	push	eax
	push	_306
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_304
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-28]
	push	dword [ebp-4]
	call	_bb_LoadLangList
	add	esp,8
	push	eax
	mov	eax,dword [ebp-28]
	mov	esi,dword [eax+8]
	push	dword [ebp-16]
	push	dword [ebp-8]
	call	_bbStringConcat
	add	esp,8
	sub	esi,dword [eax+8]
	push	esi
	push	dword [ebp-28]
	call	_brl_retro_Right
	add	esp,8
	push	eax
	push	dword [ebp-24]
	call	_brl_map_MapInsert
	add	esp,12
	push	_305
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-28]
	mov	esi,dword [eax+8]
	push	dword [ebp-16]
	push	dword [ebp-8]
	call	_bbStringConcat
	add	esp,8
	sub	esi,dword [eax+8]
	push	esi
	push	dword [ebp-28]
	call	_brl_retro_Right
	add	esp,8
	push	eax
	push	_28
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_DebugLog
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_307
_303:
	mov	eax,ebp
	push	eax
	push	_309
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_308
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_30
	push	dword [ebp-28]
	push	_29
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_DebugLog
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_307:
	call	dword [_bbOnDebugLeaveScope]
_25:
	cmp	ebx,_bbNullObject
	jne	_299
	call	_brl_blitz_NullObjectError
_299:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_27
_26:
	push	_312
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_31
	call	_brl_standardio_Print
	add	esp,4
	push	_313
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],_bbEmptyString
	push	dword [ebp-24]
	call	_brl_map_MapKeys
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_317
	call	_brl_blitz_NullObjectError
_317:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,eax
	jmp	_32
_34:
	cmp	ebx,_bbNullObject
	jne	_322
	call	_brl_blitz_NullObjectError
_322:
	push	_bbStringClass
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-32],eax
	cmp	dword [ebp-32],_bbNullObject
	je	_32
	mov	eax,ebp
	push	eax
	push	_324
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_323
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_36
	push	dword [ebp-32]
	push	_35
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_standardio_Print
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_32:
	cmp	ebx,_bbNullObject
	jne	_320
	call	_brl_blitz_NullObjectError
_320:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_34
_33:
	push	_326
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-24]
	jmp	_163
_163:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_LoadLangList:
	push	ebp
	mov	ebp,esp
	sub	esp,52
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	dword [ebp-12],_bbNullObject
	mov	dword [ebp-16],_bbEmptyString
	mov	dword [ebp-20],_bbEmptyString
	mov	dword [ebp-24],_bbEmptyString
	mov	dword [ebp-28],_bbEmptyString
	mov	dword [ebp-32],_bbNullObject
	mov	dword [ebp-36],_bbNullObject
	mov	dword [ebp-40],_bbEmptyString
	mov	eax,ebp
	push	eax
	push	_522
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_337
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_TLangTags
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-12],eax
	push	_339
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-16],_37
	push	_341
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-20],_bbEmptyString
	mov	dword [ebp-24],_bbEmptyString
	mov	dword [ebp-28],_bbEmptyString
	push	_345
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],_bbNullObject
	push	_347
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],_bbNullObject
	push	_349
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-40],_bbEmptyString
	push	dword [ebp-8]
	push	dword [ebp-4]
	call	_jcr6_jcr6main_JCR_B
	add	esp,8
	push	eax
	call	_tricky_units_listfile_Listfile
	add	esp,4
	mov	dword [ebp-48],eax
	mov	ebx,dword [ebp-48]
	cmp	ebx,_bbNullObject
	jne	_353
	call	_brl_blitz_NullObjectError
_353:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	dword [ebp-52],eax
	jmp	_38
_40:
	mov	ebx,dword [ebp-52]
	cmp	ebx,_bbNullObject
	jne	_358
	call	_brl_blitz_NullObjectError
_358:
	push	_bbStringClass
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-40],eax
	cmp	dword [ebp-40],_bbNullObject
	je	_38
	mov	eax,ebp
	push	eax
	push	_520
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_359
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-40]
	call	_brl_retro_Trim
	add	esp,4
	mov	dword [ebp-20],eax
	push	_360
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_41
	push	1
	push	dword [ebp-20]
	call	_brl_retro_Left
	add	esp,8
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
	cmp	eax,0
	je	_361
	push	_42
	push	1
	push	dword [ebp-20]
	call	_brl_retro_Right
	add	esp,8
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	sete	al
	movzx	eax,al
_361:
	cmp	eax,0
	je	_363
	mov	eax,ebp
	push	eax
	push	_365
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_364
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	call	_brl_retro_Lower
	add	esp,4
	mov	dword [ebp-16],eax
	call	dword [_bbOnDebugLeaveScope]
	jmp	_366
_363:
	mov	eax,ebp
	push	eax
	push	_519
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_367
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	cmp	dword [eax+8],0
	je	_368
	mov	eax,ebp
	push	eax
	push	_518
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_369
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-16]
	push	_37
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_372
	push	_43
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_373
	push	_45
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_374
	mov	eax,ebp
	push	eax
	push	_377
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_375
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	_58
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_standardio_Print
	add	esp,4
	push	_376
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_167
_372:
	mov	eax,ebp
	push	eax
	push	_378
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_371
_373:
	mov	eax,ebp
	push	eax
	push	_383
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_379
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_381
	call	_brl_blitz_NullObjectError
_381:
	push	_bb_TLangList
	call	_bbObjectNew
	add	esp,4
	push	eax
	push	dword [ebp-20]
	push	dword [ebx+8]
	call	_brl_map_MapInsert
	add	esp,12
	push	_382
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-20]
	push	_44
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_blitz_DebugLog
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_371
_374:
	mov	eax,ebp
	push	eax
	push	_517
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_384
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	mov	eax,dword [eax+8]
	sub	eax,1
	push	eax
	push	dword [ebp-20]
	call	_brl_retro_Right
	add	esp,8
	mov	dword [ebp-24],eax
	push	_385
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	ebx,0
	cmp	ebx,dword [esi+8]
	jb	_388
	call	_brl_blitz_ArrayBoundsError
_388:
	push	_46
	movzx	eax,word [esi+ebx*2+12]
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
	je	_392
	mov	esi,dword [ebp-20]
	mov	ebx,0
	cmp	ebx,dword [esi+8]
	jb	_391
	call	_brl_blitz_ArrayBoundsError
_391:
	push	_47
	movzx	eax,word [esi+ebx*2+12]
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
_392:
	cmp	eax,0
	je	_394
	mov	eax,dword [ebp-32]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	sete	al
	movzx	eax,al
_394:
	cmp	eax,0
	je	_396
	mov	eax,ebp
	push	eax
	push	_398
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_397
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_48
	call	_brl_standardio_Print
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
	jmp	_399
_396:
	mov	eax,ebp
	push	eax
	push	_516
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_400
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-20]
	mov	ebx,0
	cmp	ebx,dword [esi+8]
	jb	_403
	call	_brl_blitz_ArrayBoundsError
_403:
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	push	eax
	call	_bbStringFromChar
	add	esp,4
	mov	ebx,eax
	push	_46
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_406
	push	_51
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_407
	push	_52
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_408
	push	_53
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_409
	push	_54
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_410
	push	_55
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_411
	push	_47
	push	ebx
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	je	_412
	mov	eax,ebp
	push	eax
	push	_420
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_413
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	mov	dword [ebp-44],eax
	mov	edi,0
	mov	eax,dword [ebp-44]
	cmp	edi,dword [eax+8]
	jb	_416
	call	_brl_blitz_ArrayBoundsError
_416:
	mov	esi,dword [ebp-20]
	mov	ebx,0
	cmp	ebx,dword [esi+8]
	jb	_419
	call	_brl_blitz_ArrayBoundsError
_419:
	push	dword [ebp-20]
	push	_57
	movzx	eax,word [esi+ebx*2+12]
	mov	eax,eax
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	mov	eax,dword [ebp-44]
	movzx	eax,word [eax+edi*2+12]
	mov	eax,eax
	push	eax
	call	_bbStringFromChar
	add	esp,4
	push	eax
	push	_56
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
	call	dword [_bbOnDebugLeaveScope]
	jmp	_405
_406:
	mov	eax,ebp
	push	eax
	push	_441
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_421
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	call	_brl_retro_Trim
	add	esp,4
	cmp	dword [eax+8],0
	jne	_422
	mov	eax,ebp
	push	eax
	push	_425
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_423
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_49
	call	_brl_standardio_Print
	add	esp,4
	push	_424
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_InvalidTag],1
	call	dword [_bbOnDebugLeaveScope]
	jmp	_426
_422:
	mov	eax,ebp
	push	eax
	push	_440
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_427
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [_bb_InvalidTag],0
	push	_428
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_TLangBox
	call	_bbObjectNew
	add	esp,4
	mov	dword [ebp-32],eax
	push	_429
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	cmp	ebx,_bbNullObject
	jne	_431
	call	_brl_blitz_NullObjectError
_431:
	push	_bb_TLangList
	push	dword [ebp-24]
	push	dword [ebx+8]
	call	_brl_map_MapValueForKey
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-36],eax
	push	_432
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-36]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_433
	mov	eax,ebp
	push	eax
	push	_436
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_434
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-24]
	push	_50
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_standardio_Print
	add	esp,4
	push	_435
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,_bbNullObject
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_167
_433:
	push	_437
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_439
	call	_brl_blitz_NullObjectError
_439:
	push	dword [ebp-32]
	push	dword [ebx+8]
	call	_brl_linkedlist_ListAddLast
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_426:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_405
_407:
	mov	eax,ebp
	push	eax
	push	_453
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_442
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_InvalidTag],0
	jne	_443
	mov	eax,ebp
	push	eax
	push	_452
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_444
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_446
	call	_brl_blitz_NullObjectError
_446:
	mov	ebx,dword [ebp-24]
	inc	dword [ebx+4]
	mov	eax,dword [esi+16]
	dec	dword [eax+4]
	jnz	_451
	push	eax
	call	_bbGCFree
	add	esp,4
_451:
	mov	dword [esi+16],ebx
	call	dword [_bbOnDebugLeaveScope]
_443:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_405
_408:
	mov	eax,ebp
	push	eax
	push	_465
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_454
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_InvalidTag],0
	jne	_455
	mov	eax,ebp
	push	eax
	push	_464
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_456
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_458
	call	_brl_blitz_NullObjectError
_458:
	mov	ebx,dword [ebp-24]
	inc	dword [ebx+4]
	mov	eax,dword [esi+8]
	dec	dword [eax+4]
	jnz	_463
	push	eax
	call	_bbGCFree
	add	esp,4
_463:
	mov	dword [esi+8],ebx
	call	dword [_bbOnDebugLeaveScope]
_455:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_405
_409:
	mov	eax,ebp
	push	eax
	push	_477
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_466
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_InvalidTag],0
	jne	_467
	mov	eax,ebp
	push	eax
	push	_476
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_468
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_470
	call	_brl_blitz_NullObjectError
_470:
	mov	ebx,dword [ebp-24]
	inc	dword [ebx+4]
	mov	eax,dword [esi+12]
	dec	dword [eax+4]
	jnz	_475
	push	eax
	call	_bbGCFree
	add	esp,4
_475:
	mov	dword [esi+12],ebx
	call	dword [_bbOnDebugLeaveScope]
_467:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_405
_410:
	mov	eax,ebp
	push	eax
	push	_502
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_478
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_InvalidTag],0
	jne	_479
	mov	eax,ebp
	push	eax
	push	_501
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_480
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_482
	call	_brl_blitz_NullObjectError
_482:
	mov	eax,dword [ebx+20]
	cmp	dword [eax+8],0
	je	_483
	mov	eax,ebp
	push	eax
	push	_492
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_484
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_486
	call	_brl_blitz_NullObjectError
_486:
	push	_21
	push	dword [esi+20]
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_491
	push	eax
	call	_bbGCFree
	add	esp,4
_491:
	mov	dword [esi+20],ebx
	call	dword [_bbOnDebugLeaveScope]
_483:
	push	_493
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_495
	call	_brl_blitz_NullObjectError
_495:
	push	dword [ebp-24]
	push	dword [esi+20]
	call	_bbStringConcat
	add	esp,8
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_500
	push	eax
	call	_bbGCFree
	add	esp,4
_500:
	mov	dword [esi+20],ebx
	call	dword [_bbOnDebugLeaveScope]
_479:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_405
_411:
	mov	eax,ebp
	push	eax
	push	_514
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_503
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	cmp	dword [_bb_InvalidTag],0
	jne	_504
	mov	eax,ebp
	push	eax
	push	_513
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_505
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-32]
	cmp	esi,_bbNullObject
	jne	_507
	call	_brl_blitz_NullObjectError
_507:
	mov	ebx,dword [ebp-24]
	inc	dword [ebx+4]
	mov	eax,dword [esi+28]
	dec	dword [eax+4]
	jnz	_512
	push	eax
	call	_bbGCFree
	add	esp,4
_512:
	mov	dword [esi+28],ebx
	call	dword [_bbOnDebugLeaveScope]
_504:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_405
_412:
	mov	eax,ebp
	push	eax
	push	_515
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
	jmp	_405
_405:
	call	dword [_bbOnDebugLeaveScope]
_399:
	call	dword [_bbOnDebugLeaveScope]
	jmp	_371
_371:
	call	dword [_bbOnDebugLeaveScope]
_368:
	call	dword [_bbOnDebugLeaveScope]
_366:
	call	dword [_bbOnDebugLeaveScope]
_38:
	mov	ebx,dword [ebp-52]
	cmp	ebx,_bbNullObject
	jne	_356
	call	_brl_blitz_NullObjectError
_356:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_40
_39:
	push	_521
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-12]
	jmp	_167
_167:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
_bb_SaveFullLangFile:
	push	ebp
	mov	ebp,esp
	sub	esp,80
	push	ebx
	push	esi
	push	edi
	mov	eax,dword [ebp+8]
	mov	dword [ebp-4],eax
	mov	eax,dword [ebp+12]
	mov	dword [ebp-8],eax
	mov	eax,dword [ebp+16]
	mov	dword [ebp-12],eax
	mov	eax,dword [ebp+20]
	mov	dword [ebp-16],eax
	mov	eax,dword [ebp+24]
	mov	dword [ebp-20],eax
	mov	dword [ebp-24],_bbEmptyString
	mov	dword [ebp-28],_bbNullObject
	mov	dword [ebp-32],_bbNullObject
	mov	dword [ebp-36],_bbNullObject
	mov	dword [ebp-40],_bbNullObject
	mov	dword [ebp-44],_bbEmptyString
	mov	dword [ebp-48],_bbNullObject
	mov	dword [ebp-52],_bbEmptyString
	mov	dword [ebp-56],_bbEmptyString
	mov	eax,ebp
	push	eax
	push	_679
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_534
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-20]
	mov	dword [ebp-24],eax
	push	_536
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-24]
	mov	eax,dword [eax+8]
	cmp	eax,0
	je	_537
	push	_24
	push	1
	push	dword [ebp-24]
	call	_brl_retro_Right
	add	esp,8
	push	eax
	call	_bbStringCompare
	add	esp,8
	cmp	eax,0
	setne	al
	movzx	eax,al
_537:
	cmp	eax,0
	je	_539
	mov	eax,ebp
	push	eax
	push	_541
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_540
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_24
	push	dword [ebp-24]
	call	_bbStringConcat
	add	esp,8
	mov	dword [ebp-24],eax
	call	dword [_bbOnDebugLeaveScope]
_539:
	push	_542
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bbNullObject
	push	dword [ebp-4]
	call	_jcr6_jcr6main_JCR_Create
	add	esp,8
	mov	dword [ebp-28],eax
	push	_544
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-32],_bbNullObject
	push	_546
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-36],_bbNullObject
	mov	dword [ebp-40],_bbNullObject
	mov	dword [ebp-44],_bbEmptyString
	push	_550
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-48],_bbNullObject
	push	_552
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-52],_bbEmptyString
	push	dword [ebp-8]
	call	_brl_map_MapKeys
	add	esp,4
	mov	dword [ebp-76],eax
	mov	ebx,dword [ebp-76]
	cmp	ebx,_bbNullObject
	jne	_556
	call	_brl_blitz_NullObjectError
_556:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	dword [ebp-80],eax
	jmp	_59
_61:
	mov	ebx,dword [ebp-80]
	cmp	ebx,_bbNullObject
	jne	_561
	call	_brl_blitz_NullObjectError
_561:
	push	_bbStringClass
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-52],eax
	cmp	dword [ebp-52],_bbNullObject
	je	_59
	mov	eax,ebp
	push	eax
	push	_674
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_562
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_564
	call	_brl_blitz_NullObjectError
_564:
	push	_1
	push	_1
	push	_62
	push	dword [ebp-52]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+56]
	add	esp,20
	mov	dword [ebp-36],eax
	push	_565
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_567
	call	_brl_blitz_NullObjectError
_567:
	mov	eax,dword [ebx+8]
	mov	dword [ebp-40],eax
	push	_568
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_bb_TLangTags
	push	dword [ebp-52]
	push	dword [ebp-8]
	call	_brl_map_MapValueForKey
	add	esp,8
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-32],eax
	push	_569
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-32]
	cmp	eax,_bbNullObject
	setne	al
	movzx	eax,al
	cmp	eax,0
	jne	_570
	mov	eax,ebp
	push	eax
	push	_576
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_571
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_573
	call	_brl_blitz_NullObjectError
_573:
	push	_11
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,8
	push	_574
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-52]
	push	_63
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_brl_standardio_Print
	add	esp,4
	push	_575
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,0
	call	dword [_bbOnDebugLeaveScope]
	call	dword [_bbOnDebugLeaveScope]
	jmp	_174
_570:
	push	_577
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_64
	push	dword [ebp-40]
	call	_brl_stream_WriteLine
	add	esp,8
	push	_578
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-16]
	cmp	dword [eax+8],0
	je	_579
	mov	eax,ebp
	push	eax
	push	_581
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_580
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-16]
	push	_66
	push	_bbNullObject
	call	_tricky_units_advdatetime_Year
	add	esp,4
	push	eax
	call	_bbStringFromInt
	add	esp,4
	push	eax
	push	_65
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-40]
	call	_brl_stream_WriteLine
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_579:
	push	_582
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	eax,dword [ebp-12]
	cmp	dword [eax+8],0
	je	_583
	mov	eax,ebp
	push	eax
	push	_585
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_584
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-12]
	push	dword [ebp-40]
	call	_brl_stream_WriteLine
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_583:
	push	_586
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_67
	push	dword [ebp-40]
	call	_brl_stream_WriteLine
	add	esp,8
	push	_587
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_589
	call	_brl_blitz_NullObjectError
_589:
	push	dword [ebx+8]
	call	_brl_map_MapKeys
	add	esp,4
	mov	esi,eax
	cmp	esi,_bbNullObject
	jne	_592
	call	_brl_blitz_NullObjectError
_592:
	push	esi
	mov	eax,dword [esi]
	call	dword [eax+48]
	add	esp,4
	mov	ebx,eax
	jmp	_68
_70:
	cmp	ebx,_bbNullObject
	jne	_597
	call	_brl_blitz_NullObjectError
_597:
	push	_bbStringClass
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-44],eax
	cmp	dword [ebp-44],_bbNullObject
	je	_68
	mov	eax,ebp
	push	eax
	push	_599
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_598
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-44]
	push	dword [ebp-40]
	call	_brl_stream_WriteLine
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_68:
	cmp	ebx,_bbNullObject
	jne	_595
	call	_brl_blitz_NullObjectError
_595:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_70
_69:
	push	_600
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_71
	push	dword [ebp-40]
	call	_brl_stream_WriteLine
	add	esp,8
	push	_601
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_603
	call	_brl_blitz_NullObjectError
_603:
	push	dword [ebx+8]
	call	_brl_map_MapKeys
	add	esp,4
	mov	dword [ebp-68],eax
	mov	ebx,dword [ebp-68]
	cmp	ebx,_bbNullObject
	jne	_606
	call	_brl_blitz_NullObjectError
_606:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	mov	dword [ebp-72],eax
	jmp	_72
_74:
	mov	ebx,dword [ebp-72]
	cmp	ebx,_bbNullObject
	jne	_611
	call	_brl_blitz_NullObjectError
_611:
	push	_bbStringClass
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-44],eax
	cmp	dword [ebp-44],_bbNullObject
	je	_72
	mov	eax,ebp
	push	eax
	push	_670
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_612
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_76
	push	dword [ebp-44]
	push	_75
	call	_bbStringConcat
	add	esp,8
	push	eax
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-40]
	call	_brl_stream_WriteLine
	add	esp,8
	push	_613
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-32]
	cmp	ebx,_bbNullObject
	jne	_615
	call	_brl_blitz_NullObjectError
_615:
	push	dword [ebp-44]
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,8
	mov	dword [ebp-64],eax
	mov	ebx,dword [ebp-64]
	cmp	ebx,_bbNullObject
	jne	_618
	call	_brl_blitz_NullObjectError
_618:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+140]
	add	esp,4
	mov	dword [ebp-60],eax
	jmp	_77
_79:
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_623
	call	_brl_blitz_NullObjectError
_623:
	push	_bb_TLangBox
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	push	eax
	call	_bbObjectDowncast
	add	esp,8
	mov	dword [ebp-48],eax
	cmp	dword [ebp-48],_bbNullObject
	je	_77
	mov	eax,ebp
	push	eax
	push	_669
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_624
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	_21
	push	dword [ebp-40]
	call	_brl_stream_WriteLine
	add	esp,8
	push	_625
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-44]
	push	_46
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-40]
	call	_brl_stream_WriteLine
	add	esp,8
	push	_626
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	cmp	ebx,_bbNullObject
	jne	_628
	call	_brl_blitz_NullObjectError
_628:
	push	dword [ebx+16]
	push	_51
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-40]
	call	_brl_stream_WriteLine
	add	esp,8
	push	_629
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	cmp	ebx,_bbNullObject
	jne	_631
	call	_brl_blitz_NullObjectError
_631:
	push	dword [ebx+8]
	push	_52
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-40]
	call	_brl_stream_WriteLine
	add	esp,8
	push	_632
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	cmp	ebx,_bbNullObject
	jne	_634
	call	_brl_blitz_NullObjectError
_634:
	push	dword [ebx+12]
	push	_53
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-40]
	call	_brl_stream_WriteLine
	add	esp,8
	push	_635
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	cmp	ebx,_bbNullObject
	jne	_637
	call	_brl_blitz_NullObjectError
_637:
	mov	eax,dword [ebx+28]
	cmp	dword [eax+8],0
	je	_638
	mov	eax,ebp
	push	eax
	push	_642
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_639
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	cmp	ebx,_bbNullObject
	jne	_641
	call	_brl_blitz_NullObjectError
_641:
	push	dword [ebx+28]
	push	_55
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-40]
	call	_brl_stream_WriteLine
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_638:
	push	_643
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-48]
	cmp	ebx,_bbNullObject
	jne	_645
	call	_brl_blitz_NullObjectError
_645:
	cmp	dword [ebx+24],0
	jne	_646
	mov	eax,ebp
	push	eax
	push	_657
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_647
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	esi,dword [ebp-48]
	cmp	esi,_bbNullObject
	jne	_649
	call	_brl_blitz_NullObjectError
_649:
	mov	ebx,dword [ebp-48]
	cmp	ebx,_bbNullObject
	jne	_652
	call	_brl_blitz_NullObjectError
_652:
	push	dword [ebx+20]
	call	_brl_retro_Trim
	add	esp,4
	mov	ebx,eax
	inc	dword [ebx+4]
	mov	eax,dword [esi+20]
	dec	dword [eax+4]
	jnz	_656
	push	eax
	call	_bbGCFree
	add	esp,4
_656:
	mov	dword [esi+20],ebx
	call	dword [_bbOnDebugLeaveScope]
_646:
	push	_658
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	dword [ebp-56],_bbEmptyString
	mov	ebx,dword [ebp-48]
	cmp	ebx,_bbNullObject
	jne	_661
	call	_brl_blitz_NullObjectError
_661:
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
	jmp	_80
_82:
	mov	eax,dword [ebx]
	mov	dword [ebp-56],eax
	add	ebx,4
	cmp	dword [ebp-56],_bbNullObject
	je	_80
	mov	eax,ebp
	push	eax
	push	_667
	call	dword [_bbOnDebugEnterScope]
	add	esp,8
	push	_666
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	push	dword [ebp-56]
	push	_54
	call	_bbStringConcat
	add	esp,8
	push	eax
	push	dword [ebp-40]
	call	_brl_stream_WriteLine
	add	esp,8
	call	dword [_bbOnDebugLeaveScope]
_80:
	cmp	ebx,edi
	jne	_82
_81:
	call	dword [_bbOnDebugLeaveScope]
_77:
	mov	ebx,dword [ebp-60]
	cmp	ebx,_bbNullObject
	jne	_621
	call	_brl_blitz_NullObjectError
_621:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_79
_78:
	call	dword [_bbOnDebugLeaveScope]
_72:
	mov	ebx,dword [ebp-72]
	cmp	ebx,_bbNullObject
	jne	_609
	call	_brl_blitz_NullObjectError
_609:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_74
_73:
	push	_671
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-36]
	cmp	ebx,_bbNullObject
	jne	_673
	call	_brl_blitz_NullObjectError
_673:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+52]
	add	esp,4
	call	dword [_bbOnDebugLeaveScope]
_59:
	mov	ebx,dword [ebp-80]
	cmp	ebx,_bbNullObject
	jne	_559
	call	_brl_blitz_NullObjectError
_559:
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+48]
	add	esp,4
	cmp	eax,0
	jne	_61
_60:
	push	_675
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,dword [ebp-28]
	cmp	ebx,_bbNullObject
	jne	_677
	call	_brl_blitz_NullObjectError
_677:
	push	_62
	push	ebx
	mov	eax,dword [ebx]
	call	dword [eax+80]
	add	esp,8
	push	_678
	call	dword [_bbOnDebugEnterStm]
	add	esp,4
	mov	ebx,1
	jmp	_174
_174:
	call	dword [_bbOnDebugLeaveScope]
	mov	eax,ebx
	pop	edi
	pop	esi
	pop	ebx
	mov	esp,ebp
	pop	ebp
	ret
	section	"data" data writeable align 8
	align	4
_197:
	dd	0
_193:
	db	"ScenLangLoader",0
_194:
	db	"InvalidTag",0
_91:
	db	"i",0
	align	4
_bb_InvalidTag:
	dd	0
_195:
	db	"ChkF",0
_196:
	db	"[]($,$)i",0
	align	4
_180:
	dd	_bbEmptyArray
	align	4
_192:
	dd	1
	dd	_193
	dd	4
	dd	_194
	dd	_91
	dd	_bb_InvalidTag
	dd	4
	dd	_195
	dd	_196
	dd	_180
	dd	0
_84:
	db	"TLangBox",0
_85:
	db	"PicDir",0
_86:
	db	"$",0
_87:
	db	"PicSpecific",0
_88:
	db	"Heading",0
_89:
	db	"Text",0
_90:
	db	"NoTrim",0
_92:
	db	"AltTxtFont",0
_93:
	db	"New",0
_94:
	db	"()i",0
_95:
	db	"Delete",0
_96:
	db	"SplitText",0
_97:
	db	"($)[]$",0
	align	4
_83:
	dd	2
	dd	_84
	dd	3
	dd	_85
	dd	_86
	dd	8
	dd	3
	dd	_87
	dd	_86
	dd	12
	dd	3
	dd	_88
	dd	_86
	dd	16
	dd	3
	dd	_89
	dd	_86
	dd	20
	dd	3
	dd	_90
	dd	_91
	dd	24
	dd	3
	dd	_92
	dd	_86
	dd	28
	dd	6
	dd	_93
	dd	_94
	dd	16
	dd	6
	dd	_95
	dd	_94
	dd	20
	dd	6
	dd	_96
	dd	_97
	dd	48
	dd	0
	align	4
_bb_TLangBox:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_83
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
_99:
	db	"TLangList",0
_100:
	db	"L",0
_101:
	db	":TList",0
_102:
	db	"EAI",0
_103:
	db	"(i):TLangBox",0
	align	4
_98:
	dd	2
	dd	_99
	dd	3
	dd	_100
	dd	_101
	dd	8
	dd	6
	dd	_93
	dd	_94
	dd	16
	dd	6
	dd	_95
	dd	_94
	dd	20
	dd	6
	dd	_102
	dd	_103
	dd	48
	dd	0
	align	4
_bb_TLangList:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_98
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
_105:
	db	"TLangTags",0
_106:
	db	"TM",0
_107:
	db	":TMap",0
_108:
	db	"LAT",0
_109:
	db	"($):TList",0
_110:
	db	"LLAT",0
_111:
	db	"($):Tlanglist",0
	align	4
_104:
	dd	2
	dd	_105
	dd	3
	dd	_106
	dd	_107
	dd	8
	dd	6
	dd	_93
	dd	_94
	dd	16
	dd	6
	dd	_95
	dd	_94
	dd	20
	dd	6
	dd	_108
	dd	_109
	dd	48
	dd	6
	dd	_110
	dd	_111
	dd	52
	dd	0
	align	4
_bb_TLangTags:
	dd	_bbObjectClass
	dd	_bbObjectFree
	dd	_104
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
_177:
	db	"S:/Projects/Applications/BlitzMax/JCR6+/ScenLang/imp/ScenLangLoader.bmx",0
	align	4
_176:
	dd	_177
	dd	19
	dd	1
	align	4
_178:
	dd	_177
	dd	57
	dd	1
	align	4
_182:
	dd	0
_179:
	db	"($,$)i",0
	align	4
_184:
	dd	_177
	dd	59
	dd	91
	align	4
_188:
	dd	_177
	dd	60
	dd	91
_206:
	db	"Self",0
_207:
	db	":TLangBox",0
	align	4
_205:
	dd	1
	dd	_93
	dd	2
	dd	_206
	dd	_207
	dd	-4
	dd	0
	align	4
_20:
	dd	_bbStringClass
	dd	2147483647
	dd	7
	dw	71,69,78,69,82,65,76
	align	4
_204:
	dd	3
	dd	0
	dd	0
_223:
	db	"Sep",0
	align	4
_222:
	dd	1
	dd	_96
	dd	2
	dd	_206
	dd	_207
	dd	-4
	dd	2
	dd	_223
	dd	_86
	dd	-8
	dd	0
	align	4
_219:
	dd	_177
	dd	29
	dd	33
_227:
	db	":TLangList",0
	align	4
_226:
	dd	1
	dd	_93
	dd	2
	dd	_206
	dd	_227
	dd	-4
	dd	0
	align	4
_225:
	dd	3
	dd	0
	dd	0
_237:
	db	"Idx",0
	align	4
_236:
	dd	1
	dd	_102
	dd	2
	dd	_206
	dd	_227
	dd	-4
	dd	2
	dd	_237
	dd	_91
	dd	-8
	dd	0
	align	4
_231:
	dd	_177
	dd	36
	dd	3
_241:
	db	":TLangTags",0
	align	4
_240:
	dd	1
	dd	_93
	dd	2
	dd	_206
	dd	_241
	dd	-4
	dd	0
	align	4
_239:
	dd	3
	dd	0
	dd	0
_253:
	db	"Tag",0
_254:
	db	"r",0
_255:
	db	":Tlanglist",0
	align	4
_252:
	dd	1
	dd	_108
	dd	2
	dd	_206
	dd	_241
	dd	-4
	dd	2
	dd	_253
	dd	_86
	dd	-8
	dd	2
	dd	_254
	dd	_255
	dd	-12
	dd	0
	align	4
_245:
	dd	_177
	dd	45
	dd	2
	align	4
_249:
	dd	_177
	dd	46
	dd	2
	align	4
_261:
	dd	1
	dd	_110
	dd	2
	dd	_206
	dd	_241
	dd	-4
	dd	2
	dd	_253
	dd	_86
	dd	-8
	dd	2
	dd	_254
	dd	_255
	dd	-12
	dd	0
	align	4
_256:
	dd	_177
	dd	50
	dd	2
	align	4
_260:
	dd	_177
	dd	51
	dd	2
_264:
	db	"YesTrueDir",0
_265:
	db	"full",0
_266:
	db	"dir",0
	align	4
_263:
	dd	1
	dd	_264
	dd	2
	dd	_265
	dd	_86
	dd	-4
	dd	2
	dd	_266
	dd	_86
	dd	-8
	dd	0
	align	4
_262:
	dd	_177
	dd	59
	dd	33
_269:
	db	"NoTrueDir",0
_270:
	db	"Full",0
	align	4
_268:
	dd	1
	dd	_269
	dd	2
	dd	_270
	dd	_86
	dd	-4
	dd	2
	dd	_266
	dd	_86
	dd	-8
	dd	0
	align	4
_267:
	dd	_177
	dd	60
	dd	32
_273:
	db	"LangTagMap",0
_274:
	db	"M",0
_275:
	db	"Key",0
	align	4
_272:
	dd	1
	dd	_273
	dd	2
	dd	_274
	dd	_107
	dd	-4
	dd	2
	dd	_275
	dd	_86
	dd	-8
	dd	0
	align	4
_271:
	dd	_177
	dd	64
	dd	1
_328:
	db	"LoadFullLangFile",0
_329:
	db	"JCR",0
_330:
	db	":TJCRDir",0
_331:
	db	"Dir",0
_332:
	db	"TrueDir",0
_333:
	db	"slash",0
_334:
	db	"CF",0
_335:
	db	"($,$)i",0
_336:
	db	"ret",0
	align	4
_327:
	dd	1
	dd	_328
	dd	2
	dd	_329
	dd	_330
	dd	-4
	dd	2
	dd	_331
	dd	_86
	dd	-8
	dd	2
	dd	_332
	dd	_91
	dd	-12
	dd	2
	dd	_333
	dd	_86
	dd	-16
	dd	2
	dd	_334
	dd	_335
	dd	-20
	dd	2
	dd	_336
	dd	_107
	dd	-24
	dd	0
	align	4
_276:
	dd	_177
	dd	68
	dd	1
	align	4
_278:
	dd	_177
	dd	69
	dd	1
	align	4
_282:
	dd	_177
	dd	70
	dd	1
	align	4
_284:
	dd	_177
	dd	71
	dd	1
	align	4
_24:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	47
	align	4
_289:
	dd	3
	dd	0
	dd	0
	align	4
_288:
	dd	_177
	dd	71
	dd	30
	align	4
_290:
	dd	_177
	dd	72
	dd	1
_311:
	db	"F",0
	align	4
_310:
	dd	3
	dd	0
	dd	2
	dd	_311
	dd	_86
	dd	-28
	dd	0
	align	4
_302:
	dd	_177
	dd	73
	dd	2
	align	4
_306:
	dd	3
	dd	0
	dd	0
	align	4
_304:
	dd	_177
	dd	74
	dd	3
	align	4
_305:
	dd	_177
	dd	75
	dd	3
	align	4
_28:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	65,100,100,101,100,32,101,110,116,114,121,58,32
	align	4
_309:
	dd	3
	dd	0
	dd	0
	align	4
_308:
	dd	_177
	dd	77
	dd	3
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
_312:
	dd	_177
	dd	81
	dd	1
	align	4
_31:
	dd	_bbStringClass
	dd	2147483647
	dd	58
	dw	68,69,66,85,71,32,84,69,83,84,73,78,71,32,76,65
	dw	78,71,32,70,73,76,69,58,62,32,72,97,118,101,32,97
	dw	108,108,32,116,104,101,32,101,110,116,114,105,101,115,32,98
	dw	101,101,110,32,97,100,100,101,100,63
	align	4
_313:
	dd	_177
	dd	82
	dd	1
_325:
	db	"K",0
	align	4
_324:
	dd	3
	dd	0
	dd	2
	dd	_325
	dd	_86
	dd	-32
	dd	0
	align	4
_323:
	dd	_177
	dd	83
	dd	2
	align	4
_36:
	dd	_bbStringClass
	dd	2147483647
	dd	16
	dw	32,104,97,115,32,98,101,101,110,32,97,100,100,101,100,33
	align	4
_35:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	68,69,66,85,71,32,84,69,83,84,73,78,71,32,76,65
	dw	78,71,32,70,73,76,69,58,62,32,69,110,116,114,121,32
	align	4
_326:
	dd	_177
	dd	86
	dd	1
_523:
	db	"LoadLangList",0
_524:
	db	"File",0
_525:
	db	"Ret",0
_526:
	db	":Tlangtags",0
_527:
	db	"section",0
_528:
	db	"TL",0
_529:
	db	"UPL",0
_530:
	db	"T",0
_531:
	db	"CBox",0
_532:
	db	"Centry",0
_533:
	db	":TLanglist",0
	align	4
_522:
	dd	1
	dd	_523
	dd	2
	dd	_329
	dd	_330
	dd	-4
	dd	2
	dd	_524
	dd	_86
	dd	-8
	dd	2
	dd	_525
	dd	_526
	dd	-12
	dd	2
	dd	_527
	dd	_86
	dd	-16
	dd	2
	dd	_528
	dd	_86
	dd	-20
	dd	2
	dd	_529
	dd	_86
	dd	-24
	dd	2
	dd	_530
	dd	_86
	dd	-28
	dd	2
	dd	_531
	dd	_207
	dd	-32
	dd	2
	dd	_532
	dd	_533
	dd	-36
	dd	0
	align	4
_337:
	dd	_177
	dd	90
	dd	1
	align	4
_339:
	dd	_177
	dd	91
	dd	1
	align	4
_37:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	91,114,101,109,93
	align	4
_341:
	dd	_177
	dd	92
	dd	1
	align	4
_345:
	dd	_177
	dd	93
	dd	1
	align	4
_347:
	dd	_177
	dd	94
	dd	1
	align	4
_349:
	dd	_177
	dd	95
	dd	1
	align	4
_520:
	dd	3
	dd	0
	dd	2
	dd	_100
	dd	_86
	dd	-40
	dd	0
	align	4
_359:
	dd	_177
	dd	96
	dd	2
	align	4
_360:
	dd	_177
	dd	97
	dd	2
	align	4
_41:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	91
	align	4
_42:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	93
	align	4
_365:
	dd	3
	dd	0
	dd	0
	align	4
_364:
	dd	_177
	dd	98
	dd	3
	align	4
_519:
	dd	3
	dd	0
	dd	0
	align	4
_367:
	dd	_177
	dd	99
	dd	2
	align	4
_518:
	dd	3
	dd	0
	dd	0
	align	4
_369:
	dd	_177
	dd	100
	dd	3
	align	4
_43:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	91,116,97,103,115,93
	align	4
_45:
	dd	_bbStringClass
	dd	2147483647
	dd	10
	dw	91,115,99,101,110,97,114,105,111,93
	align	4
_377:
	dd	3
	dd	0
	dd	0
	align	4
_375:
	dd	_177
	dd	146
	dd	5
	align	4
_58:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	85,110,107,110,111,119,110,32,115,101,99,116,105,111,110,32
	dw	116,121,112,101,58,32
	align	4
_376:
	dd	_177
	dd	147
	dd	5
	align	4
_378:
	dd	3
	dd	0
	dd	0
	align	4
_383:
	dd	3
	dd	0
	dd	0
	align	4
_379:
	dd	_177
	dd	104
	dd	5
	align	4
_382:
	dd	_177
	dd	105
	dd	5
	align	4
_44:
	dd	_bbStringClass
	dd	2147483647
	dd	11
	dw	65,100,100,101,100,32,116,97,103,58,32
	align	4
_517:
	dd	3
	dd	0
	dd	0
	align	4
_384:
	dd	_177
	dd	107
	dd	5
	align	4
_385:
	dd	_177
	dd	108
	dd	5
	align	4
_46:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	64
	align	4
_47:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	45
	align	4
_398:
	dd	3
	dd	0
	dd	0
	align	4
_397:
	dd	_177
	dd	109
	dd	6
	align	4
_48:
	dd	_bbStringClass
	dd	2147483647
	dd	45
	dw	67,97,110,110,111,116,32,97,115,115,105,103,110,32,100,97
	dw	116,97,32,119,104,101,110,32,110,111,32,116,101,120,116,98
	dw	111,120,32,105,115,32,99,114,101,97,116,101,100
	align	4
_516:
	dd	3
	dd	0
	dd	0
	align	4
_400:
	dd	_177
	dd	111
	dd	6
	align	4
_51:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	33
	align	4
_52:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	42
	align	4
_53:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	58
	align	4
_54:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	35
	align	4
_55:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	37
	align	4
_420:
	dd	3
	dd	0
	dd	0
	align	4
_413:
	dd	_177
	dd	142
	dd	8
	align	4
_57:
	dd	_bbStringClass
	dd	2147483647
	dd	6
	dw	32,32,62,62,62,32
	align	4
_56:
	dd	_bbStringClass
	dd	2147483647
	dd	26
	dw	85,110,107,110,111,119,110,32,99,111,109,109,97,110,100,32
	dw	99,104,97,114,97,99,116,101,114,32
	align	4
_441:
	dd	3
	dd	0
	dd	0
	align	4
_421:
	dd	_177
	dd	113
	dd	8
	align	4
_425:
	dd	3
	dd	0
	dd	0
	align	4
_423:
	dd	_177
	dd	114
	dd	9
	align	4
_49:
	dd	_bbStringClass
	dd	2147483647
	dd	25
	dw	87,65,82,78,73,78,71,33,32,69,109,112,116,121,32,84
	dw	97,103,32,102,111,117,110,100,33
	align	4
_424:
	dd	_177
	dd	115
	dd	9
	align	4
_440:
	dd	3
	dd	0
	dd	0
	align	4
_427:
	dd	_177
	dd	117
	dd	9
	align	4
_428:
	dd	_177
	dd	118
	dd	9
	align	4
_429:
	dd	_177
	dd	119
	dd	9
	align	4
_432:
	dd	_177
	dd	120
	dd	9
	align	4
_436:
	dd	3
	dd	0
	dd	0
	align	4
_434:
	dd	_177
	dd	121
	dd	10
	align	4
_50:
	dd	_bbStringClass
	dd	2147483647
	dd	32
	dw	84,104,101,114,101,32,105,115,32,110,111,32,115,99,101,110
	dw	97,114,105,111,32,116,97,103,32,110,97,109,101,100,58,32
	align	4
_435:
	dd	_177
	dd	122
	dd	10
	align	4
_437:
	dd	_177
	dd	124
	dd	9
	align	4
_453:
	dd	3
	dd	0
	dd	0
	align	4
_442:
	dd	_177
	dd	127
	dd	8
	align	4
_452:
	dd	3
	dd	0
	dd	0
	align	4
_444:
	dd	_177
	dd	127
	dd	26
	align	4
_465:
	dd	3
	dd	0
	dd	0
	align	4
_454:
	dd	_177
	dd	129
	dd	8
	align	4
_464:
	dd	3
	dd	0
	dd	0
	align	4
_456:
	dd	_177
	dd	129
	dd	26
	align	4
_477:
	dd	3
	dd	0
	dd	0
	align	4
_466:
	dd	_177
	dd	131
	dd	8
	align	4
_476:
	dd	3
	dd	0
	dd	0
	align	4
_468:
	dd	_177
	dd	131
	dd	26
	align	4
_502:
	dd	3
	dd	0
	dd	0
	align	4
_478:
	dd	_177
	dd	133
	dd	8
	align	4
_501:
	dd	3
	dd	0
	dd	0
	align	4
_480:
	dd	_177
	dd	134
	dd	9
	align	4
_492:
	dd	3
	dd	0
	dd	0
	align	4
_484:
	dd	_177
	dd	134
	dd	22
	align	4
_21:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	10
	align	4
_493:
	dd	_177
	dd	135
	dd	9
	align	4
_514:
	dd	3
	dd	0
	dd	0
	align	4
_503:
	dd	_177
	dd	138
	dd	8
	align	4
_513:
	dd	3
	dd	0
	dd	0
	align	4
_505:
	dd	_177
	dd	138
	dd	26
	align	4
_515:
	dd	3
	dd	0
	dd	0
	align	4
_521:
	dd	_177
	dd	151
	dd	1
_680:
	db	"SaveFullLangFile",0
_681:
	db	"url",0
_682:
	db	"m",0
_683:
	db	"license",0
_684:
	db	"Copyrightholder",0
_685:
	db	"pprefixpath",0
_686:
	db	"prefixpath",0
_687:
	db	":TJCRCreate",0
_688:
	db	"CTM",0
_689:
	db	"BTC",0
_690:
	db	":TJCRCreateStream",0
_691:
	db	"BT",0
_692:
	db	":TStream",0
_693:
	db	"KK",0
_694:
	db	"CTB",0
_695:
	db	":Tlangbox",0
	align	4
_679:
	dd	1
	dd	_680
	dd	2
	dd	_681
	dd	_86
	dd	-4
	dd	2
	dd	_682
	dd	_107
	dd	-8
	dd	2
	dd	_683
	dd	_86
	dd	-12
	dd	2
	dd	_684
	dd	_86
	dd	-16
	dd	2
	dd	_685
	dd	_86
	dd	-20
	dd	2
	dd	_686
	dd	_86
	dd	-24
	dd	2
	dd	_329
	dd	_687
	dd	-28
	dd	2
	dd	_688
	dd	_241
	dd	-32
	dd	2
	dd	_689
	dd	_690
	dd	-36
	dd	2
	dd	_691
	dd	_692
	dd	-40
	dd	2
	dd	_693
	dd	_86
	dd	-44
	dd	2
	dd	_694
	dd	_695
	dd	-48
	dd	0
	align	4
_534:
	dd	_177
	dd	155
	dd	1
	align	4
_536:
	dd	_177
	dd	156
	dd	1
	align	4
_541:
	dd	3
	dd	0
	dd	0
	align	4
_540:
	dd	_177
	dd	156
	dd	44
	align	4
_542:
	dd	_177
	dd	157
	dd	1
	align	4
_544:
	dd	_177
	dd	158
	dd	1
	align	4
_546:
	dd	_177
	dd	159
	dd	1
	align	4
_550:
	dd	_177
	dd	160
	dd	1
	align	4
_552:
	dd	_177
	dd	161
	dd	1
	align	4
_674:
	dd	3
	dd	0
	dd	2
	dd	_325
	dd	_86
	dd	-52
	dd	0
	align	4
_562:
	dd	_177
	dd	162
	dd	2
	align	4
_1:
	dd	_bbStringClass
	dd	2147483647
	dd	0
	align	4
_62:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	122,108,105,98
	align	4
_565:
	dd	_177
	dd	163
	dd	2
	align	4
_568:
	dd	_177
	dd	164
	dd	2
	align	4
_569:
	dd	_177
	dd	165
	dd	2
	align	4
_576:
	dd	3
	dd	0
	dd	0
	align	4
_571:
	dd	_177
	dd	165
	dd	13
	align	4
_11:
	dd	_bbStringClass
	dd	2147483647
	dd	5
	dw	83,116,111,114,101
	align	4
_574:
	dd	_177
	dd	165
	dd	24
	align	4
_63:
	dd	_bbStringClass
	dd	2147483647
	dd	15
	dw	73,108,108,101,103,97,108,32,116,97,103,109,97,112,32
	align	4
_575:
	dd	_177
	dd	165
	dd	51
	align	4
_577:
	dd	_177
	dd	166
	dd	2
	align	4
_64:
	dd	_bbStringClass
	dd	2147483647
	dd	53
	dw	91,114,101,109,93,10,84,104,105,115,32,102,105,108,101,32
	dw	119,97,115,32,103,101,110,101,114,97,116,101,100,32,98,121
	dw	32,116,104,101,32,83,99,101,110,76,97,110,103,32,98,117
	dw	105,108,100,101,114
	align	4
_578:
	dd	_177
	dd	167
	dd	2
	align	4
_581:
	dd	3
	dd	0
	dd	0
	align	4
_580:
	dd	_177
	dd	167
	dd	21
	align	4
_66:
	dd	_bbStringClass
	dd	2147483647
	dd	1
	dw	32
	align	4
_65:
	dd	_bbStringClass
	dd	2147483647
	dd	14
	dw	40,99,41,32,67,111,112,121,114,105,103,104,116,32
	align	4
_582:
	dd	_177
	dd	168
	dd	2
	align	4
_585:
	dd	3
	dd	0
	dd	0
	align	4
_584:
	dd	_177
	dd	168
	dd	13
	align	4
_586:
	dd	_177
	dd	169
	dd	2
	align	4
_67:
	dd	_bbStringClass
	dd	2147483647
	dd	9
	dw	10,10,10,91,116,97,103,115,93
	align	4
_587:
	dd	_177
	dd	170
	dd	2
	align	4
_599:
	dd	3
	dd	0
	dd	0
	align	4
_598:
	dd	_177
	dd	170
	dd	33
	align	4
_600:
	dd	_177
	dd	171
	dd	2
	align	4
_71:
	dd	_bbStringClass
	dd	2147483647
	dd	13
	dw	10,10,10,91,115,99,101,110,97,114,105,111,93
	align	4
_601:
	dd	_177
	dd	172
	dd	2
	align	4
_670:
	dd	3
	dd	0
	dd	0
	align	4
_612:
	dd	_177
	dd	173
	dd	3
	align	4
_76:
	dd	_bbStringClass
	dd	2147483647
	dd	4
	dw	32,45,45,10
	align	4
_75:
	dd	_bbStringClass
	dd	2147483647
	dd	22
	dw	10,45,45,32,83,99,101,110,97,114,105,111,32,102,111,114
	dw	32,116,97,103,58,32
	align	4
_613:
	dd	_177
	dd	174
	dd	3
	align	4
_669:
	dd	3
	dd	0
	dd	0
	align	4
_624:
	dd	_177
	dd	175
	dd	4
	align	4
_625:
	dd	_177
	dd	176
	dd	4
	align	4
_626:
	dd	_177
	dd	177
	dd	4
	align	4
_629:
	dd	_177
	dd	178
	dd	4
	align	4
_632:
	dd	_177
	dd	179
	dd	4
	align	4
_635:
	dd	_177
	dd	180
	dd	4
	align	4
_642:
	dd	3
	dd	0
	dd	0
	align	4
_639:
	dd	_177
	dd	180
	dd	22
	align	4
_643:
	dd	_177
	dd	181
	dd	4
	align	4
_657:
	dd	3
	dd	0
	dd	0
	align	4
_647:
	dd	_177
	dd	181
	dd	22
	align	4
_658:
	dd	_177
	dd	182
	dd	4
_668:
	db	"Line",0
	align	4
_667:
	dd	3
	dd	0
	dd	2
	dd	_668
	dd	_86
	dd	-56
	dd	0
	align	4
_666:
	dd	_177
	dd	183
	dd	5
	align	4
_671:
	dd	_177
	dd	187
	dd	2
	align	4
_675:
	dd	_177
	dd	189
	dd	1
	align	4
_678:
	dd	_177
	dd	190
	dd	1
