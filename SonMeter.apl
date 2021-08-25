Application Description: Centura SQLWindows Standard Application Template
.data CLASSPROPSSIZE
0000: 8400
.enddata
.data CLASSPROPS
0000: 4442475F504C4159 4241434B5F475549 4400100004E8ED63 1F6D53408BD81F1D
0020: B441838800576174 6368566172734C65 6E00040038000000 0057617463685661
0040: 7273003800666353 6F6E4D6574657247 6C6F62616C2E6255 74696C697A614361
0060: 6E63656C61006E54 656D706F006E4D65 746572006474496E 6963696F00000000
0080: 00000000
.enddata
	Outline Version - 4.0.28
	Design-time Settings
.data VIEWINFO
0000: 6F00000001000000 FFFF01000D004347 5458566965775374 6174650400010000
0020: 0000000000D80000 002C000000020000 0003000000FFFFFF FFFFFFFFFFF8FFFF
0040: FFE2FFFFFFFFFFFF FF000000007C0200 004D010000010000 0000000000010000
0060: 000F4170706C6963 6174696F6E497465 6D02000000075769 6E646F77730B6672
0080: 6D536F6E4D657465 72
.enddata
		Outline Window State: Normal
		Outline Window Location and Size
.data VIEWINFO
0000: 6600040003002D00 0000000000000000 0000B71E5D0E0500 1D00FFFF4D61696E
0020: 0000000000000000 0000000000000000 0000003B00010000 00000000000000E9
0040: 1E800A00008600FF FF496E7465726E61 6C2046756E637469 6F6E730000000000
0060: 0000000000000000 0000000000003200 0100000000000000 0000E91E800A0000
0080: DF00FFFF56617269 61626C6573000000 0000000000000000 0000000000000000
00A0: 3000010000000000 00000000F51E100D 0000F400FFFF436C 6173736573000000
00C0: 0000000000000000 0000000000000000
.enddata
.data VIEWSIZE
0000: D000
.enddata
			Left: -0.013"
			Top: 0.0"
			Width:  8.013"
			Height: 4.969"
		Options Box Location
.data VIEWINFO
0000: D4180909B80B1A00
.enddata
.data VIEWSIZE
0000: 0800
.enddata
			Visible? Yes
			Left: 4.15"
			Top: 1.885"
			Width:  3.8"
			Height: 2.073"
		Class Editor Location
			Visible? No
			Left: 0.575"
			Top: 0.094"
			Width:  5.063"
			Height: 2.719"
		Tool Palette Location
			Visible? No
			Left: 6.388"
			Top: 0.729"
		Fully Qualified External References? Yes
		Reject Multiple Window Instances? No
		Enable Runtime Checks Of External References? Yes
		Use Release 4.0 Scope Rules? No
	Libraries
		File Include: vtWin.apl
		File Include: WindowsSDKFunctions.apl
		File Include: WindowsSDKConstants.apl
		File Include: SonVariaveis.apl
	Global Declarations
		Window Defaults
			Tool Bar
				Display Style? Etched
				Font Name: MS Sans Serif
				Font Size: 8
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Form Window
				Display Style? Etched
				Font Name: MS Sans Serif
				Font Size: 8
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Dialog Box
				Display Style? Etched
				Font Name: MS Sans Serif
				Font Size: 8
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Top Level Table Window
				Font Name: MS Sans Serif
				Font Size: 8
				Font Enhancement: System Default
				Text Color: System Default
				Background Color: System Default
			Data Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Multiline Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Spin Field
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Background Text
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Pushbutton
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
			Radio Button
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Check Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Option Button
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
			Group Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Child Table Window
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			List Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Combo Box
				Font Name: Use Parent
				Font Size: Use Parent
				Font Enhancement: Use Parent
				Text Color: Use Parent
				Background Color: Use Parent
			Line
				Line Color: Use Parent
			Frame
				Border Color: Use Parent
				Background Color: 3D Face Color
			Picture
				Border Color: Use Parent
				Background Color: Use Parent
		Formats
			Number: 0'%'
			Number: #0
			Number: ###000
			Number: ###000;'($'###000')'
			Date/Time: hh:mm:ss AMPM
			Date/Time: M/d/yy
			Date/Time: MM-dd-yy
			Date/Time: dd-MMM-yyyy
			Date/Time: MMM d, yyyy
			Date/Time: MMM d, yyyy hh:mm AMPM
			Date/Time: MMMM d, yyyy hh:mm AMPM
		External Functions
		Constants
