# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.13 Form Designer
# Date : 01/05/2020
# Time : 00:26:06

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new QtClassConverterView { win.show() } 
		exec()
	}
}

class QtClassConverterView from WindowsViewParent
	win = new MainWindow() { 
		move(0,0)
		resize(1263,653)
		setWindowTitle("Qt Class Converter for RingQt Code Generator")
		setstylesheet("background-color:;") 

		setWindowFlags(Qt_Window | Qt_WindowTitleHint | Qt_WindowSystemMenuHint | Qt_WindowMinimizeButtonHint | Qt_WindowCloseButtonHint) 
		Lablel1 = new label(win) {
			move(27,14)
			resize(144,22)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Qt Class Name")
			setAlignment(Qt_AlignRight |  Qt_AlignVCenter)
		}
		Frame32 = new frame3(win) {
			move(1014,213)
			resize(224,402)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setFrameStyle(QFrame_Sunken | QFrame_WinPanel)
		}
		Frame1 = new frame3(win) {
			move(1013,9)
			resize(224,192)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setFrameStyle(QFrame_Raised | QFrame_WinPanel)
		}
		Label2 = new label(win) {
			move(688,54)
			resize(114,35)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Class Code Name")
			setAlignment(Qt_AlignRight |  Qt_AlignVCenter)
		}
		ClassNameLE = new lineedit(win) {
			move(180,14)
			resize(493,32)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent(Method(:ClassNameLEChangedAction))
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		ClassCodeNameLE = new lineedit(win) {
			move(813,54)
			resize(175,32)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		RBNormal = new radiobutton(win) {
			move(359,123)
			resize(111,20)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Normal")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent(Method(:RBNormalAction))
			
		}
		RBNoNew = new radiobutton(win) {
			move(480,123)
			resize(110,19)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("No New")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent(Method(:RBNoNewAction))
			
		}
		RBAbstract = new radiobutton(win) {
			move(596,124)
			resize(115,20)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Abstract")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent(Method(:RBAbstractAction))
			
		}
		PassVMPointerCB = new checkbox(win) {
			move(746,124)
			resize(158,20)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Pass VM Pointer")
			setstateChangedEvent("")
			setclickedEvent("")
			setpressedEvent("")
			setreleasedEvent("")
			settoggledEvent("")
			
		}
		Lablel10 = new label(win) {
			move(688,14)
			resize(114,35)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Qt Class Parent")
			setAlignment(Qt_AlignRight |  Qt_AlignVCenter)
		}
		ClassParentLE = new lineedit(win) {
			move(813,14)
			resize(175,32)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		Label12 = new label(win) {
			move(27,54)
			resize(144,32)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Init Method Parameters")
			setAlignment(Qt_AlignRight |  Qt_AlignVCenter)
		}
		ClassParaLE = new lineedit(win) {
			move(180,54)
			resize(493,32)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		Label6 = new label(win) {
			move(27,175)
			resize(254,25)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Enums \ Flags ")
			setAlignment(Qt_AlignHCenter |  Qt_AlignVCenter)
		}
		EnumsFlagsTE = new textedit(win) {
			move(27,210)
			resize(254,58)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent(Method(:FunctionsTEChangedAction))
			setundoAvailableEvent("")
			
		}
		Label16 = new label(win) {
			move(26,283)
			resize(254,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Public Functions \ Slots ")
			setAlignment(Qt_AlignHCenter |  Qt_AlignVCenter)
		}
		FunctionsTE = new textedit(win) {
			move(26,320)
			resize(254,134)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent(Method(:FunctionsTEChangedAction))
			setundoAvailableEvent("")
			
		}
		Label18 = new label(win) {
			move(26,462)
			resize(254,28)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Signals ")
			setAlignment(Qt_AlignHCenter |  Qt_AlignVCenter)
		}
		Label9 = new label(win) {
			move(295,175)
			resize(342,25)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Output compatible with qt.cf file : (Header File)")
			setAlignment(Qt_AlignHCenter |  Qt_AlignVCenter)
		}
		QtcfOutputTE = new textedit(win) {
			move(295,320)
			resize(713,130)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent("")
			setundoAvailableEvent("")
			
		}
		Label22 = new label(win) {
			move(295,462)
			resize(713,28)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Output compatible with qtevents.ring file")
			setAlignment(Qt_AlignHCenter |  Qt_AlignVCenter)
		}
		QtEventsOutputTE = new textedit(win) {
			move(295,495)
			resize(713,120)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent("")
			setundoAvailableEvent("")
			
		}
		Label11 = new label(win) {
			move(237,120)
			resize(108,27)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Class Type :")
			setAlignment(Qt_AlignLeft |  Qt_AlignVCenter)
		}
		ConvertBtn = new pushbutton(win) {
			move(1033,295)
			resize(185,37)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Convert")
			setClickEvent(Method(:ConvertBtnAction))
			setBtnImage(ConvertBtn,"")
			
		}
		SignalsTE = new textedit(win) {
			move(26,496)
			resize(254,119)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent(Method(:SignalsTEChangedAction))
			setundoAvailableEvent("")
			
		}
		ConvertBtn27 = new pushbutton(win) {
			move(1033,429)
			resize(185,37)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Clear")
			setClickEvent(Method(:ClearBtnAction))
			setBtnImage(ConvertBtn27,"")
			
		}
		QtcfHeaderOutputTE = new textedit(win) {
			move(295,210)
			resize(342,58)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent("")
			setundoAvailableEvent("")
			
		}
		Lablel29 = new label(win) {
			move(1033,32)
			resize(184,21)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Module Name (Optional)")
			setAlignment(Qt_AlignHCenter |  Qt_AlignVCenter)
		}
		ModuleNameLE = new lineedit(win) {
			move(1033,64)
			resize(184,32)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		StatusDeveloperName = new statusbar(win) {
			move(1118,165)
			resize(108,12)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			ShowMessage("By: Majdi Sobain & Mahmoud Fayed",0)
			win.setStatusBar(StatusDeveloperName)
		}
		ConvertBtn33 = new pushbutton(win) {
			move(1033,228)
			resize(185,37)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Load (Test Data)")
			setClickEvent(Method(:LoadTestDataBtnAction))
			setBtnImage(ConvertBtn33,"")
			
		}
		Label34 = new label(win) {
			move(295,283)
			resize(713,31)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Output compatible with qt.cf file : (Class Methods)")
			setAlignment(Qt_AlignHCenter |  Qt_AlignVCenter)
		}
		ConvertBtn35 = new pushbutton(win) {
			move(1033,563)
			resize(185,37)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Close Application")
			setClickEvent(Method(:CloseApplication))
			setBtnImage(ConvertBtn35,"")
			
		}
		Label36 = new label(win) {
			move(668,175)
			resize(340,25)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Output compatible with qt.cf file : (Enum File)")
			setAlignment(Qt_AlignHCenter |  Qt_AlignVCenter)
		}
		QtcfEnumOutputTE = new textedit(win) {
			move(665,210)
			resize(343,58)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setcopyAvailableEvent("")
			setcurrentCharFormatChangedEvent("")
			setcursorPositionChangedEvent("")
			setredoAvailableEvent("")
			setselectionChangedEvent("")
			settextChangedEvent("")
			setundoAvailableEvent("")
			
		}
		ButtonOpenEnumFile = new pushbutton(win) {
			move(980,175)
			resize(28,30)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText(":::")
			setClickEvent(Method(:OpenEnumFile))
			setBtnImage(ButtonOpenEnumFile,"")
			
		}
		ButtonOpenHeaderFile = new pushbutton(win) {
			move(609,174)
			resize(28,30)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText(":::")
			setClickEvent(Method(:OpenHeaderFile))
			setBtnImage(ButtonOpenHeaderFile,"")
			
		}
		Lablel39 = new label(win) {
			move(1033,109)
			resize(184,21)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Folder Name (Optional)")
			setAlignment(Qt_AlignHCenter |  Qt_AlignVCenter)
		}
		FolderNameLE = new lineedit(win) {
			move(1033,141)
			resize(184,32)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("")
			setTextChangedEvent("")
			setcursorPositionChangedEvent("")
			seteditingFinishedEvent("")
			setreturnPressedEvent("")
			setselectionChangedEvent("")
			settextEditedEvent("")
			
		}
		ButtonOpenModuleFile = new pushbutton(win) {
			move(980,288)
			resize(28,30)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText(":::")
			setClickEvent(Method(:OpenModuleFile))
			setBtnImage(ButtonOpenModuleFile,"")
			
		}
		ButtonOpenEvents = new pushbutton(win) {
			move(980,458)
			resize(28,30)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			setText(":::")
			setClickEvent(Method(:OpenEventsFile))
			setBtnImage(ButtonOpenEvents,"")
			
		}
		ConvertBtn43 = new pushbutton(win) {
			move(1033,362)
			resize(185,37)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Write Class Files")
			setClickEvent(Method(:WriteClassFiles))
			setBtnImage(ConvertBtn43,"")
			
		}
		ConvertBtn44 = new pushbutton(win) {
			move(1033,496)
			resize(185,37)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("MS Shell Dlg 2,10,-1,5,50,0,0,0,0,0")
			setfont(oFont)
			oFont.delete()
			setText("Open *.pro Files")
			setClickEvent(Method(:OpenProFiles))
			setBtnImage(ConvertBtn44,"")
			
		}
	}

# End of the Generated Source Code File...