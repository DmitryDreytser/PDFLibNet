; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\cygwin\home\uejima\PDFLibNet\libAFPDFLib\OutlineItemInterop.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat


PUBLIC	??_R4OutlineItemInterop@@6B@			; OutlineItemInterop::`RTTI Complete Object Locator'
PUBLIC	??_R3OutlineItemInterop@@8			; OutlineItemInterop::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2OutlineItemInterop@@8			; OutlineItemInterop::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@OutlineItemInterop@@8		; OutlineItemInterop::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVOutlineItemInterop@@@8			; OutlineItemInterop `RTTI Type Descriptor'
PUBLIC	??_GOutlineItemInterop@@UAEPAXI@Z		; OutlineItemInterop::`scalar deleting destructor'
PUBLIC	?getCString@GString@@QAEPADXZ			; GString::getCString
PUBLIC	?getDest@LinkGoTo@@QAEPAVLinkDest@@XZ		; LinkGoTo::getDest
PUBLIC	?getNamedDest@LinkGoTo@@QAEPAVGString@@XZ	; LinkGoTo::getNamedDest
PUBLIC	??_7OutlineItemInterop@@6B@			; OutlineItemInterop::`vftable'
EXTRN	??_EOutlineItemInterop@@UAEPAXI@Z:PROC		; OutlineItemInterop::`vector deleting destructor'
;	COMDAT ??_7OutlineItemInterop@@6B@
CONST	SEGMENT
??_7OutlineItemInterop@@6B@ DD FLAT:??_R4OutlineItemInterop@@6B@ ; OutlineItemInterop::`vftable'
	DD	FLAT:??_EOutlineItemInterop@@UAEPAXI@Z
CONST	ENDS
;	COMDAT ??_R4OutlineItemInterop@@6B@
rdata$r	SEGMENT
??_R4OutlineItemInterop@@6B@ DD 00H			; OutlineItemInterop::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVOutlineItemInterop@@@8
	DD	FLAT:??_R3OutlineItemInterop@@8
