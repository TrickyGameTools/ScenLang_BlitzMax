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
	.reference	_bbStringClass
	.reference	_bbStringCompare
	.reference	_bbStringConcat
	.reference	_bbStringFromChar
	.reference	_bbStringFromInt
	.reference	_bbStringSplit
	.reference	_brl_blitz_DebugLog
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
	sub	$8,%esp
	cmpl	$0,_163
	je	_164
	mov	$0,%eax
	mov	%ebp,%esp
	pop	%ebp
	ret
_164:
	movl	$1,_163
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
	movl	_161,%eax
	and	$1,%eax
	cmp	$0,%eax
	jne	_162
	movl	$2,4(%esp)
	movl	$_158,(%esp)
	call	_bbArrayNew1D
	incl	4(%eax)
	movl	%eax,_159
	orl	$1,_161
_162:
	movl	_159,%eax
	movl	$_10,4+24(%eax)
	movl	_159,%eax
	movl	$_11,24(%eax)
	mov	$0,%eax
	jmp	_94
_94:
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangBox_New:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_bbObjectCtor
	movl	$_bb_TLangBox,(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,8(%ebx)
	mov	$_9,%eax
	incl	4(%eax)
	movl	%eax,12(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,16(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,20(%ebx)
	movl	$0,24(%ebx)
	mov	$_bbEmptyString,%eax
	incl	4(%eax)
	movl	%eax,28(%ebx)
	mov	$0,%eax
	jmp	_97
_97:
	add	$4,%esp
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
_100:
	movl	28(%ebx),%eax
	decl	4(%eax)
	jnz	_172
	movl	%eax,(%esp)
	call	_bbGCFree
_172:
	movl	20(%ebx),%eax
	decl	4(%eax)
	jnz	_174
	movl	%eax,(%esp)
	call	_bbGCFree
_174:
	movl	16(%ebx),%eax
	decl	4(%eax)
	jnz	_176
	movl	%eax,(%esp)
	call	_bbGCFree
_176:
	movl	12(%ebx),%eax
	decl	4(%eax)
	jnz	_178
	movl	%eax,(%esp)
	call	_bbGCFree
_178:
	movl	8(%ebx),%eax
	decl	4(%eax)
	jnz	_180
	movl	%eax,(%esp)
	call	_bbGCFree
_180:
	mov	$0,%eax
	jmp	_170
_170:
	add	$4,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangBox_SplitText:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%edx
	movl	12(%ebp),%eax
	movl	%eax,4(%esp)
	movl	20(%edx),%eax
	movl	%eax,(%esp)
	call	_bbStringSplit
	jmp	_104
_104:
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangList_New:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_bbObjectCtor
	movl	$_bb_TLangList,(%ebx)
	movl	$_brl_linkedlist_TList,(%esp)
	call	_bbObjectNew
	incl	4(%eax)
	movl	%eax,8(%ebx)
	mov	$0,%eax
	jmp	_107
_107:
	add	$4,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangList_Delete:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%eax
_110:
	movl	8(%eax),%eax
	decl	4(%eax)
	jnz	_184
	movl	%eax,(%esp)
	call	_bbGCFree
_184:
	mov	$0,%eax
	jmp	_182
_182:
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangList_EAI:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%eax
	movl	12(%ebp),%edx
	movl	8(%eax),%eax
	movl	%edx,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*108(%eax)
	movl	$_bb_TLangBox,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	jmp	_114
_114:
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangTags_New:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$4,%esp
	movl	8(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_bbObjectCtor
	movl	$_bb_TLangTags,(%ebx)
	movl	$_brl_map_TMap,(%esp)
	call	_bbObjectNew
	incl	4(%eax)
	movl	%eax,8(%ebx)
	mov	$0,%eax
	jmp	_117
_117:
	add	$4,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangTags_Delete:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%eax
_120:
	movl	8(%eax),%eax
	decl	4(%eax)
	jnz	_189
	movl	%eax,(%esp)
	call	_bbGCFree
_189:
	mov	$0,%eax
	jmp	_187
_187:
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangTags_LAT:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%edx
	movl	12(%ebp),%eax
	movl	%eax,4(%esp)
	movl	8(%edx),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapValueForKey
	movl	$_bb_TLangList,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	8(%eax),%eax
	jmp	_124
_124:
	mov	%ebp,%esp
	pop	%ebp
	ret
__bb_TLangTags_LLAT:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%edx
	movl	12(%ebp),%eax
	movl	%eax,4(%esp)
	movl	8(%edx),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapValueForKey
	movl	$_bb_TLangList,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	jmp	_128
_128:
	mov	%ebp,%esp
	pop	%ebp
	ret
_10:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	sub	$20,%esp
	movl	8(%ebp),%ebx
	movl	12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Upper
	movl	%eax,4(%esp)
	movl	%ebx,(%esp)
	call	_brl_retro_Upper
	movl	%eax,(%esp)
	call	_brl_filesystem_ExtractDir
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	sete	%al
	movzbl	%al,%eax
	jmp	_132
_132:
	add	$20,%esp
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_11:
	push	%ebp
	mov	%esp,%ebp
	push	%ebx
	push	%esi
	push	%edi
	sub	$12,%esp
	movl	8(%ebp),%edi
	movl	12(%ebp),%ebx
	movl	%ebx,(%esp)
	call	_brl_retro_Upper
	mov	%eax,%esi
	movl	8(%ebx),%eax
	movl	%eax,4(%esp)
	movl	%edi,(%esp)
	call	_brl_retro_Upper
	movl	%eax,(%esp)
	call	_brl_retro_Left
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	sete	%al
	movzbl	%al,%eax
	jmp	_136
_136:
	add	$12,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_bb_LangTagMap:
	push	%ebp
	mov	%esp,%ebp
	sub	$8,%esp
	movl	8(%ebp),%edx
	movl	12(%ebp),%eax
	movl	%eax,4(%esp)
	movl	%edx,(%esp)
	call	_brl_map_MapValueForKey
	movl	$_bb_TLangTags,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	jmp	_140
_140:
	mov	%ebp,%esp
	pop	%ebp
	ret
_bb_LoadFullLangFile:
	push	%ebp
	mov	%esp,%ebp
	sub	$16,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$12,%esp
	movl	16(%ebp),%edx
	movl	$_bbEmptyString,-8(%ebp)
	movl	_159,%eax
	movl	24(%eax,%edx,4),%eax
	movl	%eax,-16(%ebp)
	call	_brl_map_CreateMap
	movl	%eax,-12(%ebp)
	movl	12(%ebp),%eax
	movl	8(%eax),%eax
	cmp	$0,%eax
	je	_195
	movl	$1,4(%esp)
	movl	12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Right
	movl	$_12,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	setne	%al
	movzbl	%al,%eax
_195:
	cmp	$0,%eax
	je	_197
	movl	$_12,-8(%ebp)
_197:
	movl	8(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapKeys
	mov	%eax,%edi
	mov	%edi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	movl	%eax,-4(%ebp)
	jmp	_13
_15:
	movl	-4(%ebp),%eax
	movl	$_bbStringClass,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%esi
	cmp	$_bbNullObject,%esi
	je	_13
	movl	12(%ebp),%eax
	movl	%eax,4(%esp)
	movl	%esi,(%esp)
	calll	*-16(%ebp)
	cmp	$0,%eax
	je	_204
	movl	%esi,4(%esp)
	movl	8(%ebp),%eax
	movl	%eax,(%esp)
	call	_bb_LoadLangList
	movl	%eax,8(%esp)
	movl	8(%esi),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%esp)
	movl	12(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	subl	8(%eax),%ebx
	movl	%ebx,4(%esp)
	movl	%esi,(%esp)
	call	_brl_retro_Right
	movl	%eax,4(%esp)
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapInsert
	movl	8(%esi),%ebx
	movl	-8(%ebp),%eax
	movl	%eax,4(%esp)
	movl	12(%ebp),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	subl	8(%eax),%ebx
	movl	%ebx,4(%esp)
	movl	%esi,(%esp)
	call	_brl_retro_Right
	movl	%eax,4(%esp)
	movl	$_16,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_blitz_DebugLog
	jmp	_205
_204:
	movl	%esi,4(%esp)
	movl	$_17,(%esp)
	call	_bbStringConcat
	movl	$_18,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_blitz_DebugLog
_205:
_13:
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_15
_14:
	movl	-12(%ebp),%eax
	jmp	_145
_145:
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
	sub	$20,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$24,%esp
	movl	8(%ebp),%esi
	movl	12(%ebp),%ebx
	movl	$_bb_TLangTags,(%esp)
	call	_bbObjectNew
	movl	%eax,-20(%ebp)
	movl	$_19,-8(%ebp)
	movl	$_bbNullObject,-4(%ebp)
	movl	%ebx,4(%esp)
	movl	%esi,(%esp)
	call	_jcr6_jcr6main_JCR_B
	movl	%eax,(%esp)
	call	_tricky_units_listfile_Listfile
	movl	%eax,-12(%ebp)
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*140(%eax)
	movl	%eax,-16(%ebp)
	jmp	_20
_22:
	movl	-16(%ebp),%eax
	movl	$_bbStringClass,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	cmp	$_bbNullObject,%eax
	je	_20
	movl	%eax,(%esp)
	call	_brl_retro_Trim
	mov	%eax,%esi
	movl	$1,4(%esp)
	movl	%esi,(%esp)
	call	_brl_retro_Left
	movl	$_23,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	sete	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_219
	movl	$1,4(%esp)
	movl	%esi,(%esp)
	call	_brl_retro_Right
	movl	$_24,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	sete	%al
	movzbl	%al,%eax
_219:
	cmp	$0,%eax
	je	_221
	movl	%esi,(%esp)
	call	_brl_retro_Lower
	movl	%eax,-8(%ebp)
	jmp	_222
_221:
	cmpl	$0,8(%esi)
	je	_223
	movl	-8(%ebp),%ebx
	movl	$_19,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_226
	movl	$_25,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_227
	movl	$_27,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_228
	movl	-8(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_40,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_standardio_Print
	mov	$_bbNullObject,%eax
	jmp	_149
_226:
	jmp	_225
_227:
	movl	$_bb_TLangList,(%esp)
	call	_bbObjectNew
	movl	%eax,8(%esp)
	movl	%esi,4(%esp)
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapInsert
	movl	%esi,4(%esp)
	movl	$_26,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_blitz_DebugLog
	jmp	_225
_228:
	movl	8(%esi),%eax
	sub	$1,%eax
	movl	%eax,4(%esp)
	movl	%esi,(%esp)
	call	_brl_retro_Right
	mov	%eax,%edi
	movl	$_28,4(%esp)
	movzwl	12(%esi),%eax
	mov	%eax,%eax
	movl	%eax,(%esp)
	call	_bbStringFromChar
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	je	_229
	movl	$_29,4(%esp)
	movzwl	12(%esi),%eax
	mov	%eax,%eax
	movl	%eax,(%esp)
	call	_bbStringFromChar
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	setne	%al
	movzbl	%al,%eax
_229:
	cmp	$0,%eax
	je	_231
	movl	-4(%ebp),%eax
	cmp	$_bbNullObject,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	sete	%al
	movzbl	%al,%eax
_231:
	cmp	$0,%eax
	je	_233
	movl	$_30,(%esp)
	call	_brl_standardio_Print
	jmp	_234
_233:
	movzwl	12(%esi),%eax
	mov	%eax,%eax
	movl	%eax,(%esp)
	call	_bbStringFromChar
	mov	%eax,%ebx
	movl	$_28,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_237
	movl	$_33,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_238
	movl	$_34,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_239
	movl	$_35,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_240
	movl	$_36,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_241
	movl	$_37,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_242
	movl	$_29,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	je	_243
	movzwl	12(%esi),%eax
	mov	%eax,%eax
	movl	%eax,(%esp)
	call	_bbStringFromInt
	mov	%eax,%ebx
	movzwl	12(%esi),%eax
	mov	%eax,%eax
	movl	%eax,(%esp)
	call	_bbStringFromChar
	movl	%eax,4(%esp)
	movl	$_38,(%esp)
	call	_bbStringConcat
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	$_39,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%esi,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_standardio_Print
	jmp	_236
_237:
	movl	%edi,(%esp)
	call	_brl_retro_Trim
	cmpl	$0,8(%eax)
	jne	_244
	movl	$_31,(%esp)
	call	_brl_standardio_Print
	movl	$1,_bb_InvalidTag
	jmp	_245
_244:
	movl	$0,_bb_InvalidTag
	movl	$_bb_TLangBox,(%esp)
	call	_bbObjectNew
	movl	%eax,-4(%ebp)
	movl	%edi,4(%esp)
	movl	-20(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapValueForKey
	movl	$_bb_TLangList,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%edx
	cmp	$_bbNullObject,%edx
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	jne	_246
	movl	%edi,4(%esp)
	movl	$_32,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_standardio_Print
	mov	$_bbNullObject,%eax
	jmp	_149
_246:
	movl	-4(%ebp),%eax
	movl	%eax,4(%esp)
	movl	8(%edx),%eax
	movl	%eax,(%esp)
	call	_brl_linkedlist_ListAddLast
_245:
	jmp	_236
_238:
	cmpl	$0,_bb_InvalidTag
	jne	_247
	mov	%edi,%ebx
	incl	4(%ebx)
	movl	-4(%ebp),%eax
	movl	16(%eax),%eax
	decl	4(%eax)
	jnz	_251
	movl	%eax,(%esp)
	call	_bbGCFree
_251:
	movl	-4(%ebp),%eax
	movl	%ebx,16(%eax)
_247:
	jmp	_236
_239:
	cmpl	$0,_bb_InvalidTag
	jne	_252
	mov	%edi,%ebx
	incl	4(%ebx)
	movl	-4(%ebp),%eax
	movl	8(%eax),%eax
	decl	4(%eax)
	jnz	_256
	movl	%eax,(%esp)
	call	_bbGCFree
_256:
	movl	-4(%ebp),%eax
	movl	%ebx,8(%eax)
_252:
	jmp	_236
_240:
	cmpl	$0,_bb_InvalidTag
	jne	_257
	mov	%edi,%ebx
	incl	4(%ebx)
	movl	-4(%ebp),%eax
	movl	12(%eax),%eax
	decl	4(%eax)
	jnz	_261
	movl	%eax,(%esp)
	call	_bbGCFree
_261:
	movl	-4(%ebp),%eax
	movl	%ebx,12(%eax)
_257:
	jmp	_236
_241:
	cmpl	$0,_bb_InvalidTag
	jne	_262
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	cmpl	$0,8(%eax)
	je	_263
	movl	$_6,4(%esp)
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	incl	4(%eax)
	mov	%eax,%ebx
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	decl	4(%eax)
	jnz	_267
	movl	%eax,(%esp)
	call	_bbGCFree
_267:
	movl	-4(%ebp),%eax
	movl	%ebx,20(%eax)
_263:
	movl	%edi,4(%esp)
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	movl	%eax,(%esp)
	call	_bbStringConcat
	mov	%eax,%ebx
	incl	4(%ebx)
	movl	-4(%ebp),%eax
	movl	20(%eax),%eax
	decl	4(%eax)
	jnz	_271
	movl	%eax,(%esp)
	call	_bbGCFree
_271:
	movl	-4(%ebp),%eax
	movl	%ebx,20(%eax)
_262:
	jmp	_236
_242:
	cmpl	$0,_bb_InvalidTag
	jne	_272
	mov	%edi,%ebx
	incl	4(%ebx)
	movl	-4(%ebp),%eax
	movl	28(%eax),%eax
	decl	4(%eax)
	jnz	_276
	movl	%eax,(%esp)
	call	_bbGCFree
_276:
	movl	-4(%ebp),%eax
	movl	%ebx,28(%eax)
_272:
	jmp	_236
_243:
	jmp	_236
_236:
_234:
	jmp	_225
_225:
_223:
_222:
_20:
	movl	-16(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_22
_21:
	movl	-20(%ebp),%eax
	jmp	_149
_149:
	add	$24,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
_bb_SaveFullLangFile:
	push	%ebp
	mov	%esp,%ebp
	sub	$44,%esp
	push	%ebx
	push	%esi
	push	%edi
	sub	$32,%esp
	movl	8(%ebp),%esi
	movl	24(%ebp),%eax
	mov	%eax,%ebx
	movl	8(%ebx),%eax
	cmp	$0,%eax
	je	_278
	movl	$1,4(%esp)
	movl	%ebx,(%esp)
	call	_brl_retro_Right
	movl	$_12,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringCompare
	cmp	$0,%eax
	setne	%al
	movzbl	%al,%eax
_278:
	cmp	$0,%eax
	je	_280
	movl	$_12,4(%esp)
	movl	%ebx,(%esp)
	call	_bbStringConcat
_280:
	movl	$_bbNullObject,4(%esp)
	movl	%esi,(%esp)
	call	_jcr6_jcr6main_JCR_Create
	movl	%eax,-44(%ebp)
	movl	12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapKeys
	movl	%eax,-36(%ebp)
	movl	-36(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	movl	%eax,-40(%ebp)
	jmp	_41
_43:
	movl	-40(%ebp),%eax
	movl	$_bbStringClass,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%ebx
	cmp	$_bbNullObject,%ebx
	je	_41
	movl	-44(%ebp),%eax
	movl	$_1,16(%esp)
	movl	$_1,12(%esp)
	movl	$_44,8(%esp)
	movl	%ebx,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*56(%eax)
	movl	%eax,-32(%ebp)
	movl	-32(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,-4(%ebp)
	movl	%ebx,4(%esp)
	movl	12(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapValueForKey
	movl	$_bb_TLangTags,4(%esp)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-28(%ebp)
	movl	-28(%ebp),%eax
	cmp	$_bbNullObject,%eax
	setne	%al
	movzbl	%al,%eax
	cmp	$0,%eax
	jne	_294
	movl	-44(%ebp),%eax
	movl	$_3,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*80(%eax)
	movl	%ebx,4(%esp)
	movl	$_45,(%esp)
	call	_bbStringConcat
	movl	%eax,(%esp)
	call	_brl_standardio_Print
	mov	$0,%eax
	jmp	_156
_294:
	movl	$_46,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	20(%ebp),%eax
	cmpl	$0,8(%eax)
	je	_296
	movl	$_bbNullObject,(%esp)
	call	_tricky_units_advdatetime_Year
	movl	%eax,(%esp)
	call	_bbStringFromInt
	movl	%eax,4(%esp)
	movl	$_47,(%esp)
	call	_bbStringConcat
	movl	$_48,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	20(%ebp),%edx
	movl	%edx,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
_296:
	movl	16(%ebp),%eax
	cmpl	$0,8(%eax)
	je	_297
	movl	16(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
_297:
	movl	$_49,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	-28(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapKeys
	mov	%eax,%ebx
	mov	%ebx,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	mov	%eax,%esi
	jmp	_50
_52:
	mov	%esi,%eax
	movl	$_bbStringClass,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-16(%ebp)
	cmpl	$_bbNullObject,-16(%ebp)
	je	_50
	movl	-16(%ebp),%eax
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
_50:
	mov	%esi,%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_52
_51:
	movl	$_53,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	-28(%ebp),%eax
	movl	8(%eax),%eax
	movl	%eax,(%esp)
	call	_brl_map_MapKeys
	movl	%eax,-20(%ebp)
	movl	-20(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	movl	%eax,-24(%ebp)
	jmp	_54
_56:
	movl	-24(%ebp),%eax
	movl	$_bbStringClass,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	movl	%eax,-16(%ebp)
	cmpl	$_bbNullObject,-16(%ebp)
	je	_54
	movl	-16(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_57,(%esp)
	call	_bbStringConcat
	movl	$_58,4(%esp)
	movl	%eax,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	-28(%ebp),%edx
	movl	-16(%ebp),%eax
	movl	%eax,4(%esp)
	movl	%edx,(%esp)
	movl	(%edx),%eax
	calll	*48(%eax)
	movl	%eax,-8(%ebp)
	movl	-8(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*140(%eax)
	movl	%eax,-12(%ebp)
	jmp	_59
_61:
	movl	-12(%ebp),%eax
	movl	$_bb_TLangBox,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*52(%eax)
	movl	%eax,(%esp)
	call	_bbObjectDowncast
	mov	%eax,%esi
	cmp	$_bbNullObject,%esi
	je	_59
	movl	$_6,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	-16(%ebp),%eax
	movl	%eax,4(%esp)
	movl	$_28,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	16(%esi),%eax
	movl	%eax,4(%esp)
	movl	$_33,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	8(%esi),%eax
	movl	%eax,4(%esp)
	movl	$_34,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	12(%esi),%eax
	movl	%eax,4(%esp)
	movl	$_35,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
	movl	28(%esi),%eax
	cmpl	$0,8(%eax)
	je	_314
	movl	28(%esi),%eax
	movl	%eax,4(%esp)
	movl	$_37,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
_314:
	cmpl	$0,24(%esi)
	jne	_315
	movl	20(%esi),%eax
	movl	%eax,(%esp)
	call	_brl_retro_Trim
	incl	4(%eax)
	mov	%eax,%ebx
	movl	20(%esi),%eax
	decl	4(%eax)
	jnz	_319
	movl	%eax,(%esp)
	call	_bbGCFree
_319:
	movl	%ebx,20(%esi)
_315:
	mov	%esi,%eax
	movl	$_6,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	mov	%eax,%esi
	mov	%esi,%eax
	add	$24,%eax
	mov	%eax,%ebx
	mov	%ebx,%eax
	addl	16(%esi),%eax
	mov	%eax,%edi
	jmp	_62
_64:
	movl	(%ebx),%eax
	add	$4,%ebx
	cmp	$_bbNullObject,%eax
	je	_62
	movl	%eax,4(%esp)
	movl	$_36,(%esp)
	call	_bbStringConcat
	movl	%eax,4(%esp)
	movl	-4(%ebp),%eax
	movl	%eax,(%esp)
	call	_brl_stream_WriteLine
_62:
	cmp	%edi,%ebx
	jne	_64
_63:
_59:
	movl	-12(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_61
_60:
_54:
	movl	-24(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_56
_55:
	movl	-32(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*52(%eax)
_41:
	movl	-40(%ebp),%eax
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*48(%eax)
	cmp	$0,%eax
	jne	_43
_42:
	movl	-44(%ebp),%eax
	movl	$_44,4(%esp)
	movl	%eax,(%esp)
	movl	(%eax),%eax
	calll	*80(%eax)
	mov	$1,%eax
	jmp	_156
_156:
	add	$32,%esp
	pop	%edi
	pop	%esi
	pop	%ebx
	mov	%ebp,%esp
	pop	%ebp
	ret
	.data	
	.align	4
_163:
	.long	0
_66:
	.asciz	"TLangBox"
_67:
	.asciz	"PicDir"
_68:
	.asciz	"$"
_69:
	.asciz	"PicSpecific"
_70:
	.asciz	"Heading"
_71:
	.asciz	"Text"
_72:
	.asciz	"NoTrim"
_73:
	.asciz	"i"
_74:
	.asciz	"AltTxtFont"
_75:
	.asciz	"New"
_76:
	.asciz	"()i"
_77:
	.asciz	"Delete"
_78:
	.asciz	"SplitText"
_79:
	.asciz	"($)[]$"
	.align	4
_65:
	.long	2
	.long	_66
	.long	3
	.long	_67
	.long	_68
	.long	8
	.long	3
	.long	_69
	.long	_68
	.long	12
	.long	3
	.long	_70
	.long	_68
	.long	16
	.long	3
	.long	_71
	.long	_68
	.long	20
	.long	3
	.long	_72
	.long	_73
	.long	24
	.long	3
	.long	_74
	.long	_68
	.long	28
	.long	6
	.long	_75
	.long	_76
	.long	16
	.long	6
	.long	_77
	.long	_76
	.long	20
	.long	6
	.long	_78
	.long	_79
	.long	48
	.long	0
	.align	4
_bb_TLangBox:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_65
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
_81:
	.asciz	"TLangList"
_82:
	.asciz	"L"
_83:
	.asciz	":TList"
_84:
	.asciz	"EAI"
_85:
	.asciz	"(i):TLangBox"
	.align	4
_80:
	.long	2
	.long	_81
	.long	3
	.long	_82
	.long	_83
	.long	8
	.long	6
	.long	_75
	.long	_76
	.long	16
	.long	6
	.long	_77
	.long	_76
	.long	20
	.long	6
	.long	_84
	.long	_85
	.long	48
	.long	0
	.align	4
_bb_TLangList:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_80
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
_87:
	.asciz	"TLangTags"
_88:
	.asciz	"TM"
_89:
	.asciz	":TMap"
_90:
	.asciz	"LAT"
_91:
	.asciz	"($):TList"
_92:
	.asciz	"LLAT"
_93:
	.asciz	"($):Tlanglist"
	.align	4
_86:
	.long	2
	.long	_87
	.long	3
	.long	_88
	.long	_89
	.long	8
	.long	6
	.long	_75
	.long	_76
	.long	16
	.long	6
	.long	_77
	.long	_76
	.long	20
	.long	6
	.long	_90
	.long	_91
	.long	48
	.long	6
	.long	_92
	.long	_93
	.long	52
	.long	0
	.align	4
_bb_TLangTags:
	.long	_bbObjectClass
	.long	_bbObjectFree
	.long	_86
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
	.align	4
_bb_InvalidTag:
	.long	0
	.align	4
_161:
	.long	0
_158:
	.asciz	"($,$)i"
	.align	4
_159:
	.long	_bbEmptyArray
	.align	4
_9:
	.long	_bbStringClass
	.long	2147483647
	.long	7
	.short	71,69,78,69,82,65,76
	.align	4
_12:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	47
	.align	4
_16:
	.long	_bbStringClass
	.long	2147483647
	.long	13
	.short	65,100,100,101,100,32,101,110,116,114,121,58,32
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
_19:
	.long	_bbStringClass
	.long	2147483647
	.long	5
	.short	91,114,101,109,93
	.align	4
_23:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	91
	.align	4
_24:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	93
	.align	4
_25:
	.long	_bbStringClass
	.long	2147483647
	.long	6
	.short	91,116,97,103,115,93
	.align	4
_27:
	.long	_bbStringClass
	.long	2147483647
	.long	10
	.short	91,115,99,101,110,97,114,105,111,93
	.align	4
_40:
	.long	_bbStringClass
	.long	2147483647
	.long	22
	.short	85,110,107,110,111,119,110,32,115,101,99,116,105,111,110,32
	.short	116,121,112,101,58,32
	.align	4
_26:
	.long	_bbStringClass
	.long	2147483647
	.long	11
	.short	65,100,100,101,100,32,116,97,103,58,32
	.align	4
_28:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	64
	.align	4
_29:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	45
	.align	4
_30:
	.long	_bbStringClass
	.long	2147483647
	.long	45
	.short	67,97,110,110,111,116,32,97,115,115,105,103,110,32,100,97
	.short	116,97,32,119,104,101,110,32,110,111,32,116,101,120,116,98
	.short	111,120,32,105,115,32,99,114,101,97,116,101,100
	.align	4
_33:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	33
	.align	4
_34:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	42
	.align	4
_35:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	58
	.align	4
_36:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	35
	.align	4
_37:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	37
	.align	4
_38:
	.long	_bbStringClass
	.long	2147483647
	.long	26
	.short	85,110,107,110,111,119,110,32,99,111,109,109,97,110,100,32
	.short	99,104,97,114,97,99,116,101,114,32
	.align	4
_39:
	.long	_bbStringClass
	.long	2147483647
	.long	6
	.short	32,32,62,62,62,32
	.align	4
_31:
	.long	_bbStringClass
	.long	2147483647
	.long	25
	.short	87,65,82,78,73,78,71,33,32,69,109,112,116,121,32,84
	.short	97,103,32,102,111,117,110,100,33
	.align	4
_32:
	.long	_bbStringClass
	.long	2147483647
	.long	32
	.short	84,104,101,114,101,32,105,115,32,110,111,32,115,99,101,110
	.short	97,114,105,111,32,116,97,103,32,110,97,109,101,100,58,32
	.align	4
_6:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	10
	.align	4
_1:
	.long	_bbStringClass
	.long	2147483647
	.long	0
	.align	4
_44:
	.long	_bbStringClass
	.long	2147483647
	.long	4
	.short	122,108,105,98
	.align	4
_3:
	.long	_bbStringClass
	.long	2147483647
	.long	5
	.short	83,116,111,114,101
	.align	4
_45:
	.long	_bbStringClass
	.long	2147483647
	.long	15
	.short	73,108,108,101,103,97,108,32,116,97,103,109,97,112,32
	.align	4
_46:
	.long	_bbStringClass
	.long	2147483647
	.long	53
	.short	91,114,101,109,93,10,84,104,105,115,32,102,105,108,101,32
	.short	119,97,115,32,103,101,110,101,114,97,116,101,100,32,98,121
	.short	32,116,104,101,32,83,99,101,110,76,97,110,103,32,98,117
	.short	105,108,100,101,114
	.align	4
_47:
	.long	_bbStringClass
	.long	2147483647
	.long	14
	.short	40,99,41,32,67,111,112,121,114,105,103,104,116,32
	.align	4
_48:
	.long	_bbStringClass
	.long	2147483647
	.long	1
	.short	32
	.align	4
_49:
	.long	_bbStringClass
	.long	2147483647
	.long	9
	.short	10,10,10,91,116,97,103,115,93
	.align	4
_53:
	.long	_bbStringClass
	.long	2147483647
	.long	13
	.short	10,10,10,91,115,99,101,110,97,114,105,111,93
	.align	4
_57:
	.long	_bbStringClass
	.long	2147483647
	.long	22
	.short	10,45,45,32,83,99,101,110,97,114,105,111,32,102,111,114
	.short	32,116,97,103,58,32
	.align	4
_58:
	.long	_bbStringClass
	.long	2147483647
	.long	4
	.short	32,45,45,10
