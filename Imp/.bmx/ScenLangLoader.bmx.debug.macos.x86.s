	.reference	___bb_advdatetime_advdatetime
	.reference	___bb_blitz_blitz
	.reference	___bb_drivers_drivers
	.reference	___bb_jcr6main_jcr6main
	.reference	___bb_linkedlist_linkedlist
	.reference	___bb_map_map
	.reference	___bb_zlibdriver_zlibdriver
	.reference	_bbArrayNew1D
	.reference	_bbEmptyArray
	.reference	_bbEmptyString
	.reference	_bbGCFree
	.reference	_bbNullObject
	.reference	_bbObjectClass
	.reference	_bbObjectCompare
	.reference	_bbObjectCtor
	.reference	_bbObjectDowncast
	.reference	_bbObjectFree
	.reference	_bbObjectNew
	.reference	_bbObjectRegisterType
	.reference	_bbObjectReserved
	.reference	_bbObjectSendMessage
	.reference	_bbObjectToString
	.reference	_bbOnDebugEnterScope
	.reference	_bbOnDebugEnterStm
	.reference	_bbOnDebugLeaveScope
	.reference	_bbStringClass
	.reference	_bbStringCompare
	.reference	_bbStringConcat
	.reference	_bbStringFromChar
	.reference	_bbStringFromInt
	.reference	_bbStringSplit
	.reference	_brl_blitz_ArrayBoundsError
	.reference	_brl_blitz_DebugLog
	.reference	_brl_blitz_NullFunctionError
	.reference	_brl_blitz_NullObjectError
	.reference	_brl_filesystem_ExtractDir
	.reference	_brl_linkedlist_ListAddLast
	.reference	_brl_linkedlist_TList
	.reference	_brl_map_CreateMap
	.reference	_brl_map_MapInsert
	.reference	_brl_map_MapKeys
	.reference	_brl_map_MapValueForKey
	.reference	_brl_map_TMap
	.reference	_brl_retro_Left
	.reference	_brl_retro_Lower
	.reference	_brl_retro_Right
	.reference	_brl_retro_Trim
	.reference	_brl_retro_Upper
	.reference	_brl_standardio_Print
	.reference	_brl_stream_WriteLine
	.reference	_jcr6_jcr6main_JCR_B
	.reference	_jcr6_jcr6main_JCR_Create
	.reference	_tricky_units_advdatetime_Year
	.reference	_tricky_units_listfile_Listfile
	.globl	___bb_imp_scenlangloader
	.globl	__bb_TLangBox_Delete
	.globl	__bb_TLangBox_New
	.globl	__bb_TLangBox_SplitText
	.globl	__bb_TLangList_Delete
	.globl	__bb_TLangList_EAI
	.globl	__bb_TLangList_New
	.globl	__bb_TLangTags_Delete
	.globl	__bb_TLangTags_LAT
	.globl	__bb_TLangTags_LLAT
	.globl	__bb_TLangTags_New
	.globl	_bb_InvalidTag
	.globl	_bb_LangTagMap
	.globl	_bb_LoadFullLangFile
	.globl	_bb_LoadLangList
	.globl	_bb_SaveFullLangFile
	.globl	_bb_TLangBox
	.globl	_bb_TLangList
	.globl	_bb_TLangTags
	.text	
___bb_imp_scenlangloader:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	cmpl	$0,_185
	je	_186
	mov	$0,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_186:
	movl	$1,_185
	movl	%ebp,4(%esp)
	movl	$_180,(%esp)
	calll	*_bbOnDebugEnterScope
	call	___bb_blitz_blitz
	call	___bb_linkedlist_linkedlist
	call	___bb_map_map
	call	___bb_jcr6main_jcr6main
	call	___bb_zlibdriver_zlibdriver
	call	___bb_advdatetime_advdatetime
	call	___bb_drivers_drivers
	movl	$_bb_TLangBox,(%esp)
	call	_bbObjectRegisterType
	movl	$_bb_TLangList,(%esp)
	call	_bbObjectRegisterType
	movl	$_bb_TLangTags,(%esp)
	call	_bbObjectRegisterType
	movl	$_164,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_166,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	_170,%eax
	and	$1,%eax
	cmp	$0,%eax
	jne	_171
	movl	$2,4(%esp)
	movl	$_167,(%esp)
	call	_bbArrayNew1D
	incl	4(%eax)
	movl	%eax,_168
	orl	$1,_170
_171:
	movl	$_172,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	movl	_168,%eax
	cmpl	20(%eax),%ebx
	jb	_174
	call	_brl_blitz_ArrayBoundsError
_174:
	movl	_168,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$_10,24(%eax)
	movl	$_176,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	movl	_168,%eax
	cmpl	20(%eax),%ebx
	jb	_178
	call	_brl_blitz_ArrayBoundsError
_178:
	movl	_168,%eax
	shl	$2,%ebx
	add	%ebx,%eax
	movl	$_11,24(%eax)
	mov	$0,%ebx
	jmp	_100
