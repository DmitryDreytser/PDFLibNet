; Listing generated by Microsoft (R) Optimizing Compiler Version 15.00.30729.01 

	TITLE	c:\cygwin\home\uejima\PDFLibNet\libAFPDFLib\OutlineItemA.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat


PUBLIC	??_R4OutlineItemA@@6B@				; OutlineItemA::`RTTI Complete Object Locator'
PUBLIC	??_R3OutlineItemA@@8				; OutlineItemA::`RTTI Class Hierarchy Descriptor'
PUBLIC	??_R2OutlineItemA@@8				; OutlineItemA::`RTTI Base Class Array'
PUBLIC	??_R1A@?0A@EA@OutlineItemA@@8			; OutlineItemA::`RTTI Base Class Descriptor at (0,-1,0,64)'
PUBLIC	??_R0?AVOutlineItemA@@@8			; OutlineItemA `RTTI Type Descriptor'
PUBLIC	??_GOutlineItemA@@UAEPAXI@Z			; OutlineItemA::`scalar deleting destructor'
PUBLIC	?getTitle@OutlineItem@@QAEPAIXZ			; OutlineItem::getTitle
PUBLIC	?getTitleLength@OutlineItem@@QAEHXZ		; OutlineItem::getTitleLength
PUBLIC	?hasKids@OutlineItem@@QAEHXZ			; OutlineItem::hasKids
PUBLIC	?getKids@OutlineItem@@QAEPAVGList@@XZ		; OutlineItem::getKids
PUBLIC	?getAction@OutlineItem@@QAEPAVLinkAction@@XZ	; OutlineItem::getAction
PUBLIC	??_C@_13NOLLCAOD@?$AA?$AA?$AA?$AA@		; `string'
PUBLIC	??_7OutlineItemA@@6B@				; OutlineItemA::`vftable'
EXTRN	??_EOutlineItemA@@UAEPAXI@Z:PROC		; OutlineItemA::`vector deleting destructor'
;	COMDAT ??_7OutlineItemA@@6B@
CONST	SEGMENT
??_7OutlineItemA@@6B@ DD FLAT:??_R4OutlineItemA@@6B@	; OutlineItemA::`vftable'
	DD	FLAT:??_EOutlineItemA@@UAEPAXI@Z
CONST	ENDS
;	COMDAT ??_R4OutlineItemA@@6B@
rdata$r	SEGMENT
??_R4OutlineItemA@@6B@ DD 00H				; OutlineItemA::`RTTI Complete Object Locator'
	DD	00H
	DD	00H
	DD	FLAT:??_R0?AVOutlineItemA@@@8
	DD	FLAT:??_R3OutlineItemA@@8
rdata$r	ENDS
;	COMDAT ??_R3OutlineItemA@@8
rdata$r	SEGMENT
??_R3OutlineItemA@@8 DD 00H				; OutlineItemA::`RTTI Class Hierarchy Descriptor'
	DD	00H
	DD	01H
	DD	FLAT:??_R2OutlineItemA@@8
rdata$r	ENDS
;	COMDAT ??_R2OutlineItemA@@8
rdata$r	SEGMENT
??_R2OutlineItemA@@8 DD FLAT:??_R1A@?0A@EA@OutlineItemA@@8 ; OutlineItemA::`RTTI Base Class Array'
rdata$r	ENDS
;	COMDAT ??_R1A@?0A@EA@OutlineItemA@@8
rdata$r	SEGMENT
??_R1A@?0A@EA@OutlineItemA@@8 DD FLAT:??_R0?AVOutlineItemA@@@8 ; OutlineItemA::`RTTI Base Class Descriptor at (0,-1,0,64)'
	DD	00H
	DD	00H
	DD	0ffffffffH
	DD	00H
	DD	040H
	DD	FLAT:??_R3OutlineItemA@@8
