# Form/Window View - Generated Source Code File 
# Generated by the Ring 1.11 Form Designer
# Date : 17/09/2019
# Time : 20:29:55

Load "stdlibcore.ring"
Load "guilib.ring"

import System.GUI

if IsMainSourceFile() { 
	new App {
		StyleFusion()
		new listwidgetView { win.show() } 
		exec()
	}
}

class listwidgetView from WindowsViewParent
	win = new MainWindow() { 
		move(66,74)
		resize(400,400)
		setWindowTitle("List Widget")
		setstylesheet("background-color:;") 
		ListWidget1 = new listwidget(win) {
			move(18,38)
			resize(356,296)
			setstylesheet("color:black;background-color:;")
			oFont = new qfont("",0,0,0)
			oFont.fromstring("Arial")
			setfont(oFont)
			oFont.delete()
			AddItem("one")
			AddItem("two")
			AddItem("three")
			AddItem("four")
			AddItem("five")
			setcurrentItemChangedEvent("")
			setcurrentRowChangedEvent("")
			setcurrentTextChangedEvent("")
			setitemActivatedEvent("")
			setitemChangedEvent("")
			setitemClickedEvent("")
			setitemDoubleClickedEvent("")
			setitemEnteredEvent("")
			setitemPressedEvent("")
			setitemSelectionChangedEvent("")
			
		}
	}

# End of the Generated Source Code File...