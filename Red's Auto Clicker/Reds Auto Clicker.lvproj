<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="NI.Project.SaveVersion" Type="Str">Editor version</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="CTLs" Type="Folder">
			<Item Name="FGV Actions.ctl" Type="VI" URL="../CTLs/FGV Actions.ctl"/>
			<Item Name="Hotkey Type.ctl" Type="VI" URL="../CTLs/Hotkey Type.ctl"/>
			<Item Name="Hotkey Values.ctl" Type="VI" URL="../CTLs/Hotkey Values.ctl"/>
			<Item Name="Macro Cluster V1.ctl" Type="VI" URL="../CTLs/Macro Cluster V1.ctl"/>
			<Item Name="Macro Cluster V2.ctl" Type="VI" URL="../CTLs/Macro Cluster V2.ctl"/>
			<Item Name="Macro Cluster V3.ctl" Type="VI" URL="../CTLs/Macro Cluster V3.ctl"/>
			<Item Name="Macro Config V3.ctl" Type="VI" URL="../CTLs/Macro Config V3.ctl"/>
			<Item Name="Refs.ctl" Type="VI" URL="../CTLs/Refs.ctl"/>
			<Item Name="State Data.ctl" Type="VI" URL="../CTLs/State Data.ctl"/>
			<Item Name="Step Type V1-2.ctl" Type="VI" URL="../CTLs/Step Type V1-2.ctl"/>
			<Item Name="Step Type V3.ctl" Type="VI" URL="../CTLs/Step Type V3.ctl"/>
			<Item Name="Step V1-2.ctl" Type="VI" URL="../CTLs/Step V1-2.ctl"/>
			<Item Name="Step V3.ctl" Type="VI" URL="../CTLs/Step V3.ctl"/>
		</Item>
		<Item Name="Globals" Type="Folder">
			<Item Name="App Config INI.vi" Type="VI" URL="../Globals/App Config INI.vi"/>
			<Item Name="App Data Directory.vi" Type="VI" URL="../Globals/App Data Directory.vi"/>
			<Item Name="Config Paths.vi" Type="VI" URL="../Globals/Config Paths.vi"/>
			<Item Name="Default Hotkey.vi" Type="VI" URL="../Globals/Default Hotkey.vi"/>
			<Item Name="Papirus-Team-Papirus-Apps-Krusader-root.ico" Type="Document" URL="../Globals/Papirus-Team-Papirus-Apps-Krusader-root.ico"/>
		</Item>
		<Item Name="SubVIs" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="KBM Simulation" Type="Folder">
				<Item Name="ButtonExample" Type="Folder">
					<Item Name="ButtonExample.vi" Type="VI" URL="../SubVIs/KBM Simulation/ButtonExample/ButtonExample.vi"/>
					<Item Name="Click Tester.vi" Type="VI" URL="../SubVIs/KBM Simulation/ButtonExample/Click Tester.vi"/>
					<Item Name="SimulateButtonPress.vi" Type="VI" URL="../SubVIs/KBM Simulation/ButtonExample/SimulateButtonPress.vi"/>
				</Item>
				<Item Name="Key Strokes_LV2012_NI Verified" Type="Folder">
					<Item Name="SubVIs" Type="Folder">
						<Item Name="Key Down.vi" Type="VI" URL="../SubVIs/KBM Simulation/Key Strokes_LV2012_NI Verified/SubVIs/Key Down.vi"/>
						<Item Name="Key Press.vi" Type="VI" URL="../SubVIs/KBM Simulation/Key Strokes_LV2012_NI Verified/SubVIs/Key Press.vi"/>
						<Item Name="Key Up.vi" Type="VI" URL="../SubVIs/KBM Simulation/Key Strokes_LV2012_NI Verified/SubVIs/Key Up.vi"/>
						<Item Name="Type Characters.vi" Type="VI" URL="../SubVIs/KBM Simulation/Key Strokes_LV2012_NI Verified/SubVIs/Type Characters.vi"/>
						<Item Name="TypeCharacters.vi" Type="VI" URL="../SubVIs/KBM Simulation/Key Strokes_LV2012_NI Verified/SubVIs/TypeCharacters.vi"/>
					</Item>
					<Item Name="Key Strokes Simulation_LV2012_NI Verified.vi" Type="VI" URL="../SubVIs/KBM Simulation/Key Strokes_LV2012_NI Verified/Key Strokes Simulation_LV2012_NI Verified.vi"/>
				</Item>
				<Item Name="Mouse Click.vi" Type="VI" URL="../SubVIs/KBM Simulation/Mouse Click.vi"/>
				<Item Name="Mouse Down.vi" Type="VI" URL="../SubVIs/KBM Simulation/Mouse Down.vi"/>
				<Item Name="Mouse Move.vi" Type="VI" URL="../SubVIs/KBM Simulation/Mouse Move.vi"/>
				<Item Name="Mouse Up.vi" Type="VI" URL="../SubVIs/KBM Simulation/Mouse Up.vi"/>
			</Item>
			<Item Name="labview_win_util32_8.6" Type="Folder">
				<Item Name="Winevent" Type="Folder">
					<Item Name="Call WinHelp.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winevent.llb/Call WinHelp.vi"/>
					<Item Name="Exit Windows.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winevent.llb/Exit Windows.vi"/>
					<Item Name="Extract Window Names.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winevent.llb/Extract Window Names.vi"/>
					<Item Name="FileMan Open File.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winevent.llb/FileMan Open File.vi"/>
					<Item Name="FileMan Print File.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winevent.llb/FileMan Print File.vi"/>
					<Item Name="Get Task List.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winevent.llb/Get Task List.vi"/>
					<Item Name="Guess Module Name.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winevent.llb/Guess Module Name.vi"/>
					<Item Name="Message Window Dialog Box w/ Sound.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winevent.llb/Message Window Dialog Box w/ Sound.vi"/>
					<Item Name="Quit Application.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winevent.llb/Quit Application.vi"/>
					<Item Name="Run Application.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winevent.llb/Run Application.vi"/>
					<Item Name="ShellExec Master.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winevent.llb/ShellExec Master.vi"/>
					<Item Name="Show Windows Task List.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winevent.llb/Show Windows Task List.vi"/>
					<Item Name="Start Windows Screen Saver.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winevent.llb/Start Windows Screen Saver.vi"/>
					<Item Name="System Exec+.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winevent.llb/System Exec+.vi"/>
					<Item Name="WinUtil Master.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winevent.llb/WinUtil Master.vi"/>
				</Item>
				<Item Name="WINKEY" Type="Folder">
					<Item Name="Install Keyboard Filter.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINKEY.LLB/Install Keyboard Filter.vi"/>
					<Item Name="Keyboard Filter Master.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINKEY.LLB/Keyboard Filter Master.vi"/>
					<Item Name="Remove Keyboard Filter.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINKEY.LLB/Remove Keyboard Filter.vi"/>
				</Item>
				<Item Name="WINNET" Type="Folder">
					<Item Name="Add Network Resource.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINNET.LLB/Add Network Resource.vi"/>
					<Item Name="Disconnect Network Resource.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINNET.LLB/Disconnect Network Resource.vi"/>
				</Item>
				<Item Name="Winsys" Type="Folder">
					<Item Name="Get Cursor Position.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winsys.llb/Get Cursor Position.vi"/>
					<Item Name="Get Screen Size.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winsys.llb/Get Screen Size.vi"/>
					<Item Name="Get System Path.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winsys.llb/Get System Path.vi"/>
					<Item Name="Get Windows Path.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winsys.llb/Get Windows Path.vi"/>
					<Item Name="Screen Saver Control.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winsys.llb/Screen Saver Control.vi"/>
					<Item Name="System Information.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/Winsys.llb/System Information.vi"/>
				</Item>
				<Item Name="WINUTIL" Type="Folder">
					<Item Name="Extract Window Origin / Size.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Extract Window Origin / Size.vi"/>
					<Item Name="Flash Title Bar.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Flash Title Bar.vi"/>
					<Item Name="Generate String Buffer.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Generate String Buffer.vi"/>
					<Item Name="Get Window Name.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Get Window Name.vi"/>
					<Item Name="Get Window Rectangle.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Get Window Rectangle.vi"/>
					<Item Name="Get Window RefNum.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Get Window RefNum.vi"/>
					<Item Name="Hide Window.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Hide Window.vi"/>
					<Item Name="Make Window Always on Top.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Make Window Always on Top.vi"/>
					<Item Name="Maximize Window.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Maximize Window.vi"/>
					<Item Name="Minimize Window.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Minimize Window.vi"/>
					<Item Name="Move Window to Bottom.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Move Window to Bottom.vi"/>
					<Item Name="Move Window to Top.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Move Window to Top.vi"/>
					<Item Name="Move Window.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Move Window.vi"/>
					<Item Name="Not a Window Refnum" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Not a Window Refnum"/>
					<Item Name="PostMessage Master.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/PostMessage Master.vi"/>
					<Item Name="Rename Window.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Rename Window.vi"/>
					<Item Name="Resize Window.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Resize Window.vi"/>
					<Item Name="Restore Window.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Restore Window.vi"/>
					<Item Name="Revoke Window Always on Top.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Revoke Window Always on Top.vi"/>
					<Item Name="Set Window Z-Position.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Set Window Z-Position.vi"/>
					<Item Name="Show Window.vi" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Show Window.vi"/>
					<Item Name="Window Rectangle.ctl" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Window Rectangle.ctl"/>
					<Item Name="Window Refnum" Type="VI" URL="../SubVIs/labview_win_util32_8.6/WINUTIL.LLB/Window Refnum"/>
				</Item>
				<Item Name="00README.TXT" Type="Document" URL="../SubVIs/labview_win_util32_8.6/00README.TXT"/>
				<Item Name="LVWUtil32.dll" Type="Document" URL="../SubVIs/labview_win_util32_8.6/LVWUtil32.dll"/>
				<Item Name="MANUAL.WRI" Type="Document" URL="../SubVIs/labview_win_util32_8.6/MANUAL.WRI"/>
				<Item Name="Readme.doc" Type="Document" URL="../SubVIs/labview_win_util32_8.6/Readme.doc"/>
			</Item>
			<Item Name="FaKI State Machine.lvlib" Type="Library" URL="../SubVIs/FaKI State Machine/FaKI State Machine.lvlib"/>
			<Item Name="Alter Macro V2.vi" Type="VI" URL="../SubVIs/Alter Macro V2.vi"/>
			<Item Name="Alter Macro.vi" Type="VI" URL="../SubVIs/Alter Macro.vi"/>
			<Item Name="Build Status Message.vi" Type="VI" URL="../SubVIs/Build Status Message.vi"/>
			<Item Name="Change Settings.vi" Type="VI" URL="../SubVIs/Change Settings.vi"/>
			<Item Name="Check for Hotkey Press.vi" Type="VI" URL="../SubVIs/Check for Hotkey Press.vi"/>
			<Item Name="Clear Macro Data.vi" Type="VI" URL="../SubVIs/Clear Macro Data.vi"/>
			<Item Name="Clear Macro Sections.vi" Type="VI" URL="../SubVIs/Clear Macro Sections.vi"/>
			<Item Name="Convert Hotkey to String.vi" Type="VI" URL="../SubVIs/Convert Hotkey to String.vi"/>
			<Item Name="Convert Metadata to String.vi" Type="VI" URL="../SubVIs/Convert Metadata to String.vi"/>
			<Item Name="Delete Macro.vi" Type="VI" URL="../SubVIs/Delete Macro.vi"/>
			<Item Name="Display Data to Table.vi" Type="VI" URL="../SubVIs/Display Data to Table.vi"/>
			<Item Name="Get Hotkey.vi" Type="VI" URL="../SubVIs/Get Hotkey.vi"/>
			<Item Name="Get Monitor Configuration.vi" Type="VI" URL="../SubVIs/Get Monitor Configuration.vi"/>
			<Item Name="Is Step in Range.vi" Type="VI" URL="../SubVIs/Is Step in Range.vi"/>
			<Item Name="Load Macro.vi" Type="VI" URL="../SubVIs/Load Macro.vi"/>
			<Item Name="Migrate Global Config.vi" Type="VI" URL="../SubVIs/Migrate Global Config.vi"/>
			<Item Name="Migrate Process Config.vi" Type="VI" URL="../SubVIs/Migrate Process Config.vi"/>
			<Item Name="Perform Step.vi" Type="VI" URL="../SubVIs/Perform Step.vi"/>
			<Item Name="Prompt for Step.vi" Type="VI" URL="../SubVIs/Prompt for Step.vi"/>
			<Item Name="Read Macro Config.vi" Type="VI" URL="../SubVIs/Read Macro Config.vi"/>
			<Item Name="Read Macro Names.vi" Type="VI" URL="../SubVIs/Read Macro Names.vi"/>
			<Item Name="Read Macro Steps.vi" Type="VI" URL="../SubVIs/Read Macro Steps.vi"/>
			<Item Name="Read Macro.vi" Type="VI" URL="../SubVIs/Read Macro.vi"/>
			<Item Name="Read Monitor Resolution.vi" Type="VI" URL="../SubVIs/Read Monitor Resolution.vi"/>
			<Item Name="Save Hotkey.vi" Type="VI" URL="../SubVIs/Save Hotkey.vi"/>
			<Item Name="Save Macro Config.vi" Type="VI" URL="../SubVIs/Save Macro Config.vi"/>
			<Item Name="Save Macro Steps.vi" Type="VI" URL="../SubVIs/Save Macro Steps.vi"/>
			<Item Name="Save Macro.vi" Type="VI" URL="../SubVIs/Save Macro.vi"/>
			<Item Name="Timer FGV.vi" Type="VI" URL="../SubVIs/Timer FGV.vi"/>
			<Item Name="UI Interlocks.vi" Type="VI" URL="../SubVIs/UI Interlocks.vi"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="Test Config Migration.vi" Type="VI" URL="../SubVIs/Tests/Test Config Migration.vi"/>
		</Item>
		<Item Name="Red&apos;s Auto Clicker.vi" Type="VI" URL="../Red&apos;s Auto Clicker.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="MGI Append String to Error Source.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Error Handling/MGI Append String to Error Source.vi"/>
				<Item Name="MGI Gray if Empty String.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if/MGI Gray if Empty String.vi"/>
				<Item Name="MGI Gray if Error.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if/MGI Gray if Error.vi"/>
				<Item Name="MGI Gray if False.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if/MGI Gray if False.vi"/>
				<Item Name="MGI Gray if True.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if/MGI Gray if True.vi"/>
				<Item Name="MGI Gray if Zero.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if/MGI Gray if Zero.vi"/>
				<Item Name="MGI Gray if.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/Application Control/MGI Gray if.vi"/>
				<Item Name="MGI Make String Filesafe.vi" Type="VI" URL="/&lt;userlib&gt;/_MGI/String/MGI Make String Filesafe.vi"/>
				<Item Name="openg_array.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/openg_array.lvlib"/>
				<Item Name="openg_error.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/openg_error.lvlib"/>
				<Item Name="openg_file.lvlib" Type="Library" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/openg_file.lvlib"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Acquire Input Data.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Acquire Input Data.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close Input Device.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Close Input Device.vi"/>
				<Item Name="closeJoystick.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeJoystick.vi"/>
				<Item Name="closeKeyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeKeyboard.vi"/>
				<Item Name="closeMouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/closeMouse.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Draw Arc.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Arc.vi"/>
				<Item Name="Draw Circle by Radius.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Draw Circle by Radius.vi"/>
				<Item Name="Draw Rectangle.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rectangle.vi"/>
				<Item Name="Draw Text at Point.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text at Point.vi"/>
				<Item Name="Draw Text in Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect.vi"/>
				<Item Name="Enum to Array of Enums.vim" Type="VI" URL="/&lt;vilib&gt;/numeric/Enum to Array of Enums.vim"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrorDescriptions.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/ErrorDescriptions.vi"/>
				<Item Name="errorList.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/errorList.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get File System Separator.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysinfo.llb/Get File System Separator.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get VI Library File Info.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Has LLB Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Has LLB Extension.vi"/>
				<Item Name="Initialize Mouse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Initialize Mouse.vi"/>
				<Item Name="Intialize Keyboard.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/Intialize Keyboard.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Join Strings.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Join Strings.vi"/>
				<Item Name="joystickAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/joystickAcquire.vi"/>
				<Item Name="keyboardAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/keyboardAcquire.vi"/>
				<Item Name="Librarian File Info In.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info In.ctl"/>
				<Item Name="Librarian File Info Out.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File Info Out.ctl"/>
				<Item Name="Librarian File List.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian File List.ctl"/>
				<Item Name="Librarian Get Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Get Info.vi"/>
				<Item Name="Librarian Path Location.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Path Location.vi"/>
				<Item Name="Librarian Set Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian Set Info.vi"/>
				<Item Name="Librarian.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Librarian.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVRowAndColumnUnsignedTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRowAndColumnUnsignedTypeDef.ctl"/>
				<Item Name="mouseAcquire.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/inputDevices.llb/mouseAcquire.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_Data Type.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/Data Type/NI_Data Type.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Set VI Library File Info.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Set VI Library File Info.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Split String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Split String.vi"/>
				<Item Name="Stall Data Flow.vim" Type="VI" URL="/&lt;vilib&gt;/Utility/Stall Data Flow.vim"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace One-Sided.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace One-Sided.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvinput.dll" Type="Document" URL="/&lt;resource&gt;/lvinput.dll"/>
			<Item Name="MPR.DLL" Type="Document" URL="MPR.DLL">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="SHELL32.DLL" Type="Document" URL="SHELL32.DLL">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Drawing" Type="Document" URL="System.Drawing">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="user32.dll" Type="Document" URL="user32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Red&apos;s Auto Clicker" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BA90FB91-B318-4049-BC03-011AAA0B246E}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0C59782F-EC67-44A9-81AA-C5619346CCA7}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{CD08AA86-E57E-45A7-AD92-F032BF50DB78}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">/C/Users/User/Documents/LabVIEW Data/Projects/builds/Red's Auto Clicker/Red's Auto Clicker</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{26386124-F7C2-4D55-BEB9-6C3BD34C70C7}</Property>
				<Property Name="Bld_version.build" Type="Int">20</Property>
				<Property Name="Bld_version.major" Type="Int">3</Property>
				<Property Name="Destination[0].destName" Type="Str">Red's Auto Clicker.exe</Property>
				<Property Name="Destination[0].path" Type="Path">/C/Users/User/Documents/LabVIEW Data/Projects/builds/Red's Auto Clicker/Red's Auto Clicker/Red's Auto Clicker.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">/C/Users/User/Documents/LabVIEW Data/Projects/builds/Red's Auto Clicker/Red's Auto Clicker/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">&lt;none&gt;</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Exe_iconItemID" Type="Ref">/My Computer/Globals/Papirus-Team-Papirus-Apps-Krusader-root.ico</Property>
				<Property Name="Source[0].itemID" Type="Str">{6B90A56F-7302-4545-B9FE-B596C61AC48E}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Red's Auto Clicker.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Red's Auto Clicker</Property>
				<Property Name="TgtF_internalName" Type="Str">Red's Auto Clicker</Property>
				<Property Name="TgtF_productName" Type="Str">Red's Auto Clicker</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{74F078B1-4FD2-43B9-86B7-557DC928A003}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Red's Auto Clicker.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="Red&apos;s Auto Clicker Full Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{9CDA4A8D-380A-4154-8ADF-578407CE9A6A}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{4B738222-EC8D-49FB-AA20-E1D77AD9F465}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI LabVIEW Runtime 2023 Q3 Patch 6</Property>
				<Property Name="DistPart[0].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[0].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[0].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[1].productName" Type="Str">NI Deployment Framework 2023</Property>
				<Property Name="DistPart[0].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[0].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[0].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[0].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[11].productName" Type="Str">NI TDM Streaming 23.3</Property>
				<Property Name="DistPart[0].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[0].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[2].productName" Type="Str">NI Error Reporting 2020</Property>
				<Property Name="DistPart[0].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[0].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2023</Property>
				<Property Name="DistPart[0].SoftDep[3].upgradeCode" Type="Str">{4916D413-AC43-3010-9B66-301D33EA43AC}</Property>
				<Property Name="DistPart[0].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2023 Q3 Non-English Support.</Property>
				<Property Name="DistPart[0].SoftDep[4].upgradeCode" Type="Str">{4C71F057-4B64-3691-A123-E064BF263A9B}</Property>
				<Property Name="DistPart[0].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[5].productName" Type="Str">NI Logos 23.3</Property>
				<Property Name="DistPart[0].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[0].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2023</Property>
				<Property Name="DistPart[0].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[0].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[7].productName" Type="Str">NI mDNS Responder 23.5</Property>
				<Property Name="DistPart[0].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[0].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[0].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[0].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[0].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2020</Property>
				<Property Name="DistPart[0].SoftDep[9].upgradeCode" Type="Str">{9872BBBA-FB96-42A4-80A2-9605AC5CBCF1}</Property>
				<Property Name="DistPart[0].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{A3DD8CEA-07BB-3EB5-A026-4AB75BDFF807}</Property>
				<Property Name="DistPartCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Virginia Polytechnic Institute and State University</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/Users/User/Documents/LabVIEW Data/Projects/builds/Red's Auto Clicker/Red's Auto Clicker Full Installer</Property>
				<Property Name="INST_buildSpecName" Type="Str">Red's Auto Clicker Full Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{9CDA4A8D-380A-4154-8ADF-578407CE9A6A}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">Red's Auto Clicker</Property>
				<Property Name="INST_productVersion" Type="Str">3.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">23368006</Property>
				<Property Name="MSI_autoselectDrivers" Type="Bool">true</Property>
				<Property Name="MSI_distID" Type="Str">{FEC35B86-A05F-4483-96F3-9780C8F92958}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">3</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{B7DB5B97-B07F-4A5C-AE1D-3084DD637ED3}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{9CDA4A8D-380A-4154-8ADF-578407CE9A6A}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{9CDA4A8D-380A-4154-8ADF-578407CE9A6A}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Red's Auto Clicker.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Auto Clicker</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{74F078B1-4FD2-43B9-86B7-557DC928A003}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Red's Auto Clicker</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
			<Item Name="Red&apos;s Auto Clicker Updater" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{9CDA4A8D-380A-4154-8ADF-578407CE9A6A}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="INST_author" Type="Str">Virginia Polytechnic Institute and State University</Property>
				<Property Name="INST_buildLocation" Type="Path">/C/Users/User/Documents/LabVIEW Data/Projects/builds/Red's Auto Clicker/Red's Auto Clicker Updater</Property>
				<Property Name="INST_buildSpecName" Type="Str">Red's Auto Clicker Updater</Property>
				<Property Name="INST_defaultDir" Type="Str">{9CDA4A8D-380A-4154-8ADF-578407CE9A6A}</Property>
				<Property Name="INST_installerName" Type="Str">install.exe</Property>
				<Property Name="INST_productName" Type="Str">Red's Auto Clicker</Property>
				<Property Name="INST_productVersion" Type="Str">3.0.0</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">23368006</Property>
				<Property Name="MSI_distID" Type="Str">{8FBD55A1-51C7-4B09-A124-86BD687E501E}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">3</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{F78BBDFE-9654-42EE-B239-19451CCAE385}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{9CDA4A8D-380A-4154-8ADF-578407CE9A6A}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{9CDA4A8D-380A-4154-8ADF-578407CE9A6A}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">Red's Auto Clicker.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">Auto Clicker</Property>
				<Property Name="Source[0].File[0].Shortcut[1].destIndex" Type="Int">1</Property>
				<Property Name="Source[0].File[0].Shortcut[1].name" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Source[0].File[0].Shortcut[1].subDir" Type="Str"></Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">2</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{74F078B1-4FD2-43B9-86B7-557DC928A003}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">Red's Auto Clicker</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/Red's Auto Clicker</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="SourceCount" Type="Int">1</Property>
			</Item>
		</Item>
	</Item>
</Project>