rdata$r	ENDS
;	COMDAT ??_R0?AVOutlineItemA@@@8
_DATA	SEGMENT
??_R0?AVOutlineItemA@@@8 DD FLAT:??_7type_info@@6B@	; OutlineItemA `RTTI Type Descriptor'
	DD	00H
	DB	'.?AVOutlineItemA@@', 00H
_DATA	ENDS
;	COMDAT ??_C@_13NOLLCAOD@?$AA?$AA?$AA?$AA@
CONST	SEGMENT
??_C@_13NOLLCAOD@?$AA?$AA?$AA?$AA@ DB 00H, 00H, 00H, 00H ; `string'
	ORG $+13692
__bad_alloc_Message DD FLAT:??_C@_0P@GHFPNOJB@bad?5allocation?$AA@
PUBLIC	?SetOutlineItemXPDF@OutlineItemA@@QAEJJ@Z	; OutlineItemA::SetOutlineItemXPDF
; Function compile flags: /Ogtpy
; File c:\cygwin\home\uejima\pdflibnet\libafpdflib\outlineitema.cpp
;	COMDAT ?SetOutlineItemXPDF@OutlineItemA@@QAEJJ@Z
_TEXT	SEGMENT
?SetOutlineItemXPDF@OutlineItemA@@QAEJJ@Z PROC		; OutlineItemA::SetOutlineItemXPDF, COMDAT
; _this$ = eax
; _lPtr$ = ecx

; 68   : 	
; 69   : 	m_Item =(OutlineItem *)lPtr;

	mov	DWORD PTR [eax+4], ecx

; 70   : 	return 0;

	xor	eax, eax

; 71   : }

	ret	0
?SetOutlineItemXPDF@OutlineItemA@@QAEJJ@Z ENDP		; OutlineItemA::SetOutlineItemXPDF
_TEXT	ENDS
PUBLIC	??1OutlineItemA@@UAE@XZ				; OutlineItemA::~OutlineItemA
; Function compile flags: /Ogtpy
;	COMDAT ??1OutlineItemA@@UAE@XZ
_TEXT	SEGMENT
??1OutlineItemA@@UAE@XZ PROC				; OutlineItemA::~OutlineItemA, COMDAT
; _this$ = ecx

; 10   : {

	mov	DWORD PTR [ecx], OFFSET ??_7OutlineItemA@@6B@

; 11   : 	// To terminate the application when all objects created with
; 12   : 	// 	with OLE automation, the destructor calls AfxOleUnlockApp.
; 13   : 	m_Item = NULL;

	mov	DWORD PTR [ecx+4], 0

; 14   : 	
; 15   : }

	ret	0
??1OutlineItemA@@UAE@XZ ENDP				; OutlineItemA::~OutlineItemA
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ??_GOutlineItemA@@UAEPAXI@Z
_TEXT	SEGMENT
___flags$ = 8						; size = 4
??_GOutlineItemA@@UAEPAXI@Z PROC			; OutlineItemA::`scalar deleting destructor', COMDAT
; _this$ = ecx
	test	BYTE PTR ___flags$[esp-4], 1
	push	esi
	mov	esi, ecx
	mov	DWORD PTR [esi], OFFSET ??_7OutlineItemA@@6B@
	mov	DWORD PTR [esi+4], 0
	je	SHORT $LN6@scalar
	push	esi
	call	??3@YAXPAX@Z				; operator delete
	add	esp, 4
$LN6@scalar:
	mov	eax, esi
	pop	esi
	ret	4
??_GOutlineItemA@@UAEPAXI@Z ENDP			; OutlineItemA::`scalar deleting destructor'
_TEXT	ENDS
PUBLIC	??0OutlineItemA@@QAE@XZ				; OutlineItemA::OutlineItemA
; Function compile flags: /Ogtpy
;	COMDAT ??0OutlineItemA@@QAE@XZ
_TEXT	SEGMENT
??0OutlineItemA@@QAE@XZ PROC				; OutlineItemA::OutlineItemA, COMDAT
; _this$ = eax

; 5    : {

	mov	DWORD PTR [eax], OFFSET ??_7OutlineItemA@@6B@
	mov	DWORD PTR [eax+4], 0

; 6    : 	
; 7    : }

	ret	0
