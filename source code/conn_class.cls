VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "conn_class"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = False
Dim ADOConnection As Connection
Dim Record As ADODB.Recordset
Sub open_conn()
Set ADOConnection = CreateObject("ADODB.Connection")
Set Record = CreateObject("ADODB.Recordset")
ConnectionString = "provider=oraoledb.oracle;server name=localhost;user id=system;password=student"
ADOConnection.Open (ConnectionString)
Record.CursorType = adOpenStatic
Record.CursorLocation = adUseClient
Record.LockType = adLockOptimistic


End Sub
Public Sub disconnect()
ADOConnection.Close
End Sub
Function retrieve_data(ByVal str As String) As ADODB.Recordset
Set Record = CreateObject("ADODB.Recordset")
Record.Open str, ADOConnection
Set retrieve_data = Record
End Function
Function update_data(ByVal str As String)
Set Record = CreateObject("ADODB.Recordset")
Record.Open str, ADOConnection
End Function
