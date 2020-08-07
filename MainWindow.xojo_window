#tag Window
Begin Window MainWindow
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   FullScreenButton=   False
   HasBackColor    =   False
   Height          =   586
   ImplicitInstance=   True
   LiveResize      =   "True"
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   True
   MaxWidth        =   32000
   MenuBar         =   334008319
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   True
   Title           =   "SQLiteExplorer"
   Visible         =   True
   Width           =   1038
   Begin Listbox MainList
      AutoDeactivate  =   True
      AutoHideScrollbars=   False
      Bold            =   False
      Border          =   True
      ColumnCount     =   1
      ColumnsResizable=   True
      ColumnWidths    =   ""
      DataField       =   ""
      DataSource      =   ""
      DefaultRowHeight=   -1
      Enabled         =   True
      EnableDrag      =   False
      EnableDragReorder=   False
      GridLinesHorizontal=   1
      GridLinesVertical=   1
      HasHeading      =   False
      HeadingIndex    =   -1
      Height          =   508
      HelpTag         =   ""
      Hierarchical    =   False
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      RequiresSelection=   False
      Scope           =   0
      ScrollbarHorizontal=   True
      ScrollBarVertical=   True
      SelectionType   =   1
      ShowDropIndicator=   False
      TabIndex        =   0
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   16.0
      TextUnit        =   0
      Top             =   39
      Transparent     =   True
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   1038
      _ScrollOffset   =   0
      _ScrollWidth    =   -1
   End
   Begin PopupMenu TableSelector
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      InitialValue    =   ""
      Italic          =   False
      Left            =   5
      ListIndex       =   0
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   1
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   556
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   225
   End
   BeginSegmented SegmentedControl DisplayModeSelector
      Enabled         =   True
      Height          =   24
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   857
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   False
      MacControlStyle =   0
      Scope           =   0
      Segments        =   "Content\n\nTrue\rSchema\n\nFalse"
      SelectionType   =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      Top             =   556
      Transparent     =   True
      Visible         =   True
      Width           =   179
   End
   Begin PushButton refreshBtn
      AutoDeactivate  =   True
      Bold            =   True
      ButtonStyle     =   0
      Cancel          =   False
      Caption         =   "⟳"
      Default         =   False
      Enabled         =   True
      Height          =   24
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   234
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   False
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   16.0
      TextUnit        =   0
      Top             =   556
      Transparent     =   True
      Underline       =   False
      Visible         =   True
      Width           =   40
   End
   Begin TextField WHEREfield
      AcceptTabs      =   False
      Alignment       =   3
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   "SELECT WHERE on current table"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   25
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   790
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   False
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   4
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   7
      Transparent     =   True
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   246
   End
   Begin TextField encryptionKey
      AcceptTabs      =   False
      Alignment       =   1
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   "password"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   25
      HelpTag         =   "Values can also be read at startup from $HOMEFOLDER/sqlite.pass"
      Index           =   -2147483648
      Italic          =   False
      Left            =   2
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Mask            =   ""
      Password        =   True
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   5
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   7
      Transparent     =   True
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   230
   End
   Begin TextField immediateSQL
      AcceptTabs      =   False
      Alignment       =   2
      AutoDeactivate  =   True
      AutomaticallyCheckSpelling=   False
      BackColor       =   &cFFFFFF00
      Bold            =   False
      Border          =   True
      CueText         =   "SQL immediate execution"
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Format          =   ""
      Height          =   25
      HelpTag         =   ""
      Index           =   -2147483648
      Italic          =   False
      Left            =   260
      LimitText       =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   True
      Mask            =   ""
      Password        =   False
      ReadOnly        =   False
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   ""
      TextColor       =   &c00000000
      TextFont        =   "System"
      TextSize        =   16.0
      TextUnit        =   0
      Top             =   7
      Transparent     =   True
      Underline       =   False
      UseFocusRing    =   True
      Visible         =   True
      Width           =   509
   End
   Begin Label infoLabel
      AutoDeactivate  =   True
      Bold            =   False
      DataField       =   ""
      DataSource      =   ""
      Enabled         =   True
      Height          =   22
      HelpTag         =   "Click to visit GitHub page"
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   286
      LockBottom      =   True
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   True
      LockTop         =   False
      Multiline       =   False
      Scope           =   0
      Selectable      =   False
      TabIndex        =   7
      TabPanelIndex   =   0
      TabStop         =   True
      Text            =   "The SQLiteExplorer project by George Poulopoulos"
      TextAlign       =   1
      TextColor       =   &c0000FF00
      TextFont        =   "System"
      TextSize        =   16.0
      TextUnit        =   0
      Top             =   555
      Transparent     =   False
      Underline       =   True
      Visible         =   True
      Width           =   559
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub EnableMenuItems()
		  select case activeMode
		  case modes.Content ,  Modes.Schema
		    
		    FileOpen.Enabled = False
		    FileClose.Enabled = true
		    FileQuit.Enabled = true
		    
		    EditCopy.Enabled = true
		    EditCopyheader.Enabled = true
		    EditSelectAll.Enabled = true
		    
		    
		  case modes.NoFileLoaded
		    
		    FileOpen.Enabled = true
		    FileClose.Enabled = False
		    FileQuit.Enabled = true
		    
		    EditCopy.Enabled = false
		    EditCopyheader.Enabled = false
		    EditSelectAll.Enabled = False
		    
		  end select
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Open()
		  windowTitle = defaultTitle
		  setMode(Modes.NoFileLoaded)
		  
		  
		  
		  
		End Sub
	#tag EndEvent


	#tag MenuHandler
		Function EditCopyheader() As Boolean Handles EditCopyheader.Action
			dim header(-1) as string
			
			for i as Integer = 0 to MainList.ColumnCount - 1
			header.Append MainList.Heading(i)
			next i
			
			dim c as new Clipboard
			c.SetText(Join(header , chr(9)))
			c.Close
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileClose() As Boolean Handles FileClose.Action
			setMode(Modes.NoFileLoaded)
			activeDB.Close
			activeDB = nil
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileOpen() As Boolean Handles FileOpen.Action
			dim file2open as FolderItem = GetOpenFolderItem("")
			if file2open = nil then return true
			
			dim openOutcome as string = openDatabase(file2open)
			if openOutcome <> "OK" then 
			MsgBox openOutcome
			setMode(Modes.NoFileLoaded)
			else
			setMode(Modes.Content)
			end if
			
			Return True
			
		End Function
	#tag EndMenuHandler

	#tag MenuHandler
		Function FileQuit() As Boolean Handles FileQuit.Action
			activeDB.Close
			activeDB = nil
			quit
			Return True
			
		End Function
	#tag EndMenuHandler


	#tag Method, Flags = &h0
		Function listBlobFields(schema as RecordSet) As string()
		  dim blobs(-1) as String
		  
		  while not schema.EOF
		    if schema.Field("FieldType").IntegerValue = 14 then blobs.Append schema.Field("ColumnName").StringValue
		    schema.MoveNext
		  wend
		  
		  return Blobs
		  
		  
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function openDatabase(databaseFile as FolderItem) As string
		  dim db as new SQLiteDatabase
		  db.DatabaseFile = databaseFile
		  db.EncryptionKey = encryptionKey.Text.Trim
		  if db.Connect = false then return "Error opening database file : " + db.ErrorMessage
		  
		  db.MultiUser = true
		  
		  if isnull(activeDB) = false then activeDB.close
		  activeDB = db
		  me.Title = defaultTitle + " - " + activeDB.DatabaseFile.Name
		  
		  dim tableSchema as RecordSet = activeDB.TableSchema
		  if activeDB.Error = true then return "Error getting table schema : " + activeDB.ErrorMessage
		  
		  MainList.DeleteAllRows
		  TableSelector.DeleteAllRows
		  while not tableSchema.EOF
		    TableSelector.AddRow tableSchema.IdxField(1).StringValue
		    tableSchema.MoveNext
		  wend
		  
		  TableSelector.ListIndex = 0
		  
		  return "OK"
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Function restrictBlobSize(tablename as string) As string
		  dim schema as RecordSet = activeDB.FieldSchema(tablename)
		  
		  dim fields(-1) as String
		  
		  fields.Append "rowid"
		  
		  while not schema.EOF
		    
		    if schema.Field("FieldType").IntegerValue = 14 then
		      fields.Append "SUBSTR(" + schema.Field("ColumnName").StringValue + ",1,15) AS " + schema.Field("ColumnName").StringValue
		    else
		      fields.Append schema.Field("ColumnName").StringValue
		    end if
		    
		    schema.MoveNext
		  wend
		  
		  return join(fields , " , ")
		  
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub setMode(mode as Modes)
		  activeMode = mode
		  
		  select case mode
		  case modes.Content
		    
		    DisplayModeSelector.Enabled = true
		    encryptionKey.Enabled = false
		    immediateSQL.Enabled = true
		    MainList.Enabled = true
		    refreshBtn.Enabled = true
		    TableSelector.Enabled = true
		    WHEREfield.Enabled = true
		    
		    
		  case Modes.Schema
		    
		    DisplayModeSelector.Enabled = true
		    encryptionKey.Enabled = false
		    immediateSQL.Enabled = true
		    MainList.Enabled = true
		    refreshBtn.Enabled = true
		    TableSelector.Enabled = true
		    WHEREfield.Enabled = true
		    
		    
		    
		    
		  case modes.NoFileLoaded
		    
		    DisplayModeSelector.Enabled = False
		    encryptionKey.Enabled = true
		    immediateSQL.Enabled = false
		    immediateSQL.Text = ""
		    MainList.DeleteAllRows
		    MainList.Enabled = False
		    refreshBtn.Enabled = false
		    TableSelector.DeleteAllRows
		    TableSelector.Enabled = False
		    WHEREfield.Text = ""
		    WHEREfield.Enabled = false
		    
		    
		  end select
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub showRecordset(rs as RecordSet, fieldSchema as RecordSet)
		  dim fieldCount as integer = rs.FieldCount
		  MainList.DeleteAllRows
		  MainList.ColumnCount = fieldCount
		  
		  for i as integer = 1 to fieldCount
		    MainList.Heading(i-1) = rs.IdxField(i).Name
		  next i
		  
		  MainList.HasHeading = true
		  MainList.ColumnsResizable = true
		  
		  dim columnWidthsArray(-1) as string
		  for i as integer = 1 to fieldcount
		    columnWidthsArray.Append str(100 / FieldCount) + "%"
		  next i
		  MainList.ColumnWidths = join(columnWidthsArray , ",")
		  
		  dim row(-1) as string
		  redim row(fieldCount - 1)
		  
		  dim blobs(-1) as string
		  if isnull(fieldSchema) = false then blobs = listBlobFields(fieldSchema)
		  
		  while not rs.EOF
		    for i as Integer = 1 to fieldCount
		      
		      if rs.IdxField(i).Value.IsNull = true then
		        row(i-1) = "<null>"
		      else
		        row(i-1) = rs.IdxField(i).StringValue
		      end if
		      
		      
		    next i
		    MainList.AddRow row
		    rs.MoveNext
		  wend
		  
		  
		  
		End Sub
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub showTable(statement as string)
		  if activeDB = nil then exit sub
		  if TableSelector.Text = "" then exit sub
		  
		  dim rs as RecordSet 
		  
		  select case activeMode
		    
		  case Modes.Content
		    
		    rs = activeDB.SQLSelect(statement)
		    
		    if activeDB.Error = true then
		      MsgBox activeDB.ErrorMessage
		    elseif rs = nil then
		      MainList.DeleteAllRows
		      MsgBox "Statement executed OK but returned no result"
		    else
		      showRecordset(rs , activeDB.FieldSchema(TableSelector.Text))
		    end if
		    
		  case Modes.Schema
		    
		    rs = activeDB.FieldSchema(TableSelector.Text)
		    
		    if activeDB.Error = true then
		      MsgBox activeDB.ErrorMessage
		    else
		      showRecordset(rs , nil)
		    end if
		    
		  end select
		  
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		activeDB As SQLiteDatabase
	#tag EndProperty

	#tag Property, Flags = &h0
		activeMode As Modes
	#tag EndProperty

	#tag Property, Flags = &h0
		windowTitle As String
	#tag EndProperty


	#tag Constant, Name = defaultTitle, Type = String, Dynamic = False, Default = \"SQLiteExplorer", Scope = Public
	#tag EndConstant


	#tag Enum, Name = Modes, Type = Integer, Flags = &h0
		Content
		  Schema
		NoFileLoaded
	#tag EndEnum