.data CCDATA
0000: 3000000000000000 0000000000000000 00000000
.enddata
.data CCSIZE
0000: 1400
.enddata
			System
			User
			Enumerations
		Resources
		Variables
			Boolean: bSonMeter
			Boolean: bSonMeterFoiCancelado
			FunctionalVar: fcSonMeterGlobal
				Class: fcSonMeter
		Internal Functions
			Function: SonMeter
				Description: Retorna TRUE se o Meter esta Processando.
						              FALSE se o processo foi Cancelado.
				Returns
				Parameters
					Number: nMeter
					Number: nValue
					Number: nQtdeMetersExibir
					String: sTitulo
				Static Variables
				Local variables
					Boolean: bCancela
					Number: nMax
					String: sTempo
				Actions
					! Verifica se ja esta criada a Janela Meter
					If bSonMeter = FALSE
						If nMeter = 1 and nValue = 0
							Call fcSonMeterGlobal.Reset( )
						If fcSonMeterGlobal.bInicializado
							Return FALSE
						Else
							If nValue >= 100
								Set bSonMeter = FALSE
								Return TRUE
							Call fcSonMeterGlobal.Inicializa( nQtdeMetersExibir )
							If fcSonMeterGlobal.hWndPai = hWndNULL
								Set fcSonMeterGlobal.hWndPai = hWndForm
							Call fcSonMeterGlobal.UpdateMeter( nMeter, nValue, sTitulo )
							Call SalCreateWindow( frmSonMeter, fcSonMeterGlobal.hWndPai )
					If nMeter = 1 and nValue >= 100
						Call fcSonMeterGlobal.UpdateMeter( nMeter, nValue, sTitulo )
						Call frmSonMeter.Atualiza( nMeter )
						Call SalUpdateWindow( frmSonMeter )
						Call fcSonMeterGlobal.Reset(  )
						Set bSonMeter = FALSE
						Set fcSonMeterGlobal.bUtilizaCancela = FALSE
						Set fcSonMeterGlobal.bUtilizaEsconde = FALSE
						Set fcSonMeterGlobal.bEscondeAtualizacao = FALSE
						Call SalDestroyWindow( frmSonMeter )
					Else
						If fcSonMeterGlobal.bEscondeAtualizacao
							Return TRUE
						If fcSonMeterGlobal.VerificaValor( nMeter, nValue )
							If not fcSonMeterGlobal.bInicializado
								Call fcSonMeterGlobal.Inicializa( nQtdeMetersExibir )
							Call fcSonMeterGlobal.UpdateMeter( nMeter, nValue, sTitulo )
							Call frmSonMeter.Atualiza( nMeter )
					If fcSonMeterGlobal.bUtilizaCancela
						If fcSonMeterGlobal.bFuiCancelado
							Return FALSE
					Return TRUE
			Function: SonMeterSemRestricao
				Description: Retorna TRUE se o Meter esta Processando.
						              FALSE se o processo foi Cancelado.
				Returns
				Parameters
					Number: nMeter
					Number: nValue
					Number: nQtdeMetersExibir
					String: sTitulo
				Static Variables
				Local variables
					Boolean: bCancela
					Number: nMax
					String: sTempo
				Actions
					! Verifica se ja esta criada a Janela Meter
					If bSonMeter = FALSE
						If nMeter = 1 and nValue = 0
							Call fcSonMeterGlobal.Reset( )
						If fcSonMeterGlobal.bInicializado
							Return FALSE
						Else
							If nValue >= 100
								Set bSonMeter = FALSE
								Return TRUE
							Call fcSonMeterGlobal.Inicializa( nQtdeMetersExibir )
							If fcSonMeterGlobal.hWndPai = hWndNULL
								Set fcSonMeterGlobal.hWndPai = hWndForm
							Call fcSonMeterGlobal.UpdateMeter( nMeter, nValue, sTitulo )
							Call SalCreateWindow( frmSonMeter, fcSonMeterGlobal.hWndPai )
					If nMeter = 1 and nValue >= 100
						Call fcSonMeterGlobal.UpdateMeter( nMeter, nValue, sTitulo )
						Call frmSonMeter.Atualiza( nMeter )
						Call SalUpdateWindow( frmSonMeter )
						Call fcSonMeterGlobal.Reset(  )
						Set bSonMeter = FALSE
						Set fcSonMeterGlobal.bUtilizaCancela = FALSE
						Set fcSonMeterGlobal.bUtilizaEsconde = FALSE
						Set fcSonMeterGlobal.bEscondeAtualizacao = FALSE
						Call SalDestroyWindow( frmSonMeter )
					Else
						If fcSonMeterGlobal.bEscondeAtualizacao
							Return TRUE
						If fcSonMeterGlobal.VerificaValorSemRestricao( nMeter, nValue )
							If not fcSonMeterGlobal.bInicializado
								Call fcSonMeterGlobal.Inicializa( nQtdeMetersExibir )
							Call fcSonMeterGlobal.UpdateMeter( nMeter, nValue, sTitulo )
							Call frmSonMeter.Atualiza( nMeter )
					If fcSonMeterGlobal.bUtilizaCancela
						If fcSonMeterGlobal.bFuiCancelado
							Return FALSE
					Return TRUE
		Named Menus
		Class Definitions