rdata$r	ENDS
;	COMDAT ??_R3OutlineItemInterop@@8
rdata$r	SEGMENT
??_R3OutlineItemInterop@@8 DD 00H			; OutlineItemInterop::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2OutlineItemInterop@@8
rdata$r	ENDS
;	COMDAT ??_R2OutlineItemInterop@@8
rdata$r	SEGMENT
??_R2OutlineItemInterop@@8 DD FLAT:??_R1A@?0A@EA@OutlineItemInterop@@8 ; OutlineItemInterop::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@OutlineItemInterop@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@OutlineItemInterop@@8 DD FLAT:??_R0?AVOutlineItemInterop@@@8 ; OutlineItemInterop::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3OutlineItemInterop@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVOutlineItemInterop@@@8
_DATA	SEGMENT
??_R0?AVOutlineItemInterop@@@8 DD FLAT:??_7type_info@@6B@ ; OutlineItemInterop `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVOutlineItemInterop@@', 00H
__bad_alloc_Message DD FLAT:??_C@_0P@GHFPNOJB@bad?5allocation?$AA@
PUBLIC	?SetOutlineItemXPDF@OutlineItemInterop@@QAEJJ@Z	; OutlineItemInterop::SetOutlineItemXPDF
; Function compile flags: /Ogtpy
; File c:\cygwin\home\uejima\pdflibnet\libafpdflib\outlineiteminterop.cpp
;	COMDAT ?SetOutlineItemXPDF@OutlineItemInterop@@QAEJJ@Z
_TEXT	SEGMENT
?SetOutlineItemXPDF@OutlineItemInterop@@QAEJJ@Z PROC	; OutlineItemInterop::SetOutlineItemXPDF, COMDAT
; _this$ = eax
; _lPtr$ = edx

; 26   : 	return ((OutlineItemA *)m_Item)->SetOutlineItemXPDF(lPtr);

	mov	ecx, DWORD PTR [eax+4]
	mov	DWORD PTR [ecx+4], edx
	xor	eax, eax

; 27   : }

	ret	0
?SetOutlineItemXPDF@OutlineItemInterop@@QAEJJ@Z ENDP	; OutlineItemInterop::SetOutlineItemXPDF
_TEXT	ENDS
PUBLIC	??1OutlineItemInterop@@UAE@XZ			; OutlineItemInterop::~OutlineItemInterop
; Function compile flags: /Ogtpy
;	COMDAT ??1OutlineItemInterop@@UAE@XZ
_TEXT	SEGMENT
??1OutlineItemInterop@@UAE@XZ PROC			; OutlineItemInterop::~OutlineItemInterop, COMDAT
; _this$ = ecx

; 11   : OutlineItemInterop::~OutlineItemInterop(){

	mov	DWORD PTR [ecx], OFFSET ??_7OutlineItemInterop@@6B@

; 12   : 	m_Item=0;

	mov	DWORD PTR [ecx+4], 0

; 13   : }

	ret	0
??1OutlineItemInterop@@UAE@XZ ENDP			; OutlineItemInterop::~OutlineItemInterop
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ??_GOutlineItemInterop@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GOutlineItemInterop@@UAEPAXI@Z PROC			; OutlineItemInterop::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7OutlineItemInterop@@6B@
	mov	DWORD PTR [esi+4], 0
	je	SHORT $LN6@scalar@4
	push	esi
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$LN6@scalar@4:
	mov	eax, esi
	pop	esi
	ret	4
??_GOutlineItemInterop@@UAEPAXI@Z ENDP			; OutlineItemInterop::`scalar deleting destructor'
_TEXT	ENDS
PUBLIC	??0OutlineItemInterop@@QAE@PAXPAVAFPDFDocInterop@@@Z ; OutlineItemInterop::OutlineItemInterop
; Function compile flags: /Ogtpy
;	COMDAT ??0OutlineItemInterop@@QAE@PAXPAVAFPDFDocInterop@@@Z
_TEXT	SEGMENT
_lptr$ = 8						; size = 4
_pdfdoc$ = 12						; size = 4
??0OutlineItemInterop@@QAE@PAXPAVAFPDFDocInterop@@@Z PROC ; OutlineItemInterop::OutlineItemInterop, COMDAT
; _this$ = ecx

; 8    : {

	push	esi
	mov	esi, ecx
	push	8
	mov	DWORD PTR [esi], OFFSET ??_7OutlineItemInterop@@6B@
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	test	eax, eax
	je	SHORT $LN3@OutlineIte
	mov	DWORD PTR [eax], OFFSET ??_7OutlineItemA@@6B@
	mov	DWORD PTR [eax+4], 0
	jmp	SHORT $LN4@OutlineIte
$LN3@OutlineIte:
	xor	eax, eax
$LN4@OutlineIte:
	mov	ecx, DWORD PTR _pdfdoc$[esp]

; 9    : 	((OutlineItemA *)m_Item)->SetOutlineItemXPDF((long)lptr);

	mov	edx, DWORD PTR _lptr$[esp]
	mov	DWORD PTR [esi+4], eax
	mov	DWORD PTR [esi+8], ecx
	mov	DWORD PTR [eax+4], edx

; 10   : }

	mov	eax, esi
	pop	esi
	ret	8
??0OutlineItemInterop@@QAE@PAXPAVAFPDFDocInterop@@@Z ENDP ; OutlineItemInterop::OutlineItemInterop
; Function compile flags: /Ogtpy
; File c:\cygwin\home\uejima\pdflibnet\xpdfwin\xpdf\link.h
_TEXT	ENDS
;	COMDAT ?getNamedDest@LinkGoTo@@QAEPAVGString@@XZ
_TEXT	SEGMENT
?getNamedDest@LinkGoTo@@QAEPAVGString@@XZ PROC		; LinkGoTo::getNamedDest, COMDAT
; _this$ = eax