??0OutlineItemA@@QAE@XZ ENDP				; OutlineItemA::OutlineItemA
; Function compile flags: /Ogtpy
; File c:\cygwin\home\uejima\pdflibnet\xpdfwin\xpdf\outline.h
_TEXT	ENDS
;	COMDAT ?getKids@OutlineItem@@QAEPAVGList@@XZ
_TEXT	SEGMENT
?getKids@OutlineItem@@QAEPAVGList@@XZ PROC		; OutlineItem::getKids, COMDAT
; _this$ = eax

; 61   :   GList *getKids() { return kids; }

	mov	eax, DWORD PTR [eax+92]
	ret	0
?getKids@OutlineItem@@QAEPAVGList@@XZ ENDP		; OutlineItem::getKids
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?getAction@OutlineItem@@QAEPAVLinkAction@@XZ
_TEXT	SEGMENT
?getAction@OutlineItem@@QAEPAVLinkAction@@XZ PROC	; OutlineItem::getAction, COMDAT
; _this$ = eax

; 58   :   LinkAction *getAction() { return action; }

	mov	eax, DWORD PTR [eax+12]
	ret	0
?getAction@OutlineItem@@QAEPAVLinkAction@@XZ ENDP	; OutlineItem::getAction
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?getTitleLength@OutlineItem@@QAEHXZ
_TEXT	SEGMENT
?getTitleLength@OutlineItem@@QAEHXZ PROC		; OutlineItem::getTitleLength, COMDAT
; _this$ = eax

; 57   :   int getTitleLength() { return titleLen; }

	mov	eax, DWORD PTR [eax+8]
	ret	0
?getTitleLength@OutlineItem@@QAEHXZ ENDP		; OutlineItem::getTitleLength
; Function compile flags: /Ogtpy
_TEXT	ENDS
;	COMDAT ?getTitle@OutlineItem@@QAEPAIXZ
_TEXT	SEGMENT
?getTitle@OutlineItem@@QAEPAIXZ PROC			; OutlineItem::getTitle, COMDAT
; _this$ = eax

; 56   :   Unicode *getTitle() { return title; }

	mov	eax, DWORD PTR [eax+4]
	ret	0
?getTitle@OutlineItem@@QAEPAIXZ ENDP			; OutlineItem::getTitle
PUBLIC	?GetLinkAction@OutlineItemA@@QAEJXZ		; OutlineItemA::GetLinkAction
; Function compile flags: /Ogtpy
; File c:\cygwin\home\uejima\pdflibnet\libafpdflib\outlineitema.cpp
;	COMDAT ?GetLinkAction@OutlineItemA@@QAEJXZ
_TEXT	SEGMENT
?GetLinkAction@OutlineItemA@@QAEJXZ PROC		; OutlineItemA::GetLinkAction, COMDAT
; _this$ = eax

; 88   : 	
; 89   : 
; 90   : 	if(m_Item)

	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	SHORT $LN1@GetLinkAct

; 91   : 		return (long)m_Item->getAction();

	mov	eax, DWORD PTR [eax+12]

; 93   : }

	ret	0
$LN1@GetLinkAct:

; 92   : 	return 0;

	xor	eax, eax

; 93   : }

	ret	0
?GetLinkAction@OutlineItemA@@QAEJXZ ENDP		; OutlineItemA::GetLinkAction
_TEXT	ENDS
PUBLIC	?GetKidPtr@OutlineItemA@@QAEJJ@Z		; OutlineItemA::GetKidPtr
; Function compile flags: /Ogtpy
;	COMDAT ?GetKidPtr@OutlineItemA@@QAEJJ@Z
_TEXT	SEGMENT
?GetKidPtr@OutlineItemA@@QAEJJ@Z PROC			; OutlineItemA::GetKidPtr, COMDAT
; _this$ = eax
; _iKid$ = edx