#tag EndWindowCode

#tag Events MainList
	#tag Event
		Function ConstructContextualMenu(base as MenuItem, x as Integer, y as Integer) As Boolean
		  Dim row, column As Integer
		  row = Me.RowFromXY(x,y)
		  column = Me.ColumnFromXY(x,y)
		  
		  select case activeMode
		    
		  case Modes.Content
		    base.Append(new MenuItem("Copy cell content as is" , new pair("COPYNORMAL" , str(row)+","+str(column))))
		    base.Append(new MenuItem("Copy Base64 decoded cell content" , new pair("COPYBASE64DEC" , str(row)+","+str(column))))
		    
		  end select
		  
		  return true
		  
		End Function
	#tag EndEvent
	#tag Event
		Function ContextualMenuAction(hitItem as MenuItem) As Boolean
		  dim PairTag as Pair = hitItem.Tag
		  dim row,column as integer
		  
		  row = PairTag.Right.StringValue.NthField(",",1).Val
		  column = PairTag.Right.StringValue.NthField(",",2).Val
		  
		  select case PairTag.Left
		  case "COPYNORMAL"
		    dim c as new Clipboard
		    c.SetText(me.cell(row,column))
		    c.Close
		  case "COPYBASE64DEC"
		    dim c as new Clipboard
		    c.SetText(DecodeBase64(me.cell(row,column)))
		    c.Close
		  end select
		  
		  
		End Function
	#tag EndEvent
	#tag Event
		Function CellBackgroundPaint(g As Graphics, row As Integer, column As Integer) As Boolean
		  If row Mod 2 = 0 Then
		    g.ForeColor= &cD2FFF3
		  Else
		    g.ForeColor= &cFFFFFF
		  End If
		  g.FillRect(0, 0, g.Width, g.Height)
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events TableSelector
	#tag Event
		Sub Change()
		  showTable("SELECT "  + restrictBlobSize(TableSelector.Text) + " FROM " + TableSelector.Text)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events DisplayModeSelector
	#tag Event
		Sub Action(itemIndex as integer)
		  select case itemIndex
		    
		  case 0
		    activeMode = Modes.Content
		  case 1
		    activeMode = Modes.Schema
		    
		  end select
		  
		  WHEREfield.Text = ""
		  immediateSQL.Text = ""
		  showTable("SELECT " + restrictBlobSize(TableSelector.Text) + " FROM " + TableSelector.Text)
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events refreshBtn
	#tag Event
		Sub Action()
		  showTable("SELECT " + restrictBlobSize(TableSelector.Text) + " FROM " + TableSelector.Text)
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events WHEREfield
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  select case asc(key)
		    
		  case 3,13
		    
		    showTable("SELECT " + restrictBlobSize(TableSelector.Text) + " FROM " + TableSelector.Text + if(me.Text = "" , "" , " WHERE " + me.Text))
		    
		    
		    return true
		  else
		    return false
		    
		  end select
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events encryptionKey
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  select case asc(key)
		    
		  case 3,13
		    
		    showTable("SELECT " + restrictBlobSize(TableSelector.Text) + " FROM " + TableSelector.Text + if(me.Text = "" , "" , " WHERE " + me.Text))
		    
		    
		    return true
		  else
		    return false
		    
		  end select
		  
		End Function
	#tag EndEvent
	#tag Event
		Sub Open()
		  dim passwdfile as FolderItem = SpecialFolder.UserHome.Child("sqlite.pass")
		  
		  if passwdfile = nil then return
		  if passwdfile.Exists = False then return
		  
		  dim readstream as TextInputStream = TextInputStream.Open(passwdfile)
		  
		  dim password as String = readstream.ReadLine
		  
		  readstream.close
		  
		  if password.Trim <> "" then me.Text = password
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events immediateSQL
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  select case asc(key)
		    
		  case 3,13
		    
		    showTable(me.Text)
		    
		    return true
		  else
		    return false
		    
		  end select
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events infoLabel
	#tag Event
		Function MouseDown(X As Integer, Y As Integer) As Boolean
		  ShowURL("https://github.com/gregorplop/SQLiteExplorer")
		  
		  
		End Function
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="MinimumWidth"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimumHeight"
		Visible=true
		Group="Size"
		InitialValue="64"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumWidth"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximumHeight"
		Visible=true
		Group="Size"
		InitialValue="32000"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Type"
		Visible=true
		Group="Frame"
		InitialValue="0"
		Type="Types"
		EditorType="Enum"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasCloseButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMaximizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasMinimizeButton"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasFullScreenButton"
		Visible=true
		Group="Frame"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="DefaultLocation"
		Visible=true
		Group="Behavior"
		InitialValue="0"
		Type="Locations"
		EditorType="Enum"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="BackgroundColor"
		Visible=true
		Group="Background"
		InitialValue="&hFFFFFF"
		Type="Color"
		EditorType="Color"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		InitialValue=""
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Size"
		InitialValue="600"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Size"
		InitialValue="400"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Frame"
		InitialValue="Untitled"
		Type="String"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Frame"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=false
		Group="OS X (Carbon)"
		InitialValue="0"
		Type="Integer"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Behavior"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=false
		Group="Behavior"
		InitialValue="False"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Background"
		InitialValue=""
		Type="Picture"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Menus"
		InitialValue=""
		Type="MenuBar"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Deprecated"
		InitialValue="True"
		Type="Boolean"
		EditorType=""
	#tag EndViewProperty
	#tag ViewProperty
		Name="windowTitle"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="String"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="activeMode"
		Visible=false
		Group="Behavior"
		InitialValue=""
		Type="Modes"
		EditorType="Enum"
		#tag EnumValues
			"0 - Content"
			"1 - Schema"
			"2 - NoFileLoaded"
		#tag EndEnumValues
	#tag EndViewProperty
#tag EndViewBehavior