; 139  :   GString *getNamedDest() { return namedDest; }

	mov	eax, DWORD PTR [eax+8]
	ret	0
?getNamedDest@LinkGoTo@@QAEPAVGString@@XZ ENDP		; LinkGoTo::getNamedDest
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?getDest@LinkGoTo@@QAEPAVLinkDest@@XZ
_TEXT	SEGMENT
?getDest@LinkGoTo@@QAEPAVLinkDest@@XZ PROC		; LinkGoTo::getDest, COMDAT
; _this$ = eax

; 138  :   LinkDest *getDest() { return dest; }

	mov	eax, DWORD PTR [eax+4]
	ret	0
?getDest@LinkGoTo@@QAEPAVLinkDest@@XZ ENDP		; LinkGoTo::getDest
; Function compile flags: /Ogtpy
; File c:\cygwin\home\uejima\pdflibnet\xpdfwin\goo\gstring.h
_TEXT	ENDS
;	COMDAT ?getCString@GString@@QAEPADXZ
_TEXT	SEGMENT
?getCString@GString@@QAEPADXZ PROC			; GString::getCString, COMDAT
; _this$ = eax

; 80   :   char *getCString() { return s; }

	mov	eax, DWORD PTR [eax+4]
	ret	0
?getCString@GString@@QAEPADXZ ENDP			; GString::getCString
PUBLIC	?GetLinkAction@OutlineItemInterop@@QAEJXZ	; OutlineItemInterop::GetLinkAction
; Function compile flags: /Ogtpy
; File c:\cygwin\home\uejima\pdflibnet\libafpdflib\outlineiteminterop.cpp
;	COMDAT ?GetLinkAction@OutlineItemInterop@@QAEJXZ
_TEXT	SEGMENT
?GetLinkAction@OutlineItemInterop@@QAEJXZ PROC		; OutlineItemInterop::GetLinkAction, COMDAT
; _this$ = ecx

; 32   : 	return ((OutlineItemA *)m_Item)->GetLinkAction();

	mov	ecx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [ecx+4]
	test	eax, eax
	je	SHORT $LN3@GetLinkAct@2
	mov	eax, DWORD PTR [eax+12]

; 33   : }

	ret	0

; 32   : 	return ((OutlineItemA *)m_Item)->GetLinkAction();

$LN3@GetLinkAct@2:
	xor	eax, eax

; 33   : }

	ret	0
?GetLinkAction@OutlineItemInterop@@QAEJXZ ENDP		; OutlineItemInterop::GetLinkAction
_TEXT	ENDS
PUBLIC	?GetKidPtr@OutlineItemInterop@@QAEJJ@Z		; OutlineItemInterop::GetKidPtr
; Function compile flags: /Ogtpy
;	COMDAT ?GetKidPtr@OutlineItemInterop@@QAEJJ@Z
_TEXT	SEGMENT
_iKid$ = 8						; size = 4
?GetKidPtr@OutlineItemInterop@@QAEJJ@Z PROC		; OutlineItemInterop::GetKidPtr, COMDAT
; _this$ = ecx

; 29   : 	return ((OutlineItemA *)m_Item)->GetKidPtr(iKid);

	mov	ecx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [ecx+4]
	test	eax, eax
	je	SHORT $LN3@GetKidPtr@2
	mov	eax, DWORD PTR [eax+92]
	test	eax, eax
	je	SHORT $LN3@GetKidPtr@2
	mov	edx, DWORD PTR [eax+8]
	test	edx, edx
	jle	SHORT $LN3@GetKidPtr@2
	mov	ecx, DWORD PTR _iKid$[esp-4]
	test	ecx, ecx
	jle	SHORT $LN3@GetKidPtr@2
	cmp	ecx, edx
	jg	SHORT $LN3@GetKidPtr@2
	mov	eax, DWORD PTR [eax]
	mov	eax, DWORD PTR [eax+ecx*4-4]