; 75   : 	
; 76   : 	
; 77   : 	if(m_Item && m_Item->getKids() && m_Item->getKids()->getLength()>0)

	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	SHORT $LN1@GetKidPtr
	mov	eax, DWORD PTR [eax+92]
	test	eax, eax
	je	SHORT $LN1@GetKidPtr
	mov	ecx, DWORD PTR [eax+8]
	test	ecx, ecx
	jle	SHORT $LN1@GetKidPtr

; 78   : 	{
; 79   : 		if(iKid>0 && iKid<= m_Item->getKids()->getLength()){

	test	edx, edx
	jle	SHORT $LN1@GetKidPtr
	cmp	edx, ecx
	jg	SHORT $LN1@GetKidPtr

; 80   : 			return (long) m_Item->getKids()->get(iKid-1);

	mov	ecx, DWORD PTR [eax]
	mov	eax, DWORD PTR [ecx+edx*4-4]

; 84   : }

	ret	0
$LN1@GetKidPtr:

; 81   : 		}
; 82   : 	}
; 83   : 	return 0;

	xor	eax, eax

; 84   : }

	ret	0
?GetKidPtr@OutlineItemA@@QAEJJ@Z ENDP			; OutlineItemA::GetKidPtr
_TEXT	ENDS
PUBLIC	?GetKind@OutlineItemA@@QAEJXZ			; OutlineItemA::GetKind
; Function compile flags: /Ogtpy
;	COMDAT ?GetKind@OutlineItemA@@QAEJXZ
_TEXT	SEGMENT
?GetKind@OutlineItemA@@QAEJXZ PROC			; OutlineItemA::GetKind, COMDAT
; _this$ = eax

; 48   : 	
; 49   : 	if (m_Item && m_Item->getAction()){

	mov	eax, DWORD PTR [eax+4]
	test	eax, eax
	je	SHORT $LN1@GetKind
	mov	eax, DWORD PTR [eax+12]
	test	eax, eax
	je	SHORT $LN1@GetKind

; 50   : 		return m_Item->getAction()->getKind();

	mov	edx, DWORD PTR [eax]
	mov	ecx, eax
	mov	eax, DWORD PTR [edx+8]
	jmp	eax
$LN1@GetKind:

; 51   : 	}
; 52   : 	return -1;

	or	eax, -1

; 53   : }

	ret	0
?GetKind@OutlineItemA@@QAEJXZ ENDP			; OutlineItemA::GetKind
_TEXT	ENDS
PUBLIC	?GetTitle@OutlineItemA@@QAEPA_WXZ		; OutlineItemA::GetTitle
; Function compile flags: /Ogtpy
;	COMDAT ?GetTitle@OutlineItemA@@QAEPA_WXZ
_TEXT	SEGMENT
?GetTitle@OutlineItemA@@QAEPA_WXZ PROC			; OutlineItemA::GetTitle, COMDAT
; _this$ = esi

; 21   : 	
; 22   : 	//UnicodeMap *uMap = globalParams->getTextEncoding(); //getUnicodeMap(&GString("GBK"));
; 23   : 	wchar_t *ret=0;
; 24   : 	int j,n;
; 25   : 	//char buf[8];
; 26   : 	//GString *title=new GString();
; 27   : 	char *s;
; 28   : 	if(m_Item /*&& uMap!=NULL*/){

	mov	eax, DWORD PTR [esi+4]
	test	eax, eax
	je	SHORT $LN5@GetTitle

; 29   : 		ret =new wchar_t[m_Item->getTitleLength()+1];

	mov	eax, DWORD PTR [eax+8]
	xor	ecx, ecx
	inc	eax
	mov	edx, 2
	mul	edx
	seto	cl
	neg	ecx
	or	ecx, eax
	push	ecx
	call	??_U@YAPAXI@Z				; operator new[]

; 30   : 		//12/July/2009 - Allow windows to map unicode characters, 
; 31   : 		for (j = 0; j < m_Item->getTitleLength(); j++) {

	mov	edx, DWORD PTR [esi+4]
	xor	ecx, ecx
	add	esp, 4
	cmp	DWORD PTR [edx+8], ecx
	jle	SHORT $LN2@GetTitle
	npad	2
$LL4@GetTitle:

; 32   : 		  //n = uMap->mapUnicode(m_Item->getTitle()[j], buf, sizeof(buf));
; 33   : 		  //title->append(buf, n);
; 34   : 		  ret[j]=(wchar_t)m_Item->getTitle()[j];

	mov	edx, DWORD PTR [edx+4]
	mov	dx, WORD PTR [edx+ecx*4]
	mov	WORD PTR [eax+ecx*2], dx
	mov	edx, DWORD PTR [esi+4]
	inc	ecx
	cmp	ecx, DWORD PTR [edx+8]
	jl	SHORT $LL4@GetTitle
$LN2@GetTitle:

; 35   : 		}
; 36   : 		ret[j]='\0';

	xor	edx, edx
	mov	WORD PTR [eax+ecx*2], dx

; 40   : 	}
; 41   : 	//USES_CONVERSION;
; 42   : 	//ret =A2W(s);
; 43   : 	return ret;
; 44   : }

	ret	0