.data RESOURCE 0 0 1 2854875779
0000: 930000005C000000 0000000000000000 0200000100FFFF01 00160000436C6173
0020: 73566172004F7574 6C696E6552006567 496E666F0C003C00 000A660063536F6E
0040: 4D65746500725E00 00000300001E0004 0000DA000300FF7F 04B3000400F60300
0060: FF1F080000AC0004 0003FD00FF07
.enddata
			Custom Control Class: ccProgress32
				DLL Name: COMCTL32.DLL
				Display Settings
					DLL Name: COMCTL32.DLL
					MS Windows Class Name: MSCTLS_PROGRESS32
					Style:  Class Default
					ExStyle:  Class Default
					Title:
					Window Location and Size
						Left:
						Top:
						Width:  2.9"
						Width Editable? Class Default
						Height: 0.69"
						Height Editable? Class Default
					Visible? Class Default
					Border? No
					Etched Border? No
					Hollow? Class Default
					Vertical Scroll? Class Default
					Horizontal Scroll? Class Default
					Tab Stop? Class Default
					Tile To Parent? Class Default
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Class Default
					Text Color: Class Default
					Background Color: Class Default
					DLL Settings
				List in Tool Palette? Yes
				Property Template:
				Class DLL Name:
				Description: Progress meter class
				Derived From
				Class Variables
				Instance Variables
				Functions
					! Attributes
					Function: SetRange
						Description: Sets the upper and lower limits of the progress bar control's
								range and redraws the bar to reflect the new ranges.
								
								The default range is 0 to 100
						Returns
						Parameters
							Number: nMin
							Number: nMax
						Static Variables
						Local variables
						Actions
							Call SalSendMsg( hWndItem, 0x0400 + 1, 0, nMax * 65536 | nMin )
					Function: SetPos
						Description: Sets the progress bar control's current position as specified
								by nNewPos and redraws the bar to reflect the new position.
						Returns
						Parameters
							Number: nNewPos
						Static Variables
						Local variables
						Actions
							Call SalSendMsg( hWndItem, 0x0400 + 2, nNewPos, 0 )
					Function: OffsetPos
						Description: Advances the progress bar control's current position by the
								increment specified by nIncrement and redraws the bar to
								reflect the new position.
						Returns
						Parameters
							Number: nIncrement
						Static Variables
						Local variables
						Actions
							Call SalSendMsg( hWndItem, 0x0400 + 3, nIncrement, 0 )
					Function: SetStep
						Description: Specifies the step increment for a progress bar control. The
								step increment is the amount by which a call to StepIt
								increases the progress bar's current position.
								The default step increment is 10.
						Returns
						Parameters
							Number: nIncrement
						Static Variables
						Local variables
						Actions
							Call SalSendMsg( hWndItem, 0x0400 + 4, nIncrement, 0 )
					! Operations
					Function: StepIt
						Description: Advances the current position for a progress bar control
								by the step increment and redraws the bar to reflect the
								new position. The step increment is set by the SetStep
								function.
						Returns
						Parameters
						Static Variables
						Local variables
						Actions
							Call SalSendMsg( hWndItem, 0x0400 + 5, 0, 0 )
					Function: SetColor
						Description: Advances the current position for a progress bar control
								by the step increment and redraws the bar to reflect the
								new position. The step increment is set by the SetStep
								function.
						Returns
						Parameters
							Number: nCor
						Static Variables
						Local variables
						Actions
							Call SalSendMsg( hWndItem, 1033, 0, nCor )
				Message Actions
			Functional Class: fcSonMeter
				Description:
				Derived From
				Class Variables
					Window Handle: hWndTitulo1
					Window Handle: hWndTitulo2
					Window Handle: hWndTitulo3
				Instance Variables
					FunctionalVar: cMeter[3]
						Class: cSonMeter
					Boolean: bInicializado
					Boolean: bUtilizaCancela
					Boolean: bUtilizaEsconde
					Boolean: bEscondeAtualizacao
					Boolean: bFuiCancelado
					Number: nQtdeVisivel
					Number: nTempoUpdate
					Window Handle: hWndPai
				Functions
					Function: Reset
						Description:
						Returns
						Parameters
						Static Variables
						Local variables
							Number: nLinha
						Actions
							Set nLinha = 0
							While nLinha < nQtdeVisivel
								Call cMeter[nLinha].Reset( )
								Set nLinha = nLinha + 1
							Set bSonMeterFoiCancelado = FALSE
							Set bInicializado = FALSE
							Set hWndPai = hWndNULL
					Function: VerificaValor
						Description:
						Returns
							Boolean:
						Parameters
							Number: nMeter
							Number: nValor
						Static Variables
						Local variables
							Number: nPerc
						Actions
							Set nPerc = SalNumberTruncate( nValor, 3, 0 )
							If cMeter[nMeter-1].nValorAnterior != nPerc
								Set cMeter[nMeter-1].nValorAnterior = nPerc
								Return TRUE
							Return FALSE
					Function: VerificaValorSemRestricao
						Description:
						Returns
							Boolean:
						Parameters
							Number: nMeter
							Number: nValor
						Static Variables
						Local variables
							Number: nPerc
						Actions
							! Set nPerc = SalNumberTruncate( nValor, 3, 0 )
							! If cMeter[nMeter-1].nValorAnterior != nPerc
								Set cMeter[nMeter-1].nValorAnterior = nPerc
							Return TRUE
							! Return FALSE
					Function: Inicializa
						Description:
						Returns
						Parameters
							Number: nQtde
						Static Variables
						Local variables
							Number: nLinha
						Actions
							Set bSonMeter = TRUE
							Set nQtdeVisivel = nQtde
							Set bSonMeterFoiCancelado = FALSE
							Set bFuiCancelado = FALSE
							If nTempoUpdate = 0 or nTempoUpdate = NUMBER_Null
								Set nTempoUpdate = 1
							Set nLinha = 0
							While nLinha < nQtdeVisivel
								Call cMeter[nLinha].Inicializa ()
								Set nLinha = nLinha + 1
							Set bInicializado = TRUE
					Function: UpdateMeter
						Description:
						Returns
						Parameters
							Number: nMeter
							Number: nValor
							String: sTitulo
						Static Variables
						Local variables
							Number: nLinha
						Actions
							Set cMeter[ nMeter-1 ].sTitulo = sTitulo
							Set cMeter[ nMeter-1 ].nValor = nValor
			Functional Class: cSonMeter
				Description:
				Derived From
				Class Variables
				Instance Variables
					Date/Time: dtInicio
					String: sTitulo
					Number: nValor
					Number: nValorAnterior
				Functions
					Function: Reset
						Description:
						Returns
						Parameters
						Static Variables
						Local variables
						Actions
							Set dtInicio = DATETIME_Null
							Set sTitulo = ''
							Set nValor = NUMBER_Null
							Set nValorAnterior = NUMBER_Null
					Function: Inicializa
						Description:
						Returns
						Parameters
						Static Variables
						Local variables
						Actions
							Set dtInicio = SalDateCurrent( )
							Set nValorAnterior = 0
		Default Classes
			MDI Window: cBaseMDI
			Form Window:
			Dialog Box:
			Table Window:
			Quest Window:
			Data Field:
			Spin Field:
			Multiline Field:
			Pushbutton:
			Radio Button:
			Option Button:
			Check Box:
			Child Table:
			Quest Child Window: cQuickDatabase
			List Box:
			Combo Box:
			Picture:
			Vertical Scroll Bar:
			Horizontal Scroll Bar:
			Column:
			Background Text:
			Group Box:
			Line:
			Frame:
			Custom Control: ccProgress32
			ActiveX: AX_MSComctlLib_ProgressBar
		Application Actions
			On SAM_AppStartup
				Set fcSonMeterGlobal.bUtilizaCancela = TRUE
				! Call SonMeter( 1, 0, 1, 'Testando tela' )
				Call SonMeter( 1, 0, 3, 'Testando' )
				Set nArgCount = 0
				While nArgCount < 100000 and not fcSonMeterGlobal.bFuiCancelado
					Set nArgCount = nArgCount + 1
					Call SonMeter( 1, nArgCount / 100000 * 100, 2, '' )
					Call SonMeter( 2, nArgCount / 100000 * 100, 2, '' )
				Call SonMeter( 1, 100, 2, '' )
	Form Window: frmSonMeter
		Class:
		Property Template:
		Class DLL Name:
		Title: Processando...
		Icon File:
		Accessories Enabled? No
		Visible? Yes
		Display Settings
			Display Style? Default
			Visible at Design time? No
			Automatically Created at Runtime? No
			Initial State: Normal
			Maximizable? No
			Minimizable? No
			System Menu? No
			Resizable? No
			Window Location and Size
				Left: 6.213"
				Top: 2.927"
				Width:  8.417"
				Width Editable? Yes
				Height: 2.175"
				Height Editable? Yes
			Form Size
				Width:  Default
				Height: Default
				Number of Pages: Dynamic
			Font Name: Default
			Font Size: 8
			Font Enhancement: Default
			Text Color: Default
			Background Color: White
		Description:
		Named Menus
		Menu
		Tool Bar
			Display Settings
				Display Style? Default
				Location? Top
				Visible? Yes
				Size: Default
				Size Editable? Yes
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: Default
			Contents
		Contents
			! Meter1
			Picture: pic1
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Window Location and Size
					Left: -0.017"
					Top: -0.012"
					Width:  8.315"
					Width Editable? Yes
					Height: 0.725"
					Height Editable? Yes
				Visible? Yes
				Editable? No
				File Name:
				Storage: External
				Picture Transparent Color: None
				Fit: Scale
				Scaling
					Width:  100
					Height:  100
				Corners: Square
				Border Style: Etched
				Border Thickness: 1
				Tile To Parent? No
				Border Color: Default
				Background Color: Default
				Message Actions
			Data Field: dfTitulo0
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: String
					Editable? No
				Display Settings
					Window Location and Size
						Left: -1.0"
						Top: -1.0"
						Width:  1.0"
						Width Editable? Yes
						Height: 0.19"
						Height Editable? Yes
					Visible? Yes
					Border? No
					Justify: Left
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: 8
					Font Enhancement: Bold
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
				Message Actions
					On SAM_KillFocus
						Call SalSetFocus( pbCancela )
						Return VALIDATE_Ok
			Data Field: dfTitulo1
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: String
					Editable? No
				Display Settings
					Window Location and Size
						Left: 0.117"
						Top: 0.071"
						Width:  7.983"
						Width Editable? Yes
						Height: 0.19"
						Height Editable? Yes
					Visible? Yes
					Border? No
					Justify: Left
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: 8
					Font Enhancement: Bold
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
				Message Actions
			Custom Control: ccMeterBar1
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: ccProgress32
				Property Template:
				Class DLL Name:
				Display Settings
					DLL Name:
					MS Windows Class Name:
					Style:  Class Default
					ExStyle:  Class Default
					Title:
					Window Location and Size
						Left: 0.317"
						Top: 0.274"
						Width:  7.783"
						Width Editable? Class Default
						Height: 0.19"
						Height Editable? Class Default
					Visible? Class Default
					Border? Class Default
					Etched Border? Class Default
					Hollow? Class Default
					Vertical Scroll? Class Default
					Horizontal Scroll? Class Default
					Tab Stop? Class Default
					Tile To Parent? Class Default
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Class Default
					Text Color: Class Default
					Background Color: Class Default
					DLL Settings
				Message Actions
			Background Text: Tempo Estimado:
				Resource Id: 1400
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 0.333"
					Top: 0.5"
					Width:  1.433"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? Yes
				Justify: Left
				Font Name: Default
				Font Size: 8
				Font Enhancement: Default
				Text Color: Default
				Background Color: White
			Data Field: dfTempo1
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: String
					Editable? No
				Display Settings
					Window Location and Size
						Left: 1.8"
						Top: 0.5"
						Width:  2.683"
						Width Editable? Yes
						Height: 0.19"
						Height Editable? Yes
					Visible? Yes
					Border? No
					Justify: Left
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: 8
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
				Message Actions
			Background Text: Progresso:
				Resource Id: 1401
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 6.4"
					Top: 0.5"
					Width:  0.933"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? Yes
				Justify: Left
				Font Name: Default
				Font Size: 8
				Font Enhancement: Default
				Text Color: Default
				Background Color: White
			Data Field: dfProgresso1
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: String
					Editable? No
				Display Settings
					Window Location and Size
						Left: 7.283"
						Top: 0.5"
						Width:  0.817"
						Width Editable? Yes
						Height: 0.19"
						Height Editable? Yes
					Visible? Yes
					Border? No
					Justify: Right
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
				Message Actions
			! Meter2
			Picture: pic2
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Window Location and Size
					Left: -0.017"
					Top: 0.69"
					Width:  8.315"
					Width Editable? Yes
					Height: 0.726"
					Height Editable? Yes
				Visible? No
				Editable? No
				File Name:
				Storage: External
				Picture Transparent Color: None
				Fit: Scale
				Scaling
					Width:  100
					Height:  100
				Corners: Square
				Border Style: Etched
				Border Thickness: 1
				Tile To Parent? No
				Border Color: Default
				Background Color: Default
				Message Actions
			Data Field: dfTitulo2
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: String
					Editable? No
				Display Settings
					Window Location and Size
						Left: 0.333"
						Top: 0.786"
						Width:  7.767"
						Width Editable? Yes
						Height: 0.19"
						Height Editable? Yes
					Visible? No
					Border? No
					Justify: Left
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: 8
					Font Enhancement: Bold
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
				Message Actions
			Custom Control: ccMeterBar2
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: ccProgress32
				Property Template:
				Class DLL Name:
				Display Settings
					DLL Name:
					MS Windows Class Name:
					Style:  Class Default
					ExStyle:  Class Default
					Title:
					Window Location and Size
						Left: 0.617"
						Top: 0.976"
						Width:  7.483"
						Width Editable? Class Default
						Height: 0.19"
						Height Editable? Class Default
					Visible? No
					Border? Class Default
					Etched Border? Class Default
					Hollow? Class Default
					Vertical Scroll? Class Default
					Horizontal Scroll? Class Default
					Tab Stop? Class Default
					Tile To Parent? Class Default
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Class Default
					Text Color: Class Default
					Background Color: Class Default
					DLL Settings
				Message Actions
			Background Text: Tempo Estimado:
				Resource Id: 1402
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 0.617"
					Top: 1.179"
					Width:  1.433"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? No
				Justify: Left
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: White
			Data Field: dfTempo2
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: String
					Editable? No
				Display Settings
					Window Location and Size
						Left: 2.067"
						Top: 1.179"
						Width:  2.383"
						Width Editable? Yes
						Height: 0.19"
						Height Editable? Yes
					Visible? No
					Border? No
					Justify: Left
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: 8
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
				Message Actions
			Background Text: Progresso:
				Resource Id: 1403
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 6.4"
					Top: 1.179"
					Width:  0.917"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? No
				Justify: Left
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: White
			Data Field: dfProgresso2
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: String
					Editable? No
				Display Settings
					Window Location and Size
						Left: 7.283"
						Top: 1.179"
						Width:  0.817"
						Width Editable? Yes
						Height: 0.19"
						Height Editable? Yes
					Visible? No
					Border? No
					Justify: Right
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
				Message Actions
			! Meter3
			Picture: pic3
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Window Location and Size
					Left: -0.017"
					Top: 1.381"
					Width:  8.315"
					Width Editable? Yes
					Height: 0.726"
					Height Editable? Yes
				Visible? No
				Editable? No
				File Name:
				Storage: External
				Picture Transparent Color: None
				Fit: Scale
				Scaling
					Width:  100
					Height:  100
				Corners: Square
				Border Style: Etched
				Border Thickness: 1
				Tile To Parent? No
				Border Color: Default
				Background Color: Default
				Message Actions
			Data Field: dfTitulo3
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: String
					Editable? No
				Display Settings
					Window Location and Size
						Left: 0.6"
						Top: 1.44"
						Width:  7.5"
						Width Editable? Yes
						Height: 0.19"
						Height Editable? Yes
					Visible? No
					Border? No
					Justify: Left
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: 8
					Font Enhancement: Bold
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
				Message Actions
			Custom Control: ccMeterBar3
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class: ccProgress32
				Property Template:
				Class DLL Name:
				Display Settings
					DLL Name:
					MS Windows Class Name:
					Style:  Class Default
					ExStyle:  Class Default
					Title:
					Window Location and Size
						Left: 0.85"
						Top: 1.631"
						Width:  7.25"
						Width Editable? Class Default
						Height: 0.19"
						Height Editable? Class Default
					Visible? No
					Border? Class Default
					Etched Border? Class Default
					Hollow? Class Default
					Vertical Scroll? Class Default
					Horizontal Scroll? Class Default
					Tab Stop? Class Default
					Tile To Parent? Class Default
					Font Name: Class Default
					Font Size: Class Default
					Font Enhancement: Class Default
					Text Color: Class Default
					Background Color: Class Default
					DLL Settings
				Message Actions
			Background Text: Tempo Estimado:
				Resource Id: 1404
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 0.85"
					Top: 1.833"
					Width:  1.433"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? No
				Justify: Left
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: White
			Data Field: dfTempo3
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: String
					Editable? No
				Display Settings
					Window Location and Size
						Left: 2.283"
						Top: 1.833"
						Width:  2.183"
						Width Editable? Yes
						Height: 0.19"
						Height Editable? Yes
					Visible? No
					Border? No
					Justify: Left
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: 8
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
				Message Actions
			Background Text: Progresso:
				Resource Id: 1405
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Window Location and Size
					Left: 6.4"
					Top: 1.833"
					Width:  0.917"
					Width Editable? Yes
					Height: 0.167"
					Height Editable? Yes
				Visible? No
				Justify: Left
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Text Color: Default
				Background Color: White
			Data Field: dfProgresso3
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					Data Type: String
					Editable? No
				Display Settings
					Window Location and Size
						Left: 7.283"
						Top: 1.833"
						Width:  0.817"
						Width Editable? Yes
						Height: 0.19"
						Height Editable? Yes
					Visible? No
					Border? No
					Justify: Right
					Format: Unformatted
					Country: Default
					Font Name: Default
					Font Size: Default
					Font Enhancement: Default
					Text Color: Default
					Background Color: Default
					Input Mask: Unformatted
				Message Actions
			!
			Multiline Field: dfAguarde
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Data
					Maximum Data Length: Default
					String Type: String
					Editable? No
				Display Settings
					Border? No
					Word Wrap? Yes
					Vertical Scroll? No
					Window Location and Size
						Left: -0.017"
						Top: -0.012"
						Width:  8.317"
						Width Editable? Yes
						Height: 0.67"
						Height Editable? Yes
					Visible? No
					Font Name: Default
					Font Size: 24
					Font Enhancement: Bold
					Text Color: Default
					Background Color: Default
				Message Actions
					On SAM_Create
						If fcSonMeterGlobal.nQtdeVisivel = 1
							Call SalFontSet( hWndItem, STRING_Null, 35, FONT_EnhBold )
							Set dfAguarde = 'Aguarde...'
						Else If fcSonMeterGlobal.nQtdeVisivel = 2
							Call SalFontSet( hWndItem, STRING_Null, 26, FONT_EnhBold )
							Set dfAguarde = '
									Aguarde...'
						Else
							Call SalFontSet( hWndItem, STRING_Null, 35, FONT_EnhBold )
							Set dfAguarde = '
									Aguarde...'
						Call VisWinSetStyle( hWndItem, 0x000001, TRUE )
					On SAM_SetFocus
						Call SalSetFocus( dfTitulo0 )
						Return FALSE
			Pushbutton: pbCancela
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Title: Cancelar [Esc]
				Window Location and Size
					Left: 6.583"
					Top: 2.155"
					Width:  1.617"
					Width Editable? Yes
					Height: 0.298"
					Height Editable? Yes
				Visible? No
				Keyboard Accelerator: Esc
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Picture File Name:
				Picture Transparent Color: None
				Image Style: Single
				Text Color: Default
				Background Color: Light Gray
				Message Actions
					On SAM_Click
						Call Fecha( )
			Pushbutton: pbEsconder
				Class Child Ref Key: 0
				Class ChildKey: 0
				Class:
				Property Template:
				Class DLL Name:
				Title: Esconder situação do processo [F3]
				Window Location and Size
					Left: 0.05"
					Top: 2.155"
					Width:  3.333"
					Width Editable? Yes
					Height: 0.298"
					Height Editable? Yes
				Visible? Yes
				Keyboard Accelerator: F3
				Font Name: Default
				Font Size: Default
				Font Enhancement: Default
				Picture File Name:
				Picture Transparent Color: None
				Image Style: Single
				Text Color: Default
				Background Color: Light Gray
				Message Actions
					On SAM_Click
						If fcSonMeterGlobal.bEscondeAtualizacao
							Call SalSetWindowText( hWndItem, 'Esconder situação do processo [F3]' )
							Call SalHideWindow( dfAguarde )
						Else
							Call SalSetWindowText( hWndItem, 'Exibir situação do processo [F3]' )
							Call SalShowWindow( dfAguarde )
							Call SalBringWindowToTop( dfAguarde )
						Set fcSonMeterGlobal.bEscondeAtualizacao = not fcSonMeterGlobal.bEscondeAtualizacao
						Call SalSetFocus( dfTitulo0 )
						Call SalUpdateWindow( hWndForm )
		Functions
			Function: Fecha
				Description:
				Returns
				Parameters
				Static Variables
				Local variables
				Actions
					If fcSonMeterGlobal.bUtilizaCancela
						If SalIsWindowEnabled( pbCancela )
							If SalMessageBox( 'Deseja Cancelar o Processamento ?', 'Confirmação de Cancelamento', MB_IconQuestion | MB_YesNo ) = IDYES
								Set fcSonMeterGlobal.bFuiCancelado = TRUE
								Call SalDisableWindow( pbCancela )
								Call SalSetFocus( dfTitulo0 )
					Return TRUE
			Function: ExibeMeter
				Description:
				Returns
				Parameters
					Number: nMeter
				Static Variables
				Local variables
					Number: nX
					Number: nY
				Actions
					If nMeter >= 1
						Call SalShowWindow( pic1 )
						Call SalShowWindow( dfTitulo1 )
						Call SalShowWindow( ccMeterBar1 )
						Call SalShowWindowAndLabel( dfTempo1 )
						Call SalShowWindowAndLabel( dfProgresso1 )
					If nMeter >= 2
						Call SalShowWindow( pic2 )
						Call SalShowWindow( dfTitulo2 )
						Call SalShowWindow( ccMeterBar2 )
						Call SalShowWindowAndLabel( dfTempo2 )
						Call SalShowWindowAndLabel( dfProgresso2 )
					If nMeter = 3
						Call SalShowWindow( pic3 )
						Call SalShowWindow( dfTitulo3 )
						Call SalShowWindow( ccMeterBar3 )
						Call SalShowWindowAndLabel( dfTempo3 )
						Call SalShowWindowAndLabel( dfProgresso3 )
					!
					If 1 ! fcSonMeterGlobal.bUtilizaCancela
						If fcSonMeterGlobal.bUtilizaCancela
							Call SalGetWindowLoc( pbCancela, nX, nY )
							Call SalSetWindowLoc( pbCancela, nX, nMeter * nAlturaControles )
							Call SalShowWindow( pbCancela )
						!
						Call SalGetWindowLoc( pbEsconder, nX, nY )
						Call SalSetWindowLoc( pbEsconder, nX, nMeter * nAlturaControles )
						!
						Call SalGetWindowSize( hWndForm, nX, nY )
						Call SalSetWindowSize( hWndForm, nX,  nMeter * nAlturaControles + nAlturaAjuste + nAlturaCancela + 1 )
						Call SalSetWindowSize( hWndForm, nX,  nMeter * nAlturaControles + nAlturaAjuste + nAlturaCancela )
						!
						Call SalSetWindowSize( dfAguarde, nX - 0.1,  nMeter * nAlturaControles - 0.01 )
						Call SalSetWindowLoc( dfAguarde, 0,  0 )
						Call SalUpdateWindow( hWndForm )
					Else
						Call SalGetWindowSize( hWndForm, nX, nY )
						Call SalSetWindowSize( hWndForm, nX,  nMeter * nAlturaControles + nAlturaAjuste + 1 )
						Call SalSetWindowSize( hWndForm, nX,  nMeter * nAlturaControles + nAlturaAjuste )
			Function: PegaAlturaControle
				Description:
				Returns
					Number:
				Parameters
				Static Variables
				Local variables
					Number: nLargura
					Number: nAltura
					Number: nX
					Number: nY
				Actions
					Call SalGetWindowSize( hWndForm, nX, nY )
					Set nAlturaControles = 0.725
					Set nAlturaCancela = 0.35
					Set nAlturaAjuste = nY - ( 3 * nAlturaControles ) - 0.035 +  nWinStyleAdjust
					If not fcSonMeterGlobal.bUtilizaEsconde
						Call SalHideWindow( pbEsconder )
					If fcSonMeterGlobal.bUtilizaCancela or fcSonMeterGlobal.bUtilizaEsconde
						Set nAlturaAjuste = nAlturaAjuste + nAlturaCancela + (0.01 * fcSonMeterGlobal.nQtdeVisivel )
					Else
						Set nAlturaAjuste = (-0.02 * fcSonMeterGlobal.nQtdeVisivel ) + nAlturaAjuste
			Function: Atualiza
				Description:
				Returns
				Parameters
					Number: nMeter
				Static Variables
				Local variables
					Number: nTempo
					Date/Time: dtInicio
					Window Handle: hWndTempo
					Window Handle: hWndTitulo
					Window Handle: hWndProgresso
					String: sTempo
				Actions
					Select Case nMeter
						Case 1
							Set hWndTitulo = dfTitulo1
							Set hWndTempo = dfTempo1
							Set hWndProgresso = dfProgresso1
							Break
						Case 2
							Set hWndTitulo = dfTitulo2
							Set hWndTempo = dfTempo2
							Set hWndProgresso = dfProgresso2
							Break
						Case 3
							Set hWndTitulo = dfTitulo3
							Set hWndTempo = dfTempo3
							Set hWndProgresso = dfProgresso3
							Break
					If fcSonMeterGlobal.cMeter[ nMeter-1 ].nValor >= 100
						Call SalSetWindowText( hWndTempo, '' )
						Call SalSetWindowText( hWndProgresso, '' )
						If nMeter = 1
							Call SalSetWindowText( hWndTitulo, fcSonMeterGlobal.cMeter[ nMeter-1 ].sTitulo )
							Call ccMeterBar1.SetPos( 100 )
						Else If nMeter = 2
							Call SalSetWindowText( hWndTitulo, 'Aguarde...' )
							Call ccMeterBar2.SetPos( 0 )
						Else
							Call SalSetWindowText( hWndTitulo, 'Aguarde...' )
							Call ccMeterBar3.SetPos( 0 )
					Else
						If fcSonMeterGlobal.cMeter[ nMeter-1 ].sTitulo != '' and fcSonMeterGlobal.cMeter[ nMeter-1 ].sTitulo != dfTitulo1
							Call SalSetWindowText( hWndTitulo, fcSonMeterGlobal.cMeter[ nMeter-1 ].sTitulo )
						If fcSonMeterGlobal.cMeter[ nMeter-1 ].nValor != nPercAnterior[ nMeter-1 ]
							If nMeter = 1
								Call ccMeterBar1.SetPos( fcSonMeterGlobal.cMeter[ nMeter-1 ].nValor )
							Else If nMeter = 2
								Call ccMeterBar2.SetPos( fcSonMeterGlobal.cMeter[ nMeter-1 ].nValor )
							Else
								Call ccMeterBar3.SetPos( fcSonMeterGlobal.cMeter[ nMeter-1 ].nValor )
							Call SalSetWindowText( hWndProgresso, SalNumberToStrX( fcSonMeterGlobal.cMeter[ nMeter-1 ].nValor, 2 ) || '%' )
							If fcSonMeterGlobal.cMeter[ nMeter-1 ].nValor > 0
								Set sTempo = TempoEstimado( fcSonMeterGlobal.cMeter[ nMeter-1 ].nValor, fcSonMeterGlobal.cMeter[ nMeter-1 ].dtInicio, SalDateCurrent( ) )
								Call SalSetWindowText( hWndTempo, sTempo )
							Call SalUpdateWindow( hWndForm )
						If fcSonMeterGlobal.cMeter[ nMeter-1 ].nValor = 0
							Set fcSonMeterGlobal.cMeter[ nMeter-1 ].dtInicio = SalDateCurrent( )
						Set nPercAnterior[ nMeter-1 ] = fcSonMeterGlobal.cMeter[ nMeter-1 ].nValor
			Function: TempoEstimado
				Description: Retorna o tempo de diferenca entre a Data Final e a Data Inicial
				Returns
					String:
				Parameters
					Number: nValor
					Date/Time: dtInicial
					Date/Time: dtFinal
				Static Variables
				Local variables
					Number: nHora
					Number: nMinuto
					Number: nSegundo
					Number: nDia
					Number: nTotalDias
					String: sReturn
				Actions
					Set sReturn = ''
					Set nValor = SalNumberTruncate( nValor, 15, 0 )
					If nValor > 0
						Set nTotalDias = dtFinal - dtInicial
						Set nTotalDias = nTotalDias / nValor * (100 - nValor)
						Set nDia = SalNumberTruncate( nTotalDias, 15, 0 )
						Set nTotalDias = ( nTotalDias - nDia ) * 24
						Set nHora = SalNumberTruncate( nTotalDias, 15, 0 )
						Set nTotalDias = ( nTotalDias - nHora ) * 60
						Set nMinuto = SalNumberTruncate( nTotalDias, 15, 0 )
						Set nTotalDias = ( nTotalDias - nMinuto ) * 60
						Set nSegundo = SalNumberTruncate( nTotalDias, 15, 0 )
					If nDia > 0
						Set sReturn = sReturn || SalStrRightX( '00' || SalNumberToStrX( nDia, 0 ), 2 )  || 'd '
					If nHora > 0
						Set sReturn = sReturn || SalStrRightX( '00' || SalNumberToStrX( nHora, 0 ), 2 ) || 'h '
					If nMinuto > 0
						Set sReturn = sReturn || SalStrRightX( '00' || SalNumberToStrX( nMinuto, 0 ), 2 ) || 'm '
					If nSegundo >= 1
						Set sReturn = sReturn || SalStrRightX( '00' || SalNumberToStrX( nSegundo, 0 ), 2 ) || 's '
					Else If sReturn = '' 
						Set sReturn = 'Menos de um segundo'
					Return sReturn
		Window Parameters
		Window Variables
			Number: nAlturaControles
			Number: nAlturaCancela
			Number: nAlturaAjuste
			!
			Number: nPercAnterior[3]
		Message Actions
			On SAM_Create
				If nWinStyleAdjust+0 = 0 
					If GetSystemMetrics( SM_CYCAPTION ) != 18
						Set nWinStyleAdjust = SalPixelsToFormUnits ( hWndNULL, GetSystemMetrics( SM_CYCAPTION ) - 18, TRUE )
				Call SalCenterWindow( hWndForm )
				Call SalHideWindow( hWndForm )
				Call PegaAlturaControle( )
			On SAM_CreateComplete
				Call ExibeMeter( fcSonMeterGlobal.nQtdeVisivel  )
				Call SalShowWindow( hWndForm )
				Call Atualiza( 1 )
				Call SalYieldStartMessages( hWndForm )
			On SAM_Destroy
				Set bSonMeter = FALSE
				Call SalYieldStopMessages(  )
			On SAM_Close
				Set bSonMeter = FALSE
				Return Fecha( )