; 30   : }

	ret	4

; 29   : 	return ((OutlineItemA *)m_Item)->GetKidPtr(iKid);

$LN3@GetKidPtr@2:
	xor	eax, eax

; 30   : }

	ret	4
?GetKidPtr@OutlineItemInterop@@QAEJJ@Z ENDP		; OutlineItemInterop::GetKidPtr
_TEXT	ENDS
PUBLIC	?GetKind@OutlineItemInterop@@QAEJXZ		; OutlineItemInterop::GetKind
; Function compile flags: /Ogtpy
;	COMDAT ?GetKind@OutlineItemInterop@@QAEJXZ
_TEXT	SEGMENT
?GetKind@OutlineItemInterop@@QAEJXZ PROC		; OutlineItemInterop::GetKind, COMDAT
; _this$ = ecx

; 18   : 	return ((OutlineItemA *)m_Item)->GetKind();

	mov	ecx, DWORD PTR [ecx+4]
	mov	eax, DWORD PTR [ecx+4]
	test	eax, eax
	je	SHORT $LN3@GetKind@2
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	SHORT $LN3@GetKind@2
	mov	edx, DWORD PTR [eax]
	mov	ecx, eax
	mov	eax, DWORD PTR [edx+8]
	jmp	eax
$LN3@GetKind@2:
	or	eax, -1

; 19   : }

	ret	0
?GetKind@OutlineItemInterop@@QAEJXZ ENDP		; OutlineItemInterop::GetKind
_TEXT	ENDS
PUBLIC	?GetTitle@OutlineItemInterop@@QAEPA_WXZ		; OutlineItemInterop::GetTitle
; Function compile flags: /Ogtpy
;	COMDAT ?GetTitle@OutlineItemInterop@@QAEPA_WXZ
_TEXT	SEGMENT
?GetTitle@OutlineItemInterop@@QAEPA_WXZ PROC		; OutlineItemInterop::GetTitle, COMDAT
; _this$ = ecx

; 14   : wchar_t *OutlineItemInterop::GetTitle(){

	push	esi

; 15   : 	return ((OutlineItemA *)m_Item)->GetTitle();

	mov	esi, DWORD PTR [ecx+4]
	call	?GetTitle@OutlineItemA@@QAEPA_WXZ	; OutlineItemA::GetTitle
	pop	esi

; 16   : }

	ret	0
?GetTitle@OutlineItemInterop@@QAEPA_WXZ ENDP		; OutlineItemInterop::GetTitle
PUBLIC	?getDest@OutlineItemInterop@@QAEPAVLinkDestInterop@@XZ ; OutlineItemInterop::getDest
; Function compile flags: /Ogtpy
;	COMDAT ?getDest@OutlineItemInterop@@QAEPAVLinkDestInterop@@XZ
_TEXT	SEGMENT
?getDest@OutlineItemInterop@@QAEPAVLinkDestInterop@@XZ PROC ; OutlineItemInterop::getDest, COMDAT
; _this$ = ecx