$LN5@GetTitle:

; 37   : 		//s = title->getCString();		
; 38   : 	}else{
; 39   : 		return L"\0";

	mov	eax, OFFSET ??_C@_13NOLLCAOD@?$AA?$AA?$AA?$AA@

; 40   : 	}
; 41   : 	//USES_CONVERSION;
; 42   : 	//ret =A2W(s);
; 43   : 	return ret;
; 44   : }

	ret	0
?GetTitle@OutlineItemA@@QAEPA_WXZ ENDP			; OutlineItemA::GetTitle
; Function compile flags: /Ogtpy
; File c:\cygwin\home\uejima\pdflibnet\xpdfwin\xpdf\outline.h
_TEXT	ENDS
;	COMDAT ?hasKids@OutlineItem@@QAEHXZ
_TEXT	SEGMENT
?hasKids@OutlineItem@@QAEHXZ PROC			; OutlineItem::hasKids, COMDAT
; _this$ = ecx

; 60   :   GBool hasKids() { return firstRef.isRef(); }

	add	ecx, 16					; 00000010H
	jmp	?isRef@Object@@QAEHXZ			; Object::isRef
?hasKids@OutlineItem@@QAEHXZ ENDP			; OutlineItem::hasKids
PUBLIC	?GetKidsCount@OutlineItemA@@QAEJXZ		; OutlineItemA::GetKidsCount
; Function compile flags: /Ogtpy
; File c:\cygwin\home\uejima\pdflibnet\libafpdflib\outlineitema.cpp
;	COMDAT ?GetKidsCount@OutlineItemA@@QAEJXZ
_TEXT	SEGMENT
?GetKidsCount@OutlineItemA@@QAEJXZ PROC			; OutlineItemA::GetKidsCount, COMDAT
; _this$ = esi

; 57   : 	if(m_Item!=0 ){

	mov	ecx, DWORD PTR [esi+4]
	test	ecx, ecx
	je	SHORT $LN1@GetKidsCou

; 58   : 		m_Item->open();

	call	?open@OutlineItem@@QAEXXZ		; OutlineItem::open

; 59   : 		if(m_Item->hasKids()){

	mov	eax, DWORD PTR [esi+4]
	lea	ecx, DWORD PTR [eax+16]
	call	?isRef@Object@@QAEHXZ			; Object::isRef
	test	eax, eax
	je	SHORT $LN1@GetKidsCou

; 60   : 			return m_Item->getKids()->getLength();

	mov	eax, DWORD PTR [esi+4]
	mov	ecx, DWORD PTR [eax+92]
	mov	eax, DWORD PTR [ecx+8]

; 64   : }

	ret	0
$LN1@GetKidsCou:

; 61   : 		}
; 62   : 	}
; 63   : 	return 0;

	xor	eax, eax

; 64   : }

	ret	0
?GetKidsCount@OutlineItemA@@QAEJXZ ENDP			; OutlineItemA::GetKidsCount
END
