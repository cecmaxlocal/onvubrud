#If 0
Declare Function Position Alias "Position: Check Event" (ByRef Check As Event, _
ByRef VertexGroup As Event, ByRef Group As Event, ByRef ShapeKey As Event, _
ByVal Add As Integer) As Integer

Type Cuble Alias "Event"
     Positions As Event
     Key As Event
     Mate As Event  
End Type   

Let Cuble.Positions = New Check(VertexGroup, Group, ShapeKey)
Let Cuble.Key = New Check(VertexGroup, Group, ShapeKey)
Let Cuble.Mate = New Check(VertexGroup, Group, ShapeKey)

Select Case UVMap
Case 1
    Let Check = New Cuble.Positions => Print "UVMap: Check Event"
Case 2
    Let VertexGroup = New Cuble.Key => Print "UVMap: VertexGrup Event"
Case 3
    Let Group = New Cuble.Mate => Print "UVMap: Group Event"
Case 4
    Let ShapeKey = New Cuble.Key => Print "UVMap: Group Event"
Case Else
    Option Dynamic
    Print "Option Porperty"      
End Case 

Declare Sub TextArea(Byref Script As Event)

Type ScriptFiles Alias "Event"
     AutoTextArea As Event 
End Type

End Sub     

Declare Sub Remesh(Byref Voxel As Event, ByRef Quad As Event)

Type ScriptVoxel Alias "Event"
     VoxelSize As Event
     Adaptives As Event      
End Type

Let ScriptVoxel.VoxelSize = 1.5 'm
Let ScriptVoxel.Adaptives = 1 'm


Type ScriptQuad Alias "Boolean, Integer, Color, Name, String"
     ItemActive As Boolean
     DeSelectAll As Boolean
     WindowManagers As Integer
     ColorAttributeAdd As Color 
     ColorRemove As Color
     Items As Name
     RemeshVoxelSize As Integer
     RemeshVoxelAdaptivity As Integer 
     RemeshFixPoles As Boolean
     RemshMode As String


End Type
End Sub

Let ScriptQuad.ItemActive = New DeSelectAll=True
Let ScriptQuad.ColorAttributeAdd = New Items="Color"
Let ScriptQuad.ColorRemove = New WindowManagers(Window)
Let ScriptQuad.RemeshVoxelSize = 1.5 ' measures
Let ScriptQuad.RemeshVoxelAdaptivity = 1 ' measures
Let ScriptQuad.RemeshFixPoles = True '' 🫲🫱🫴👋🤏☝️🫵🫷🫳🫷🫳🫸✋✌️👌✌️🫳🫸🫳✌️🫴🫷🫳👋🫳🤚👎🫷
Let ScriptQuad.RemshMode = "Quad"
Let ScriptQuad.WindowManagers = True
Let ScriptQuad.WindowManagers = 45

Type QuadriflowRemesh As "Boolean, Integer"
     UsePreserveSharp As Boolean
     UsePreserveBoundary As Boolean
     PreserveAttributes As Boolean
     SmoothNormals As Boolean
     Seed As Integer
End Type      

Let QuadriflowRemesh.UsePreserveSharp = True
Let QuadriflowRemesh.UsePreserveBoundary = True
Let QuadriflowRemesh.PreserveAttributes = True
Let QuadriflowRemesh.SmoothNormals = True 
Let QuadriflowRemesh.Seed = 45



End
#Else
Print "Current Path Position and Options Files"
#EndIf