; 35   : LinkDestInterop *OutlineItemInterop::getDest(){

	push	esi
	mov	esi, ecx

; 36   : 	if(((OutlineItemA *)m_Item)->GetKind()==LinkActionKind::actionGoTo){

	mov	eax, DWORD PTR [esi+4]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	SHORT $LN3@getDest@2
	mov	ecx, DWORD PTR [eax+12]
	test	ecx, ecx
	je	SHORT $LN3@getDest@2
	mov	eax, DWORD PTR [ecx]
	mov	edx, DWORD PTR [eax+8]
	call	edx
	test	eax, eax
	jne	SHORT $LN3@getDest@2

; 37   : 		LinkGoTo *lnk = (LinkGoTo *)((OutlineItemA *)m_Item)->GetLinkAction();

	mov	eax, DWORD PTR [esi+4]
	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	SHORT $LN16@getDest@2
	mov	eax, DWORD PTR [eax+12]
	jmp	SHORT $LN17@getDest@2
$LN16@getDest@2:
	xor	eax, eax
$LN17@getDest@2:
	push	edi

; 38   : 		LinkDest * dest = lnk->getDest();

	mov	edi, DWORD PTR [eax+4]

; 39   : 		GString  * namedDest;
; 40   : 		if(dest==NULL){

	test	edi, edi
	jne	SHORT $LN2@getDest@2

; 41   : 			if ((namedDest = lnk->getNamedDest()) == NULL)

	mov	eax, DWORD PTR [eax+8]
	test	eax, eax

; 42   : 				return 0;

	je	SHORT $LN6@getDest@2

; 43   : 			return _pdfDoc->findDest(namedDest->getCString());

	mov	eax, DWORD PTR [eax+4]
	mov	ecx, DWORD PTR [esi+8]
	push	eax
	call	?findDest@AFPDFDocInterop@@QAEPAVLinkDestInterop@@PAD@Z ; AFPDFDocInterop::findDest
	pop	edi
	pop	esi

; 49   : }

	ret	0
$LN2@getDest@2:

; 44   : 		}
; 45   : 
; 46   : 		return new LinkDestInterop(dest,_pdfDoc);

	push	8
	call	??2@YAPAXI@Z				; operator new
	add	esp, 4
	test	eax, eax
	je	SHORT $LN6@getDest@2
	mov	esi, DWORD PTR [esi+8]
	mov	DWORD PTR [eax], edi
	pop	edi
	mov	DWORD PTR [eax+4], esi
	pop	esi

; 49   : }

	ret	0
$LN6@getDest@2:
	pop	edi

; 44   : 		}
; 45   : 
; 46   : 		return new LinkDestInterop(dest,_pdfDoc);

	xor	eax, eax
	pop	esi

; 49   : }

	ret	0
$LN3@getDest@2:

; 47   : 	}
; 48   : 	return 0;

	xor	eax, eax
	pop	esi

; 49   : }

	ret	0
?getDest@OutlineItemInterop@@QAEPAVLinkDestInterop@@XZ ENDP ; OutlineItemInterop::getDest
PUBLIC	?GetKidsCount@OutlineItemInterop@@QAEJXZ	; OutlineItemInterop::GetKidsCount
; Function compile flags: /Ogtpy
;	COMDAT ?GetKidsCount@OutlineItemInterop@@QAEJXZ
_TEXT	SEGMENT
?GetKidsCount@OutlineItemInterop@@QAEJXZ PROC		; OutlineItemInterop::GetKidsCount, COMDAT
; _this$ = ecx

; 20   : long OutlineItemInterop::GetKidsCount(void){

	push	esi

; 21   : 	if(m_Item!=0)

	mov	esi, DWORD PTR [ecx+4]
	test	esi, esi
	je	SHORT $LN1@GetKidsCou@2

; 22   : 		return ((OutlineItemA *)m_Item)->GetKidsCount();

	mov	ecx, DWORD PTR [esi+4]
	test	ecx, ecx
	je	SHORT $LN1@GetKidsCou@2
	call	?open@OutlineItem@@QAEXXZ		; OutlineItem::open
	mov	eax, DWORD PTR [esi+4]
	lea	ecx, DWORD PTR [eax+16]
	call	?isRef@Object@@QAEHXZ			; Object::isRef
	test	eax, eax
	je	SHORT $LN1@GetKidsCou@2
	mov	eax, DWORD PTR [esi+4]
	mov	ecx, DWORD PTR [eax+92]
	mov	eax, DWORD PTR [ecx+8]
	pop	esi

; 24   : }

	ret	0
$LN1@GetKidsCou@2:

; 23   : 	return 0;

	xor	eax, eax
	pop	esi

; 24   : }

	ret	0
?GetKidsCount@OutlineItemInterop@@QAEJXZ ENDP		; OutlineItemInterop::GetKidsCount
END