_100:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangBox_New:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_193,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_bb_TLangBox,(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,8(%eax)
	mov	$_9,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,12(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,16(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,20(%eax)
	movl	-4(%ebp),%eax
	movl	$0,24(%eax)
	mov	$_bbEmptyString,%edx
	incl	4(%edx)
	movl	-4(%ebp),%eax
	movl	%edx,28(%eax)
	movl	%ebp,4(%esp)
	movl	$_192,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_103
_103:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangBox_Delete:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
_106:
	movl	28(%ebx),%eax
	decl	4(%eax)
	jnz	_198
	movl	%eax,(%esp)
	call	_bbGCFree
_198:
	movl	20(%ebx),%eax
	decl	4(%eax)
	jnz	_200
	movl	%eax,(%esp)
	call	_bbGCFree
_200:
	movl	16(%ebx),%eax
	decl	4(%eax)
	jnz	_202
	movl	%eax,(%esp)
	call	_bbGCFree
_202:
	movl	12(%ebx),%eax
	decl	4(%eax)
	jnz	_204
	movl	%eax,(%esp)
	call	_bbGCFree
_204:
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_206
	movl	%eax,(%esp)
	call	_bbGCFree
_206:
	mov	$0,%eax
	jmp	_196
_196:
	add	$4,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangBox_SplitText:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_210,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_207,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_209
	call	_brl_blitz_NullObjectError
_209:
	movl	-8(%ebp),%eax
	movl	%eax,4(%esp)
	movl	20(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringSplit
	mov	%eax,%ebx
	jmp	_110
_110:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangList_New:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_214,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_bb_TLangList,(%eax)
	movl	$_brl_linkedlist_TList,(%esp)
	call	_bbObjectNew
	incl	4(%eax)
	movl	-4(%ebp),%edx
	movl	%eax,8(%edx)
	movl	%ebp,4(%esp)
	movl	$_213,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_113
_113:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangList_Delete:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%eax
_116:
	movl	8(%eax),%eax
	decl	4(%eax)
	jnz	_218
	movl	%eax,(%esp)
	call	_bbGCFree
_218:
	mov	$0,%eax
	jmp	_216
_216:
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangList_EAI:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_224,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_219,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_221
	call	_brl_blitz_NullObjectError
_221:
	movl	8(%ebx),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_223
	call	_brl_blitz_NullObjectError
_223:
	movl	-8(%ebp),%eax
	movl	%eax,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*108(%eax)
	movl	$_bb_TLangBox,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%ebx
	jmp	_120
_120:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangTags_New:
	push	%ebp
	mov	%esp,%ebp
	sub	$4,%esp
	push	%ebx
	sub	$16,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	%ebp,4(%esp)
	movl	$_228,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbObjectCtor
	movl	-4(%ebp),%eax
	movl	$_bb_TLangTags,(%eax)
	movl	$_brl_map_TMap,(%esp)
	call	_bbObjectNew
	incl	4(%eax)
	movl	-4(%ebp),%edx
	movl	%eax,8(%edx)
	movl	%ebp,4(%esp)
	movl	$_227,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	mov	$0,%ebx
	jmp	_123
_123:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$16,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangTags_Delete:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%eax
_126:
	movl	8(%eax),%eax
	decl	4(%eax)
	jnz	_232
	movl	%eax,(%esp)
	call	_bbGCFree
_232:
	mov	$0,%eax
	jmp	_230
_230:
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangTags_LAT:
	push	%ebp
	mov	%esp,%ebp
	sub	$12,%esp
	push	%ebx
	sub	$8,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	$_bbNullObject,-12(%ebp)
	movl	%ebp,4(%esp)
	movl	$_240,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_233,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_235
	call	_brl_blitz_NullObjectError
_235:
	movl	-8(%ebp),%eax
	movl	%eax,4(%esp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapValueForKey
	movl	$_bb_TLangList,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-12(%ebp)
	movl	$_237,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_239
	call	_brl_blitz_NullObjectError
_239:
	movl	8(%ebx),%ebx
	jmp	_130
_130:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$8,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangTags_LLAT:
	push	%ebp
	mov	%esp,%ebp
	sub	$12,%esp
	push	%ebx
	sub	$8,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	$_bbNullObject,-12(%ebp)
	movl	%ebp,4(%esp)
	movl	$_249,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_244,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_246
	call	_brl_blitz_NullObjectError
_246:
	movl	-8(%ebp),%eax
	movl	%eax,4(%esp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapValueForKey
	movl	$_bb_TLangList,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-12(%ebp)
	movl	$_248,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	jmp	_134
_134:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$8,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_10:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_251,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_250,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Upper
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Upper
	movl	%eax,(%esp)
	call	_brl_filesystem_ExtractDir
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	sete	%al
	movzbl	%al,%eax
	mov	%eax,%ebx
	jmp	_138
_138:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_11:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_256,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_255,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Upper
	mov	%eax,%ebx
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Upper
	movl	%eax,(%esp)
	call	_brl_retro_Left
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	sete	%al
	movzbl	%al,%eax
	mov	%eax,%ebx
	jmp	_142
_142:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_bb_LangTagMap:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	push	%ebx
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	%ebp,4(%esp)
	movl	$_260,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_259,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapValueForKey
	movl	$_bb_TLangTags,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%ebx
	jmp	_146
_146:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_bb_LoadFullLangFile:
	push	%ebp
	mov	%esp,%ebp
	sub	$32,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$12,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	16(%ebp),%eax
	movl	%eax,-12(%ebp)
	movl	$_bbEmptyString,-16(%ebp)
	movl	$_brl_blitz_NullFunctionError,-20(%ebp)
	movl	$_bbNullObject,-24(%ebp)
	movl	$_bbEmptyString,-28(%ebp)
	movl	$_bbEmptyString,-32(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_315,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_264,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyString,-16(%ebp)
	movl	$_266,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	movl	_168,%eax
	cmpl	20(%eax),%ebx
	jb	_268
	call	_brl_blitz_ArrayBoundsError
_268:
	movl	_168,%eax
	movl	24(%eax,%ebx,4),%eax
	movl	%eax,-20(%ebp)
	movl	$_270,(%esp)
	calll	*_bbOnDebugEnterStm
	call	_brl_map_CreateMap
	movl	%eax,-24(%ebp)
	movl	$_272,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	8(%eax),%eax
	cmp	$0,%eax
	je	_273
	movl	$1,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Right
	movl	$_12,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	setne	%al
	movzbl	%al,%eax
_273:
	cmp	$0,%eax
	je	_275
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_277,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_276,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_12,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
_275:
	movl	$_278,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyString,-28(%ebp)
	movl	-4(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_281
	call	_brl_blitz_NullObjectError
_281:
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapKeys
	mov	%eax,%edi
	mov	%edi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_284
	call	_brl_blitz_NullObjectError
_284:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	mov	%eax,%esi
	jmp	_13
_15:
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_289
	call	_brl_blitz_NullObjectError
_289:
	movl	$_bbStringClass,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-28(%ebp)
	cmpl	$_bbNullObject,-28(%ebp)
	je	_13
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_298,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_290,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-8(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-28(%ebp),%eax
	movl	%eax,(%esp)
	calll	*-20(%ebp)
	cmp	$0,%eax
	je	_291
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_294,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_292,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-28(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_bb_LoadLangList
	movl	%eax,8(%esp)
	movl	-28(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	subl	8(%eax),%ebx
	movl	%ebx,4(%esp)
	movl	-28(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Right
	movl	%eax,4(%esp)
	movl	-24(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapInsert
	movl	$_293,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-28(%ebp),%eax
	movl	8(%eax),%ebx
	movl	-16(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	subl	8(%eax),%ebx
	movl	%ebx,4(%esp)
	movl	-28(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Right
	movl	%eax,4(%esp)
	movl	$_16,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_blitz_DebugLog
	calll	*_bbOnDebugLeaveScope
	jmp	_295
_291:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_297,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_296,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-28(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_17,(%esp)
	call	_bbStringConcat
	movl	$_18,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_blitz_DebugLog
	calll	*_bbOnDebugLeaveScope
_295:
	calll	*_bbOnDebugLeaveScope
_13:
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_287
	call	_brl_blitz_NullObjectError
_287:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_15
_14:
	movl	$_300,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_19,(%esp)
	call	_brl_standardio_Print
	movl	$_301,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyString,-32(%ebp)
	movl	-24(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapKeys
	mov	%eax,%esi
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_305
	call	_brl_blitz_NullObjectError
_305:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	mov	%eax,%ebx
	jmp	_20
_22:
	cmp	$_bbNullObject,%ebx
	jne	_310
	call	_brl_blitz_NullObjectError
_310:
	movl	$_bbStringClass,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-32(%ebp)
	cmpl	$_bbNullObject,-32(%ebp)
	je	_20
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_312,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_311,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-32(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_23,(%esp)
	call	_bbStringConcat
	movl	$_24,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_standardio_Print
	calll	*_bbOnDebugLeaveScope
_20:
	cmp	$_bbNullObject,%ebx
	jne	_308
	call	_brl_blitz_NullObjectError
_308:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_22
_21:
	movl	$_314,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-24(%ebp),%ebx
	jmp	_151
_151:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$12,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_bb_LoadLangList:
	push	%ebp
	mov	%esp,%ebp
	sub	$56,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$20,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	$_bbNullObject,-12(%ebp)
	movl	$_bbEmptyString,-16(%ebp)
	movl	$_bbEmptyString,-20(%ebp)
	movl	$_bbEmptyString,-24(%ebp)
	movl	$_bbEmptyString,-28(%ebp)
	movl	$_bbNullObject,-32(%ebp)
	movl	$_bbNullObject,-36(%ebp)
	movl	$_bbEmptyString,-40(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_510,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_325,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bb_TLangTags,(%esp)
	call	_bbObjectNew
	movl	%eax,-12(%ebp)
	movl	$_327,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_25,-16(%ebp)
	movl	$_329,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyString,-20(%ebp)
	movl	$_bbEmptyString,-24(%ebp)
	movl	$_bbEmptyString,-28(%ebp)
	movl	$_333,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-32(%ebp)
	movl	$_335,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-36(%ebp)
	movl	$_337,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyString,-40(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_jcr6_jcr6main_JCR_B
	movl	%eax,(%esp)
	call	_tricky_units_listfile_Listfile
	movl	%eax,-56(%ebp)
	movl	-56(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_341
	call	_brl_blitz_NullObjectError
_341:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*140(%eax)
	movl	%eax,-52(%ebp)
	jmp	_26
_28:
	movl	-52(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_346
	call	_brl_blitz_NullObjectError
_346:
	movl	$_bbStringClass,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-40(%ebp)
	cmpl	$_bbNullObject,-40(%ebp)
	je	_26
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_508,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_347,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Trim
	movl	%eax,-20(%ebp)
	movl	$_348,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$1,4(%esp)
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Left
	movl	$_29,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	sete	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_349
	movl	$1,4(%esp)
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Right
	movl	$_30,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	sete	%al
	movzbl	%al,%eax
_349:
	cmp	$0,%eax
	je	_351
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_353,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_352,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Lower
	movl	%eax,-16(%ebp)
	calll	*_bbOnDebugLeaveScope
	jmp	_354
_351:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_507,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_355,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	cmpl	$0,8(%eax)
	je	_356
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_506,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_357,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	movl	$_25,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_360
	movl	$_31,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_361
	movl	$_33,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_362
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_365,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_363,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_46,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_standardio_Print
	movl	$_364,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$_bbNullObject,%ebx
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_155
_360:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_366,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	jmp	_359
_361:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_371,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_367,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_369
	call	_brl_blitz_NullObjectError
_369:
	movl	$_bb_TLangList,(%esp)
	call	_bbObjectNew
	movl	%eax,8(%esp)
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapInsert
	movl	$_370,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_32,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_blitz_DebugLog
	calll	*_bbOnDebugLeaveScope
	jmp	_359
_362:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_505,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_372,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	sub	$1,%eax
	movl	%eax,4(%esp)
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Right
	movl	%eax,-24(%ebp)
	movl	$_373,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%esi
	mov	$0,%ebx
	cmpl	8(%esi),%ebx
	jb	_376
	call	_brl_blitz_ArrayBoundsError
_376:
	movl	$_34,4(%esp)
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	movl	%eax,(%esp)
	call	_bbStringFromChar
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_380
	movl	-20(%ebp),%esi
	mov	$0,%ebx
	cmpl	8(%esi),%ebx
	jb	_379
	call	_brl_blitz_ArrayBoundsError
_379:
	movl	$_35,4(%esp)
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	movl	%eax,(%esp)
	call	_bbStringFromChar
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	setne	%al
	movzbl	%al,%eax
_380:
	cmp	$0,%eax
	je	_382
	movl	-32(%ebp),%eax
	cmp	$_bbNullObject,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	sete	%al
	movzbl	%al,%eax
_382:
	cmp	$0,%eax
	je	_384
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_386,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_385,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_36,(%esp)
	call	_brl_standardio_Print
	calll	*_bbOnDebugLeaveScope
	jmp	_387
_384:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_504,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_388,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%esi
	mov	$0,%ebx
	cmpl	8(%esi),%ebx
	jb	_391
	call	_brl_blitz_ArrayBoundsError
_391:
	movzwl	12(%esi,%ebx,2),%eax
	mov	%eax,%eax
	movl	%eax,(%esp)
	call	_bbStringFromChar
	mov	%eax,%ebx
	movl	$_34,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_394
	movl	$_39,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_395
	movl	$_40,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_396
	movl	$_41,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_397
	movl	$_42,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_398
	movl	$_43,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_399
	movl	$_35,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_400
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_408,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_401,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	movl	%eax,-48(%ebp)
	movl	$0,-44(%ebp)
	movl	-48(%ebp),%eax
	movl	8(%eax),%eax
	cmpl	%eax,-44(%ebp)
	jb	_404
	call	_brl_blitz_ArrayBoundsError
_404:
	movl	-20(%ebp),%edi
	mov	$0,%ebx
	cmpl	8(%edi),%ebx
	jb	_407
	call	_brl_blitz_ArrayBoundsError
_407:
	movl	-20(%ebp),%esi
	movzwl	12(%edi,%ebx,2),%eax
	mov	%eax,%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	mov	%eax,%ebx
	movl	-44(%ebp),%edx
	movl	-48(%ebp),%eax
	movzwl	12(%eax,%edx,2),%eax
	mov	%eax,%eax
	movl	%eax,(%esp)
	call	_bbStringFromChar
	movl	%eax,4(%esp)
	movl	$_44,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_45,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_standardio_Print
	calll	*_bbOnDebugLeaveScope
	jmp	_393
_394:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_429,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_409,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-24(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Trim
	cmpl	$0,8(%eax)
	jne	_410
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_413,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_411,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_37,(%esp)
	call	_brl_standardio_Print
	movl	$_412,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$1,_bb_InvalidTag
	calll	*_bbOnDebugLeaveScope
	jmp	_414
_410:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_428,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_415,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$0,_bb_InvalidTag
	movl	$_416,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bb_TLangBox,(%esp)
	call	_bbObjectNew
	movl	%eax,-32(%ebp)
	movl	$_417,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_419
	call	_brl_blitz_NullObjectError
_419:
	movl	-24(%ebp),%eax
	movl	%eax,4(%esp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapValueForKey
	movl	$_bb_TLangList,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-36(%ebp)
	movl	$_420,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-36(%ebp),%eax
	cmp	$_bbNullObject,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	jne	_421
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_424,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_422,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-24(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_38,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_standardio_Print
	movl	$_423,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$_bbNullObject,%ebx
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_155
_421:
	movl	$_425,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-36(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_427
	call	_brl_blitz_NullObjectError
_427:
	movl	-32(%ebp),%eax
	movl	%eax,4(%esp)
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
	calll	*_bbOnDebugLeaveScope
_414:
	calll	*_bbOnDebugLeaveScope
	jmp	_393
_395:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_441,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_430,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,_bb_InvalidTag
	jne	_431
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_440,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_432,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-32(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_434
	call	_brl_blitz_NullObjectError
_434:
	movl	-24(%ebp),%eax
	incl	4(%eax)
	mov	%eax,%esi
	movl	16(%ebx),%eax
	decl	4(%eax)
	jnz	_439
	movl	%eax,(%esp)
	call	_bbGCFree
_439:
	movl	%esi,16(%ebx)
	calll	*_bbOnDebugLeaveScope
_431:
	calll	*_bbOnDebugLeaveScope
	jmp	_393
_396:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_453,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_442,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,_bb_InvalidTag
	jne	_443
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_452,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_444,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-32(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_446
	call	_brl_blitz_NullObjectError
_446:
	movl	-24(%ebp),%eax
	incl	4(%eax)
	mov	%eax,%esi
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_451
	movl	%eax,(%esp)
	call	_bbGCFree
_451:
	movl	%esi,8(%ebx)
	calll	*_bbOnDebugLeaveScope
_443:
	calll	*_bbOnDebugLeaveScope
	jmp	_393
_397:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_465,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_454,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,_bb_InvalidTag
	jne	_455
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_464,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_456,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-32(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_458
	call	_brl_blitz_NullObjectError
_458:
	movl	-24(%ebp),%eax
	incl	4(%eax)
	mov	%eax,%esi
	movl	12(%ebx),%eax
	decl	4(%eax)
	jnz	_463
	movl	%eax,(%esp)
	call	_bbGCFree
_463:
	movl	%esi,12(%ebx)
	calll	*_bbOnDebugLeaveScope
_455:
	calll	*_bbOnDebugLeaveScope
	jmp	_393
_398:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_490,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_466,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,_bb_InvalidTag
	jne	_467
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_489,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_468,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-32(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_470
	call	_brl_blitz_NullObjectError
_470:
	movl	20(%ebx),%eax
	cmpl	$0,8(%eax)
	je	_471
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_480,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_472,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-32(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_474
	call	_brl_blitz_NullObjectError
_474:
	movl	$_6,4(%esp)
	movl	20(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	incl	4(%eax)
	mov	%eax,%esi
	movl	20(%ebx),%eax
	decl	4(%eax)
	jnz	_479
	movl	%eax,(%esp)
	call	_bbGCFree
_479:
	movl	%esi,20(%ebx)
	calll	*_bbOnDebugLeaveScope
_471:
	movl	$_481,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-32(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_483
	call	_brl_blitz_NullObjectError
_483:
	movl	-24(%ebp),%eax
	movl	%eax,4(%esp)
	movl	20(%ebx),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	incl	4(%eax)
	mov	%eax,%esi
	movl	20(%ebx),%eax
	decl	4(%eax)
	jnz	_488
	movl	%eax,(%esp)
	call	_bbGCFree
_488:
	movl	%esi,20(%ebx)
	calll	*_bbOnDebugLeaveScope
_467:
	calll	*_bbOnDebugLeaveScope
	jmp	_393
_399:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_502,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_491,(%esp)
	calll	*_bbOnDebugEnterStm
	cmpl	$0,_bb_InvalidTag
	jne	_492
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_501,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_493,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-32(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_495
	call	_brl_blitz_NullObjectError
_495:
	movl	-24(%ebp),%eax
	incl	4(%eax)
	mov	%eax,%esi
	movl	28(%ebx),%eax
	decl	4(%eax)
	jnz	_500
	movl	%eax,(%esp)
	call	_bbGCFree
_500:
	movl	%esi,28(%ebx)
	calll	*_bbOnDebugLeaveScope
_492:
	calll	*_bbOnDebugLeaveScope
	jmp	_393
_400:
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_503,(%esp)
	calll	*_bbOnDebugEnterScope
	calll	*_bbOnDebugLeaveScope
	jmp	_393
_393:
	calll	*_bbOnDebugLeaveScope
_387:
	calll	*_bbOnDebugLeaveScope
	jmp	_359
_359:
	calll	*_bbOnDebugLeaveScope
_356:
	calll	*_bbOnDebugLeaveScope
_354:
	calll	*_bbOnDebugLeaveScope
_26:
	movl	-52(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_344
	call	_brl_blitz_NullObjectError
_344:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_28
_27:
	movl	$_509,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%ebx
	jmp	_155
_155:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$20,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_bb_SaveFullLangFile:
	push	%ebp
	mov	%esp,%ebp
	sub	$80,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$28,%esp
	movl	8(%ebp),%eax
	movl	%eax,-4(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,-8(%ebp)
	movl	16(%ebp),%eax
	movl	%eax,-12(%ebp)
	movl	20(%ebp),%eax
	movl	%eax,-16(%ebp)
	movl	24(%ebp),%eax
	movl	%eax,-20(%ebp)
	movl	$_bbEmptyString,-24(%ebp)
	movl	$_bbNullObject,-28(%ebp)
	movl	$_bbNullObject,-32(%ebp)
	movl	$_bbNullObject,-36(%ebp)
	movl	$_bbNullObject,-40(%ebp)
	movl	$_bbEmptyString,-44(%ebp)
	movl	$_bbNullObject,-48(%ebp)
	movl	$_bbEmptyString,-52(%ebp)
	movl	$_bbEmptyString,-56(%ebp)
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_667,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_522,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-20(%ebp),%eax
	movl	%eax,-24(%ebp)
	movl	$_524,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-24(%ebp),%eax
	movl	8(%eax),%eax
	cmp	$0,%eax
	je	_525
	movl	$1,4(%esp)
	movl	-24(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Right
	movl	$_12,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	setne	%al
	movzbl	%al,%eax
_525:
	cmp	$0,%eax
	je	_527
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_529,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_528,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_12,4(%esp)
	movl	-24(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,-24(%ebp)
	calll	*_bbOnDebugLeaveScope
_527:
	movl	$_530,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_jcr6_jcr6main_JCR_Create
	movl	%eax,-28(%ebp)
	movl	$_532,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-32(%ebp)
	movl	$_534,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-36(%ebp)
	movl	$_bbNullObject,-40(%ebp)
	movl	$_bbEmptyString,-44(%ebp)
	movl	$_538,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbNullObject,-48(%ebp)
	movl	$_540,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyString,-52(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapKeys
	movl	%eax,-76(%ebp)
	movl	-76(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_544
	call	_brl_blitz_NullObjectError
_544:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	movl	%eax,-80(%ebp)
	jmp	_47
_49:
	movl	-80(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_549
	call	_brl_blitz_NullObjectError
_549:
	movl	$_bbStringClass,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-52(%ebp)
	cmpl	$_bbNullObject,-52(%ebp)
	je	_47
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_662,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_550,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-28(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_552
	call	_brl_blitz_NullObjectError
_552:
	movl	$_1,16(%esp)
	movl	$_1,12(%esp)
	movl	$_50,8(%esp)
	movl	-52(%ebp),%eax
	movl	%eax,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*56(%eax)
	movl	%eax,-36(%ebp)
	movl	$_553,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-36(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_555
	call	_brl_blitz_NullObjectError
_555:
	movl	8(%ebx),%eax
	movl	%eax,-40(%ebp)
	movl	$_556,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-52(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapValueForKey
	movl	$_bb_TLangTags,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-32(%ebp)
	movl	$_557,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-32(%ebp),%eax
	cmp	$_bbNullObject,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	jne	_558
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_564,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_559,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-28(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_561
	call	_brl_blitz_NullObjectError
_561:
	movl	$_3,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*80(%eax)
	movl	$_562,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-52(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_51,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_standardio_Print
	movl	$_563,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$0,%ebx
	calll	*_bbOnDebugLeaveScope
	calll	*_bbOnDebugLeaveScope
	jmp	_162
_558:
	movl	$_565,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_52,4(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	$_566,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%eax
	cmpl	$0,8(%eax)
	je	_567
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_569,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_568,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-16(%ebp),%ebx
	movl	$_bbNullObject,(%esp)
	call	_tricky_units_advdatetime_Year
	movl	%eax,(%esp)
	call	_bbStringFromInt
	movl	%eax,4(%esp)
	movl	$_53,(%esp)
	call	_bbStringConcat
	movl	$_54,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	calll	*_bbOnDebugLeaveScope
_567:
	movl	$_570,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	cmpl	$0,8(%eax)
	je	_571
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_573,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_572,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-12(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	calll	*_bbOnDebugLeaveScope
_571:
	movl	$_574,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_55,4(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	$_575,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-32(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_577
	call	_brl_blitz_NullObjectError
_577:
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapKeys
	mov	%eax,%esi
	mov	%esi,%ebx
	cmp	$_bbNullObject,%ebx
	jne	_580
	call	_brl_blitz_NullObjectError
_580:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	mov	%eax,%ebx
	jmp	_56
_58:
	cmp	$_bbNullObject,%ebx
	jne	_585
	call	_brl_blitz_NullObjectError
_585:
	movl	$_bbStringClass,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-44(%ebp)
	cmpl	$_bbNullObject,-44(%ebp)
	je	_56
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_587,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_586,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-44(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	calll	*_bbOnDebugLeaveScope
_56:
	cmp	$_bbNullObject,%ebx
	jne	_583
	call	_brl_blitz_NullObjectError
_583:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_58
_57:
	movl	$_588,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_59,4(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	$_589,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-32(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_591
	call	_brl_blitz_NullObjectError
_591:
	movl	8(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapKeys
	movl	%eax,-72(%ebp)
	movl	-72(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_594
	call	_brl_blitz_NullObjectError
_594:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	movl	%eax,-68(%ebp)
	jmp	_60
_62:
	movl	-68(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_599
	call	_brl_blitz_NullObjectError
_599:
	movl	$_bbStringClass,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-44(%ebp)
	cmpl	$_bbNullObject,-44(%ebp)
	je	_60
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_658,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_600,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-44(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_63,(%esp)
	call	_bbStringConcat
	movl	$_64,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	$_601,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-32(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_603
	call	_brl_blitz_NullObjectError
_603:
	movl	-44(%ebp),%eax
	movl	%eax,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	movl	%eax,-64(%ebp)
	movl	-64(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_606
	call	_brl_blitz_NullObjectError
_606:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*140(%eax)
	movl	%eax,-60(%ebp)
	jmp	_65
_67:
	movl	-60(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_611
	call	_brl_blitz_NullObjectError
_611:
	movl	$_bb_TLangBox,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-48(%ebp)
	cmpl	$_bbNullObject,-48(%ebp)
	je	_65
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_657,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_612,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_6,4(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	$_613,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-44(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_34,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	$_614,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-48(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_616
	call	_brl_blitz_NullObjectError
_616:
	movl	16(%ebx),%eax
	movl	%eax,4(%esp)
	movl	$_39,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	$_617,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-48(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_619
	call	_brl_blitz_NullObjectError
_619:
	movl	8(%ebx),%eax
	movl	%eax,4(%esp)
	movl	$_40,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	$_620,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-48(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_622
	call	_brl_blitz_NullObjectError
_622:
	movl	12(%ebx),%eax
	movl	%eax,4(%esp)
	movl	$_41,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	$_623,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-48(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_625
	call	_brl_blitz_NullObjectError
_625:
	movl	28(%ebx),%eax
	cmpl	$0,8(%eax)
	je	_626
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_630,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_627,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-48(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_629
	call	_brl_blitz_NullObjectError
_629:
	movl	28(%ebx),%eax
	movl	%eax,4(%esp)
	movl	$_43,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	calll	*_bbOnDebugLeaveScope
_626:
	movl	$_631,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-48(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_633
	call	_brl_blitz_NullObjectError
_633:
	cmpl	$0,24(%ebx)
	jne	_634
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_645,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_635,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-48(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_637
	call	_brl_blitz_NullObjectError
_637:
	mov	%ebx,%esi
	movl	-48(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_640
	call	_brl_blitz_NullObjectError
_640:
	movl	20(%ebx),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Trim
	incl	4(%eax)
	mov	%eax,%ebx
	movl	20(%esi),%eax
	decl	4(%eax)
	jnz	_644
	movl	%eax,(%esp)
	call	_bbGCFree
_644:
	movl	%ebx,20(%esi)
	calll	*_bbOnDebugLeaveScope
_634:
	movl	$_646,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	$_bbEmptyString,-56(%ebp)
	movl	-48(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_649
	call	_brl_blitz_NullObjectError
_649:
	movl	$_6,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	mov	%eax,%esi
	mov	%esi,%eax
	add	$24,%eax
	mov	%eax,%ebx
	mov	%ebx,%eax
	addl	16(%esi),%eax
	mov	%eax,%edi
	jmp	_68
_70:
	movl	(%ebx),%eax
	movl	%eax,-56(%ebp)
	add	$4,%ebx
	cmpl	$_bbNullObject,-56(%ebp)
	je	_68
	mov	%ebp,%eax
	movl	%eax,4(%esp)
	movl	$_655,(%esp)
	calll	*_bbOnDebugEnterScope
	movl	$_654,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-56(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_42,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	calll	*_bbOnDebugLeaveScope
_68:
	cmp	%edi,%ebx
	jne	_70
_69:
	calll	*_bbOnDebugLeaveScope
_65:
	movl	-60(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_609
	call	_brl_blitz_NullObjectError
_609:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_67
_66:
	calll	*_bbOnDebugLeaveScope
_60:
	movl	-68(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_597
	call	_brl_blitz_NullObjectError
_597:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_62
_61:
	movl	$_659,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-36(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_661
	call	_brl_blitz_NullObjectError
_661:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*52(%eax)
	calll	*_bbOnDebugLeaveScope
_47:
	movl	-80(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_547
	call	_brl_blitz_NullObjectError
_547:
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_49
_48:
	movl	$_663,(%esp)
	calll	*_bbOnDebugEnterStm
	movl	-28(%ebp),%ebx
	cmp	$_bbNullObject,%ebx
	jne	_665
	call	_brl_blitz_NullObjectError
_665:
	movl	$_50,4(%esp)
	movl	%ebx,(%esp)
	movl	(%ebx),%eax
	calll	*80(%eax)
	movl	$_666,(%esp)
	calll	*_bbOnDebugEnterStm
	mov	$1,%ebx
	jmp	_162
_162:
	calll	*_bbOnDebugLeaveScope
	mov	%ebx,%eax
	add	$28,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
	.data	
	.align	4
_185:
	.long	0
_181:
	.asciz	"ScenLangLoader"
_182:
	.asciz	"InvalidTag"
_79:
	.asciz	"i"
	.align	4
_bb_InvalidTag:
	.long	0
_183:
	.asciz	"ChkF"
_184:
	.asciz	"[]($,$)i"
	.align	4
_168:
	.long	_bbEmptyArray
	.align	4
_180:
	.long	1
	.long	_181
	.long	4
	.long	_182
	.long	_79
	.long	_bb_InvalidTag
	.long	4
	.long	_183
	.long	_184
	.long	_168
	.long	0
_72:
	.asciz	"TLangBox"
_73:
	.asciz	"PicDir"
_74:
	.asciz	"$"
_75:
	.asciz	"PicSpecific"
_76:
	.asciz	"Heading"
_77:
	.asciz	"Text"
_78:
	.asciz	"NoTrim"
_80:
	.asciz	"AltTxtFont"
_81:
	.asciz	"New"
_82:
	.asciz	"()i"
_83:
	.asciz	"Delete"
_84:
	.asciz	"SplitText"
_85:
	.asciz	"($)[]$"
	.align	4
_71:
	.long	2
	.long	_72
	.long	3
	.long	_73
	.long	_74
	.long	8
	.long	3
	.long	_75
	.long	_74
	.long	12
	.long	3
	.long	_76
	.long	_74
	.long	16
	.long	3
	.long	_77
	.long	_74
	.long	20
	.long	3
	.long	_78
	.long	_79
	.long	24
	.long	3
	.long	_80
	.long	_74
	.long	28
	.long	6
	.long	_81
	.long	_82
	.long	16
	.long	6
	.long	_83
	.long	_82
	.long	20
	.long	6
	.long	_84
	.long	_85
	.long	48
	.long	0
	.align	4
_bb_TLangBox:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_71
	.long	32
	.long	__bb_TLangBox_New
	.long	__bb_TLangBox_Delete
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	__bb_TLangBox_SplitText
_87:
	.asciz	"TLangList"
_88:
	.asciz	"L"
_89:
	.asciz	":TList"
_90:
	.asciz	"EAI"
_91:
	.asciz	"(i):TLangBox"
	.align	4
_86:
	.long	2
	.long	_87
	.long	3
	.long	_88
	.long	_89
	.long	8
	.long	6
	.long	_81
	.long	_82
	.long	16
	.long	6
	.long	_83
	.long	_82
	.long	20
	.long	6
	.long	_90
	.long	_91
	.long	48
	.long	0
	.align	4
_bb_TLangList:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_86
	.long	12
	.long	__bb_TLangList_New
	.long	__bb_TLangList_Delete
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	__bb_TLangList_EAI
_93:
	.asciz	"TLangTags"
_94:
	.asciz	"TM"
_95:
	.asciz	":TMap"
_96:
	.asciz	"LAT"
_97:
	.asciz	"($):TList"
_98:
	.asciz	"LLAT"
_99:
	.asciz	"($):Tlanglist"
	.align	4
_92:
	.long	2
	.long	_93
	.long	3
	.long	_94
	.long	_95
	.long	8
	.long	6
	.long	_81
	.long	_82
	.long	16
	.long	6
	.long	_83
	.long	_82
	.long	20
	.long	6
	.long	_96
	.long	_97
	.long	48
	.long	6
	.long	_98
	.long	_99
	.long	52
	.long	0
	.align	4
_bb_TLangTags:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_92
	.long	12
	.long	__bb_TLangTags_New
	.long	__bb_TLangTags_Delete
	.long	_bbObjectToString
	.long	_bbObjectCompare
	.long	_bbObjectSendMessage
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	_bbObjectReserved
	.long	__bb_TLangTags_LAT
	.long	__bb_TLangTags_LLAT
_165:
	.asciz	"/Volumes/Scyndi/Projects/Applications/BlitzMax/JCR6+/ScenLang/Imp/ScenLangLoader.bmx"
	.align	4
_164:
	.long	_165
	.long	19
	.long	1
	.align	4
_166:
	.long	_165
	.long	57
	.long	1
	.align	4
_170:
	.long	0
_167:
	.asciz	"($,$)i"
	.align	4
_172:
	.long	_165
	.long	59
	.long	91
	.align	4
_176:
	.long	_165
	.long	60
	.long	91
_194:
	.asciz	"Self"
_195:
	.asciz	":TLangBox"
	.align	4
_193:
	.long	1
	.long	_81
	.long	2
	.long	_194
	.long	_195
	.long	-4
	.long	0
	.align	4
_9:
	.long	_bbStringClass
	.long	2147483647
	.long	7
	.short	71,69,78,69,82,65,76
	.align	4
_192:
	.long	3
	.long	0
	.long	0
_211:
	.asciz	"Sep"
	.align	4
_210:
	.long	1
	.long	_84
	.long	2
	.long	_194
	.long	_195
	.long	-4
	.long	2
	.long	_211
	.long	_74
	.long	-8
	.long	0
	.align	4
_207:
	.long	_165
	.long	29
	.long	33
_215:
	.asciz	":TLangList"
	.align	4
_214:
	.long	1
	.long	_81
	.long	2
	.long	_194
	.long	_215
	.long	-4
	.long	0
	.align	4
_213:
	.long	3
	.long	0
	.long	0
_225:
	.asciz	"Idx"
	.align	4
_224:
	.long	1
	.long	_90
	.long	2
	.long	_194
	.long	_215
	.long	-4
	.long	2
	.long	_225
	.long	_79
	.long	-8
	.long	0
	.align	4
_219:
	.long	_165
	.long	36
	.long	3
_229:
	.asciz	":TLangTags"
	.align	4
_228:
	.long	1
	.long	_81
	.long	2
	.long	_194
	.long	_229
	.long	-4
	.long	0
	.align	4
_227:
	.long	3
	.long	0
	.long	0
_241:
	.asciz	"Tag"
_242:
	.asciz	"r"
_243:
	.asciz	":Tlanglist"
	.align	4
_240:
	.long	1
	.long	_96
	.long	2
	.long	_194
	.long	_229
	.long	-4
	.long	2
	.long	_241
	.long	_74
	.long	-8
	.long	2
	.long	_242
	.long	_243
	.long	-12
	.long	0
	.align	4
_233:
	.long	_165
	.long	45
	.long	2
	.align	4
_237:
	.long	_165
	.long	46
	.long	2
	.align	4
_249:
	.long	1
	.long	_98
	.long	2
	.long	_194
	.long	_229
	.long	-4
	.long	2
	.long	_241
	.long	_74
	.long	-8
	.long	2
	.long	_242
	.long	_243
	.long	-12
	.long	0
	.align	4
_244:
	.long	_165
	.long	50
	.long	2
	.align	4
_248:
	.long	_165
	.long	51
	.long	2
_252:
	.asciz	"YesTrueDir"
_253:
	.asciz	"full"
_254:
	.asciz	"dir"
	.align	4
_251:
	.long	1
	.long	_252
	.long	2
	.long	_253
	.long	_74
	.long	-4
	.long	2
	.long	_254
	.long	_74
	.long	-8
	.long	0
	.align	4
_250:
	.long	_165
	.long	59
	.long	33
_257:
	.asciz	"NoTrueDir"
_258:
	.asciz	"Full"
	.align	4
_256:
	.long	1
	.long	_257
	.long	2
	.long	_258
	.long	_74
	.long	-4
	.long	2
	.long	_254
	.long	_74
	.long	-8
	.long	0
	.align	4
_255:
	.long	_165
	.long	60
	.long	32
_261:
	.asciz	"LangTagMap"
_262:
	.asciz	"M"
_263:
	.asciz	"Key"
	.align	4
_260:
	.long	1
	.long	_261
	.long	2
	.long	_262
	.long	_95
	.long	-4
	.long	2
	.long	_263
	.long	_74
	.long	-8
	.long	0
	.align	4
_259:
	.long	_165
	.long	64
	.long	1
_316:
	.asciz	"LoadFullLangFile"
_317:
	.asciz	"JCR"
_318:
	.asciz	":TJCRDir"
_319:
	.asciz	"Dir"
_320:
	.asciz	"TrueDir"
_321:
	.asciz	"slash"
_322:
	.asciz	"CF"
_323:
	.asciz	"($,$)i"
_324:
	.asciz	"ret"
	.align	4
_315:
	.long	1
	.long	_316
	.long	2
	.long	_317
	.long	_318
	.long	-4
	.long	2
	.long	_319
	.long	_74
	.long	-8
	.long	2
	.long	_320
	.long	_79
	.long	-12
	.long	2
	.long	_321
	.long	_74
	.long	-16
	.long	2
	.long	_322
	.long	_323
	.long	-20
	.long	2
	.long	_324
	.long	_95
	.long	-24
	.long	0
	.align	4
_264:
	.long	_165
	.long	68
	.long	1
	.align	4
_266:
	.long	_165
	.long	69
	.long	1
	.align	4
_270:
	.long	_165
	.long	70
	.long	1
	.align	4
_272:
	.long	_165
	.long	71
	.long	1
	.align	4
_12:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	47
	.align	4
_277:
	.long	3
	.long	0
	.long	0
	.align	4
_276:
	.long	_165
	.long	71
	.long	30
	.align	4
_278:
	.long	_165
	.long	72
	.long	1
_299:
	.asciz	"F"
	.align	4
_298:
	.long	3
	.long	0
	.long	2
	.long	_299
	.long	_74
	.long	-28
	.long	0
	.align	4
_290:
	.long	_165
	.long	73
	.long	2
	.align	4
_294:
	.long	3
	.long	0
	.long	0
	.align	4
_292:
	.long	_165
	.long	74
	.long	3
	.align	4
_293:
	.long	_165
	.long	75
	.long	3
	.align	4
_16:
	.long	_bbStringClass
	.long	2147483647
	.long	13
	.short	65,100,100,101,100,32,101,110,116,114,121,58,32
	.align	4
_297:
	.long	3
	.long	0
	.long	0
	.align	4
_296:
	.long	_165
	.long	77
	.long	3
	.align	4
_17:
	.long	_bbStringClass
	.long	2147483647
	.long	6
	.short	69,110,116,114,121,32
	.align	4
_18:
	.long	_bbStringClass
	.long	2147483647
	.long	18
	.short	32,104,97,115,32,98,101,101,110,32,114,101,102,117,115,101
	.short	100,33
	.align	4
_300:
	.long	_165
	.long	81
	.long	1
	.align	4
_19:
	.long	_bbStringClass
	.long	2147483647
	.long	58
	.short	68,69,66,85,71,32,84,69,83,84,73,78,71,32,76,65
	.short	78,71,32,70,73,76,69,58,62,32,72,97,118,101,32,97
	.short	108,108,32,116,104,101,32,101,110,116,114,105,101,115,32,98
	.short	101,101,110,32,97,100,100,101,100,63
	.align	4
_301:
	.long	_165
	.long	82
	.long	1
_313:
	.asciz	"K"
	.align	4
_312:
	.long	3
	.long	0
	.long	2
	.long	_313
	.long	_74
	.long	-32
	.long	0
	.align	4
_311:
	.long	_165
	.long	83
	.long	2
	.align	4
_23:
	.long	_bbStringClass
	.long	2147483647
	.long	32
	.short	68,69,66,85,71,32,84,69,83,84,73,78,71,32,76,65
	.short	78,71,32,70,73,76,69,58,62,32,69,110,116,114,121,32
	.align	4
_24:
	.long	_bbStringClass
	.long	2147483647
	.long	16
	.short	32,104,97,115,32,98,101,101,110,32,97,100,100,101,100,33
	.align	4
_314:
	.long	_165
	.long	86
	.long	1
_511:
	.asciz	"LoadLangList"
_512:
	.asciz	"File"
_513:
	.asciz	"Ret"
_514:
	.asciz	":Tlangtags"
_515:
	.asciz	"section"
_516:
	.asciz	"TL"
_517:
	.asciz	"UPL"
_518:
	.asciz	"T"
_519:
	.asciz	"CBox"
_520:
	.asciz	"Centry"
_521:
	.asciz	":TLanglist"
	.align	4
_510:
	.long	1
	.long	_511
	.long	2
	.long	_317
	.long	_318
	.long	-4
	.long	2
	.long	_512
	.long	_74
	.long	-8
	.long	2
	.long	_513
	.long	_514
	.long	-12
	.long	2
	.long	_515
	.long	_74
	.long	-16
	.long	2
	.long	_516
	.long	_74
	.long	-20
	.long	2
	.long	_517
	.long	_74
	.long	-24
	.long	2
	.long	_518
	.long	_74
	.long	-28
	.long	2
	.long	_519
	.long	_195
	.long	-32
	.long	2
	.long	_520
	.long	_521
	.long	-36
	.long	0
	.align	4
_325:
	.long	_165
	.long	90
	.long	1
	.align	4
_327:
	.long	_165
	.long	91
	.long	1
	.align	4
_25:
	.long	_bbStringClass
	.long	2147483647
	.long	5
	.short	91,114,101,109,93
	.align	4
_329:
	.long	_165
	.long	92
	.long	1
	.align	4
_333:
	.long	_165
	.long	93
	.long	1
	.align	4
_335:
	.long	_165
	.long	94
	.long	1
	.align	4
_337:
	.long	_165
	.long	95
	.long	1
	.align	4
_508:
	.long	3
	.long	0
	.long	2
	.long	_88
	.long	_74
	.long	-40
	.long	0
	.align	4
_347:
	.long	_165
	.long	96
	.long	2
	.align	4
_348:
	.long	_165
	.long	97
	.long	2
	.align	4
_29:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	91
	.align	4
_30:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	93
	.align	4
_353:
	.long	3
	.long	0
	.long	0
	.align	4
_352:
	.long	_165
	.long	98
	.long	3
	.align	4
_507:
	.long	3
	.long	0
	.long	0
	.align	4
_355:
	.long	_165
	.long	99
	.long	2
	.align	4
_506:
	.long	3
	.long	0
	.long	0
	.align	4
_357:
	.long	_165
	.long	100
	.long	3
	.align	4
_31:
	.long	_bbStringClass
	.long	2147483647
	.long	6
	.short	91,116,97,103,115,93
	.align	4
_33:
	.long	_bbStringClass
	.long	2147483647
	.long	10
	.short	91,115,99,101,110,97,114,105,111,93
	.align	4
_365:
	.long	3
	.long	0
	.long	0
	.align	4
_363:
	.long	_165
	.long	146
	.long	5
	.align	4
_46:
	.long	_bbStringClass
	.long	2147483647
	.long	22
	.short	85,110,107,110,111,119,110,32,115,101,99,116,105,111,110,32
	.short	116,121,112,101,58,32
	.align	4
_364:
	.long	_165
	.long	147
	.long	5
	.align	4
_366:
	.long	3
	.long	0
	.long	0
	.align	4
_371:
	.long	3
	.long	0
	.long	0
	.align	4
_367:
	.long	_165
	.long	104
	.long	5
	.align	4
_370:
	.long	_165
	.long	105
	.long	5
	.align	4
_32:
	.long	_bbStringClass
	.long	2147483647
	.long	11
	.short	65,100,100,101,100,32,116,97,103,58,32
	.align	4
_505:
	.long	3
	.long	0
	.long	0
	.align	4
_372:
	.long	_165
	.long	107
	.long	5
	.align	4
_373:
	.long	_165
	.long	108
	.long	5
	.align	4
_34:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	64
	.align	4
_35:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	45
	.align	4
_386:
	.long	3
	.long	0
	.long	0
	.align	4
_385:
	.long	_165
	.long	109
	.long	6
	.align	4
_36:
	.long	_bbStringClass
	.long	2147483647
	.long	45
	.short	67,97,110,110,111,116,32,97,115,115,105,103,110,32,100,97
	.short	116,97,32,119,104,101,110,32,110,111,32,116,101,120,116,98
	.short	111,120,32,105,115,32,99,114,101,97,116,101,100
	.align	4
_504:
	.long	3
	.long	0
	.long	0
	.align	4
_388:
	.long	_165
	.long	111
	.long	6
	.align	4
_39:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	33
	.align	4
_40:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	42
	.align	4
_41:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	58
	.align	4
_42:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	35
	.align	4
_43:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	37
	.align	4
_408:
	.long	3
	.long	0
	.long	0
	.align	4
_401:
	.long	_165
	.long	142
	.long	8
	.align	4
_44:
	.long	_bbStringClass
	.long	2147483647
	.long	26
	.short	85,110,107,110,111,119,110,32,99,111,109,109,97,110,100,32
	.short	99,104,97,114,97,99,116,101,114,32
	.align	4
_45:
	.long	_bbStringClass
	.long	2147483647
	.long	6
	.short	32,32,62,62,62,32
	.align	4
_429:
	.long	3
	.long	0
	.long	0
	.align	4
_409:
	.long	_165
	.long	113
	.long	8
	.align	4
_413:
	.long	3
	.long	0
	.long	0
	.align	4
_411:
	.long	_165
	.long	114
	.long	9
	.align	4
_37:
	.long	_bbStringClass
	.long	2147483647
	.long	25
	.short	87,65,82,78,73,78,71,33,32,69,109,112,116,121,32,84
	.short	97,103,32,102,111,117,110,100,33
	.align	4
_412:
	.long	_165
	.long	115
	.long	9
	.align	4
_428:
	.long	3
	.long	0
	.long	0
	.align	4
_415:
	.long	_165
	.long	117
	.long	9
	.align	4
_416:
	.long	_165
	.long	118
	.long	9
	.align	4
_417:
	.long	_165
	.long	119
	.long	9
	.align	4
_420:
	.long	_165
	.long	120
	.long	9
	.align	4
_424:
	.long	3
	.long	0
	.long	0
	.align	4
_422:
	.long	_165
	.long	121
	.long	10
	.align	4
_38:
	.long	_bbStringClass
	.long	2147483647
	.long	32
	.short	84,104,101,114,101,32,105,115,32,110,111,32,115,99,101,110
	.short	97,114,105,111,32,116,97,103,32,110,97,109,101,100,58,32
	.align	4
_423:
	.long	_165
	.long	122
	.long	10
	.align	4
_425:
	.long	_165
	.long	124
	.long	9
	.align	4
_441:
	.long	3
	.long	0
	.long	0
	.align	4
_430:
	.long	_165
	.long	127
	.long	8
	.align	4
_440:
	.long	3
	.long	0
	.long	0
	.align	4
_432:
	.long	_165
	.long	127
	.long	26
	.align	4
_453:
	.long	3
	.long	0
	.long	0
	.align	4
_442:
	.long	_165
	.long	129
	.long	8
	.align	4
_452:
	.long	3
	.long	0
	.long	0
	.align	4
_444:
	.long	_165
	.long	129
	.long	26
	.align	4
_465:
	.long	3
	.long	0
	.long	0
	.align	4
_454:
	.long	_165
	.long	131
	.long	8
	.align	4
_464:
	.long	3
	.long	0
	.long	0
	.align	4
_456:
	.long	_165
	.long	131
	.long	26
	.align	4
_490:
	.long	3
	.long	0
	.long	0
	.align	4
_466:
	.long	_165
	.long	133
	.long	8
	.align	4
_489:
	.long	3
	.long	0
	.long	0
	.align	4
_468:
	.long	_165
	.long	134
	.long	9
	.align	4
_480:
	.long	3
	.long	0
	.long	0
	.align	4
_472:
	.long	_165
	.long	134
	.long	22
	.align	4
_6:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	10
	.align	4
_481:
	.long	_165
	.long	135
	.long	9
	.align	4
_502:
	.long	3
	.long	0
	.long	0
	.align	4
_491:
	.long	_165
	.long	138
	.long	8
	.align	4
_501:
	.long	3
	.long	0
	.long	0
	.align	4
_493:
	.long	_165
	.long	138
	.long	26
	.align	4
_503:
	.long	3
	.long	0
	.long	0
	.align	4
_509:
	.long	_165
	.long	151
	.long	1
_668:
	.asciz	"SaveFullLangFile"
_669:
	.asciz	"url"
_670:
	.asciz	"m"
_671:
	.asciz	"license"
_672:
	.asciz	"Copyrightholder"
_673:
	.asciz	"pprefixpath"
_674:
	.asciz	"prefixpath"
_675:
	.asciz	":TJCRCreate"
_676:
	.asciz	"CTM"
_677:
	.asciz	"BTC"
_678:
	.asciz	":TJCRCreateStream"
_679:
	.asciz	"BT"
_680:
	.asciz	":TStream"
_681:
	.asciz	"KK"
_682:
	.asciz	"CTB"
_683:
	.asciz	":Tlangbox"
	.align	4
_667:
	.long	1
	.long	_668
	.long	2
	.long	_669
	.long	_74
	.long	-4
	.long	2
	.long	_670
	.long	_95
	.long	-8
	.long	2
	.long	_671
	.long	_74
	.long	-12
	.long	2
	.long	_672
	.long	_74
	.long	-16
	.long	2
	.long	_673
	.long	_74
	.long	-20
	.long	2
	.long	_674
	.long	_74
	.long	-24
	.long	2
	.long	_317
	.long	_675
	.long	-28
	.long	2
	.long	_676
	.long	_229
	.long	-32
	.long	2
	.long	_677
	.long	_678
	.long	-36
	.long	2
	.long	_679
	.long	_680
	.long	-40
	.long	2
	.long	_681
	.long	_74
	.long	-44
	.long	2
	.long	_682
	.long	_683
	.long	-48
	.long	0
	.align	4
_522:
	.long	_165
	.long	155
	.long	1
	.align	4
_524:
	.long	_165
	.long	156
	.long	1
	.align	4
_529:
	.long	3
	.long	0
	.long	0
	.align	4
_528:
	.long	_165
	.long	156
	.long	44
	.align	4
_530:
	.long	_165
	.long	157
	.long	1
	.align	4
_532:
	.long	_165
	.long	158
	.long	1
	.align	4
_534:
	.long	_165
	.long	159
	.long	1
	.align	4
_538:
	.long	_165
	.long	160
	.long	1
	.align	4
_540:
	.long	_165
	.long	161
	.long	1
	.align	4
_662:
	.long	3
	.long	0
	.long	2
	.long	_313
	.long	_74
	.long	-52
	.long	0
	.align	4
_550:
	.long	_165
	.long	162
	.long	2
	.align	4
_1:
	.long	_bbStringClass
	.long	2147483647
	.long	0
	.align	4
_50:
	.long	_bbStringClass
	.long	2147483647
	.long	4
	.short	122,108,105,98
	.align	4
_553:
	.long	_165
	.long	163
	.long	2
	.align	4
_556:
	.long	_165
	.long	164
	.long	2
	.align	4
_557:
	.long	_165
	.long	165
	.long	2
	.align	4
_564:
	.long	3
	.long	0
	.long	0
	.align	4
_559:
	.long	_165
	.long	165
	.long	13
	.align	4
_3:
	.long	_bbStringClass
	.long	2147483647
	.long	5
	.short	83,116,111,114,101
	.align	4
_562:
	.long	_165
	.long	165
	.long	24
	.align	4
_51:
	.long	_bbStringClass
	.long	2147483647
	.long	15
	.short	73,108,108,101,103,97,108,32,116,97,103,109,97,112,32
	.align	4
_563:
	.long	_165
	.long	165
	.long	51
	.align	4
_565:
	.long	_165
	.long	166
	.long	2
	.align	4
_52:
	.long	_bbStringClass
	.long	2147483647
	.long	53
	.short	91,114,101,109,93,10,84,104,105,115,32,102,105,108,101,32
	.short	119,97,115,32,103,101,110,101,114,97,116,101,100,32,98,121
	.short	32,116,104,101,32,83,99,101,110,76,97,110,103,32,98,117
	.short	105,108,100,101,114
	.align	4
_566:
	.long	_165
	.long	167
	.long	2
	.align	4
_569:
	.long	3
	.long	0
	.long	0
	.align	4
_568:
	.long	_165
	.long	167
	.long	21
	.align	4
_53:
	.long	_bbStringClass
	.long	2147483647
	.long	14
	.short	40,99,41,32,67,111,112,121,114,105,103,104,116,32
	.align	4
_54:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	32
	.align	4
_570:
	.long	_165
	.long	168
	.long	2
	.align	4
_573:
	.long	3
	.long	0
	.long	0
	.align	4
_572:
	.long	_165
	.long	168
	.long	13
	.align	4
_574:
	.long	_165
	.long	169
	.long	2
	.align	4
_55:
	.long	_bbStringClass
	.long	2147483647
	.long	9
	.short	10,10,10,91,116,97,103,115,93
	.align	4
_575:
	.long	_165
	.long	170
	.long	2
	.align	4
_587:
	.long	3
	.long	0
	.long	0
	.align	4
_586:
	.long	_165
	.long	170
	.long	33
	.align	4
_588:
	.long	_165
	.long	171
	.long	2
	.align	4
_59:
	.long	_bbStringClass
	.long	2147483647
	.long	13
	.short	10,10,10,91,115,99,101,110,97,114,105,111,93
	.align	4
_589:
	.long	_165
	.long	172
	.long	2
	.align	4
_658:
	.long	3
	.long	0
	.long	0
	.align	4
_600:
	.long	_165
	.long	173
	.long	3
	.align	4
_63:
	.long	_bbStringClass
	.long	2147483647
	.long	22
	.short	10,45,45,32,83,99,101,110,97,114,105,111,32,102,111,114
	.short	32,116,97,103,58,32
	.align	4
_64:
	.long	_bbStringClass
	.long	2147483647
	.long	4
	.short	32,45,45,10
	.align	4
_601:
	.long	_165
	.long	174
	.long	3
	.align	4
_657:
	.long	3
	.long	0
	.long	0
	.align	4
_612:
	.long	_165
	.long	175
	.long	4
	.align	4
_613:
	.long	_165
	.long	176
	.long	4
	.align	4
_614:
	.long	_165
	.long	177
	.long	4
	.align	4
_617:
	.long	_165
	.long	178
	.long	4
	.align	4
_620:
	.long	_165
	.long	179
	.long	4
	.align	4
_623:
	.long	_165
	.long	180
	.long	4
	.align	4
_630:
	.long	3
	.long	0
	.long	0
	.align	4
_627:
	.long	_165
	.long	180
	.long	22
	.align	4
_631:
	.long	_165
	.long	181
	.long	4
	.align	4
_645:
	.long	3
	.long	0
	.long	0
	.align	4
_635:
	.long	_165
	.long	181
	.long	22
	.align	4
_646:
	.long	_165
	.long	182
	.long	4
_656:
	.asciz	"Line"
	.align	4
_655:
	.long	3
	.long	0
	.long	2
	.long	_656
	.long	_74
	.long	-56
	.long	0
	.align	4
_654:
	.long	_165
	.long	183
	.long	5
	.align	4
_659:
	.long	_165
	.long	187
	.long	2
	.align	4
_663:
	.long	_165
	.long	189
	.long	1
	.align	4
_666:
	.long	_165
	.long	190
	.long	1
