unit DPCtlXUru_TLB;

// ************************************************************************ //
// WARNING                                                                    
// -------                                                                    
// The types declared in this file were generated from data read from a       
// Type Library. If this type library is explicitly or indirectly (via        
// another type library referring to this type library) re-imported, or the   
// 'Refresh' command of the Type Library Editor activated while editing the   
// Type Library, the contents of this file will be regenerated and all        
// manual modifications will be lost.                                         
// ************************************************************************ //

// $Rev: 98336 $
// File generated on 2025-01-21 3:06:57 PM from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Program Files\DigitalPersona\U.are.U SDK\Windows\Lib\.NET\DPCtlXUru.tlb (1)
// LIBID: {FD3B3992-216B-43C5-B552-B44E6EE5289E}
// LCID: 0
// Helpfile: 
// HelpString: 
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
//   (2) v2.0 mscorlib, (C:\Windows\Microsoft.NET\Framework\v2.0.50727\mscorlib.tlb)
//   (3) v2.0 System, (C:\Windows\Microsoft.NET\Framework\v2.0.50727\System.tlb)
//   (4) v2.0 System_Windows_Forms, (C:\Windows\Microsoft.NET\Framework\v2.0.50727\System.Windows.Forms.tlb)
//   (5) v1.0 DPXUru, (C:\Program Files\DigitalPersona\U.are.U SDK\Windows\Lib\.NET\DPXUru.tlb)
//   (6) v2.0 System_Drawing, (C:\Windows\Microsoft.NET\Framework\v2.0.50727\System.Drawing.tlb)
//   (7) v1.0 DPCtlUruNet, (C:\Program Files\DigitalPersona\U.are.U SDK\Windows\Lib\.NET\DPCtlUruNet.tlb)
// SYS_KIND: SYS_WIN64
// Errors:
//   Error creating palette bitmap of (TEnrollmentXControl) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TFingerprintCapturedHandler) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TStartEnrollmentHandler) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TFinishEnrollmentHandler) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TCancelEnrollmentHandler) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TDeleteEnrollmentHandler) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TIdentificationXControl) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TFinishIdentificationHandler) : Server mscoree.dll contains no icons
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}

interface

uses Winapi.Windows, DPCtlUruNet_TLB, DPXUru_TLB, mscorlib_TLB, System.Classes, System.Variants, System.Win.StdVCL, System_Drawing_TLB, 
System_TLB, System_Windows_Forms_TLB, Vcl.Graphics, Vcl.OleServer, Winapi.ActiveX;
  

// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  DPCtlXUruMajorVersion = 1;
  DPCtlXUruMinorVersion = 0;

  LIBID_DPCtlXUru: TGUID = '{FD3B3992-216B-43C5-B552-B44E6EE5289E}';

  IID__EnrollmentXControl: TGUID = '{224819B1-8FA1-3670-90B0-80824AE4E72B}';
  IID__FingerprintCapturedHandler: TGUID = '{BCA2DD8C-3D1D-33F2-BDBE-E83DBCE341AA}';
  IID__StartEnrollmentHandler: TGUID = '{310A2350-4176-3697-B9C2-8D536077E09C}';
  IID__FinishEnrollmentHandler: TGUID = '{91F21F95-89E5-3BFD-BF62-B08460C4D017}';
  IID__CancelEnrollmentHandler: TGUID = '{90CD3743-0692-3591-B251-BFB1AFD5CF31}';
  IID__DeleteEnrollmentHandler: TGUID = '{4FA4B2D9-1DD4-3614-B1F7-93A30A431262}';
  DIID_EnrollmentControlEvents: TGUID = '{CD6BB08B-BEE0-44D1-AA73-E9409525AD61}';
  IID__IdentificationXControl: TGUID = '{AC2A6860-3064-32FF-B779-D90135476B3C}';
  IID__FinishIdentificationHandler: TGUID = '{51BF1F68-C8F9-37BF-9716-0B077B36FC7D}';
  DIID_IdentificationControlEvents: TGUID = '{0DCC64DE-1C3B-4EC0-A8CC-78DFD7980A48}';
  CLASS_EnrollmentXControl: TGUID = '{977AA4C5-6737-4E79-BBAD-657A94362D56}';
  CLASS_FingerprintCapturedHandler: TGUID = '{B98F71EE-D0AB-3A02-8D01-DCD4B5D3382F}';
  CLASS_StartEnrollmentHandler: TGUID = '{58470ACE-8F1F-3A44-87C0-37D2DF4860BE}';
  CLASS_FinishEnrollmentHandler: TGUID = '{3D851CC0-B7BE-33DF-87A8-D58EEF5A027A}';
  CLASS_CancelEnrollmentHandler: TGUID = '{58EE7CD4-47E6-336D-83FE-73029B5A660A}';
  CLASS_DeleteEnrollmentHandler: TGUID = '{FA6B4282-4A54-3D19-A92C-70EA72863AD0}';
  CLASS_IdentificationXControl: TGUID = '{DB3C2981-2434-403B-B3DE-71A34741D1AB}';
  CLASS_FinishIdentificationHandler: TGUID = '{C80D0B86-D10F-3749-A249-D163CE6CCCD6}';

// *********************************************************************//
// Declaration of Enumerations defined in Type Library                    
// *********************************************************************//
// Constants for enum ObjectSafetyOptions
type
  ObjectSafetyOptions = TOleEnum;
const
  ObjectSafetyOptions_INTERFACESAFE_FOR_UNTRUSTED_CALLER = $00000001;
  ObjectSafetyOptions_INTERFACESAFE_FOR_UNTRUSTED_DATA = $00000002;
  ObjectSafetyOptions_INTERFACE_USES_DISPEX = $00000004;
  ObjectSafetyOptions_INTERFACE_USES_SECURITY_MANAGER = $00000008;

// Constants for enum ObjectSafetyOptions_2
type
  ObjectSafetyOptions_2 = TOleEnum;
const
  ObjectSafetyOptions_2_INTERFACESAFE_FOR_UNTRUSTED_CALLER = $00000001;
  ObjectSafetyOptions_2_INTERFACESAFE_FOR_UNTRUSTED_DATA = $00000002;
  ObjectSafetyOptions_2_INTERFACE_USES_DISPEX = $00000004;
  ObjectSafetyOptions_2_INTERFACE_USES_SECURITY_MANAGER = $00000008;

type

// *********************************************************************//
// Forward declaration of types defined in TypeLibrary                    
// *********************************************************************//
  _EnrollmentXControl = interface;
  _EnrollmentXControlDisp = dispinterface;
  _FingerprintCapturedHandler = interface;
  _FingerprintCapturedHandlerDisp = dispinterface;
  _StartEnrollmentHandler = interface;
  _StartEnrollmentHandlerDisp = dispinterface;
  _FinishEnrollmentHandler = interface;
  _FinishEnrollmentHandlerDisp = dispinterface;
  _CancelEnrollmentHandler = interface;
  _CancelEnrollmentHandlerDisp = dispinterface;
  _DeleteEnrollmentHandler = interface;
  _DeleteEnrollmentHandlerDisp = dispinterface;
  EnrollmentControlEvents = dispinterface;
  _IdentificationXControl = interface;
  _IdentificationXControlDisp = dispinterface;
  _FinishIdentificationHandler = interface;
  _FinishIdentificationHandlerDisp = dispinterface;
  IdentificationControlEvents = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  EnrollmentXControl = _EnrollmentXControl;
  FingerprintCapturedHandler = _FingerprintCapturedHandler;
  StartEnrollmentHandler = _StartEnrollmentHandler;
  FinishEnrollmentHandler = _FinishEnrollmentHandler;
  CancelEnrollmentHandler = _CancelEnrollmentHandler;
  DeleteEnrollmentHandler = _DeleteEnrollmentHandler;
  IdentificationXControl = _IdentificationXControl;
  FinishIdentificationHandler = _FinishIdentificationHandler;


// *********************************************************************//
// Interface: _EnrollmentXControl
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {224819B1-8FA1-3670-90B0-80824AE4E72B}
// *********************************************************************//
  _EnrollmentXControl = interface(IDispatch)
    ['{224819B1-8FA1-3670-90B0-80824AE4E72B}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetLifetimeService: OleVariant; safecall;
    function InitializeLifetimeService: OleVariant; safecall;
    function CreateObjRef(const requestedType: _Type): _ObjRef; safecall;
    function Get_Site: ISite; safecall;
    procedure _Set_Site(const pRetVal: ISite); safecall;
    procedure add_Disposed(const value: _EventHandler); safecall;
    procedure remove_Disposed(const value: _EventHandler); safecall;
    procedure Dispose; safecall;
    function Get_Container: IContainer; safecall;
    function Get_AllowDrop: WordBool; safecall;
    procedure Set_AllowDrop(pRetVal: WordBool); safecall;
    procedure GhostMethod__EnrollmentXControl_88_1; safecall;
    procedure GhostMethod__EnrollmentXControl_92_2; safecall;
    function Get_AutoSize: WordBool; safecall;
    procedure Set_AutoSize(pRetVal: WordBool); safecall;
    function Get_AutoScrollOffset: Point; safecall;
    procedure Set_AutoScrollOffset(pRetVal: Point); safecall;
    function Get_LayoutEngine: IUnknown; safecall;
    function Get_BackColor: OLE_COLOR; safecall;
    procedure Set_BackColor(pRetVal: OLE_COLOR); safecall;
    function Get_BackgroundImage: _Image; safecall;
    procedure _Set_BackgroundImage(const pRetVal: _Image); safecall;
    procedure GhostMethod__EnrollmentXControl_132_3; safecall;
    procedure GhostMethod__EnrollmentXControl_136_4; safecall;
    function Get_ContextMenu: IUnknown; safecall;
    procedure _Set_ContextMenu(const pRetVal: IUnknown); safecall;
    function Get_ContextMenuStrip: _ContextMenuStrip; safecall;
    procedure _Set_ContextMenuStrip(const pRetVal: _ContextMenuStrip); safecall;
    function Get_Cursor: IUnknown; safecall;
    procedure _Set_Cursor(const pRetVal: IUnknown); safecall;
    procedure GhostMethod__EnrollmentXControl_164_5; safecall;
    procedure GhostMethod__EnrollmentXControl_168_6; safecall;
    function Get_Focused: WordBool; safecall;
    function Get_Font: IUnknown; safecall;
    procedure _Set_Font(const pRetVal: IUnknown); safecall;
    function Get_ForeColor: OLE_COLOR; safecall;
    procedure Set_ForeColor(pRetVal: OLE_COLOR); safecall;
    function Get_MaximumSize: Size; safecall;
    procedure Set_MaximumSize(pRetVal: Size); safecall;
    function Get_MinimumSize: Size; safecall;
    procedure Set_MinimumSize(pRetVal: Size); safecall;
    procedure GhostMethod__EnrollmentXControl_208_7; safecall;
    procedure GhostMethod__EnrollmentXControl_212_8; safecall;
    function Get_Text: WideString; safecall;
    procedure Set_Text(const pRetVal: WideString); safecall;
    procedure GhostMethod__EnrollmentXControl_224_9; safecall;
    procedure ResetBackColor; safecall;
    procedure ResetCursor; safecall;
    procedure ResetFont; safecall;
    procedure ResetForeColor; safecall;
    procedure ResetRightToLeft; safecall;
    procedure Refresh; safecall;
    procedure ResetText; safecall;
    function Get_InvokeRequired: WordBool; safecall;
    function BeginInvoke(const method: _Delegate; args: PSafeArray): IAsyncResult; safecall;
    function EndInvoke(const asyncResult: IAsyncResult): OleVariant; safecall;
    function Invoke_2(const method: _Delegate; args: PSafeArray): OleVariant; safecall;
    function Get_Handle: Int64; safecall;
    function Get_Bounds: Rectangle; safecall;
    function GetPreferredSize(proposedSize: Size): Size; safecall;
    function Get_DisplayRectangle: Rectangle; safecall;
    function Get_DataBindings: IUnknown; safecall;
    function Get_BindingContext: IUnknown; safecall;
    procedure _Set_BindingContext(const pRetVal: IUnknown); safecall;
    function Get_AccessibilityObject: _AccessibleObject; safecall;
    function Get_AccessibleDefaultActionDescription: WideString; safecall;
    procedure Set_AccessibleDefaultActionDescription(const pRetVal: WideString); safecall;
    function Get_AccessibleDescription: WideString; safecall;
    procedure Set_AccessibleDescription(const pRetVal: WideString); safecall;
    function Get_AccessibleName: WideString; safecall;
    procedure Set_AccessibleName(const pRetVal: WideString); safecall;
    procedure GhostMethod__EnrollmentXControl_328_10; safecall;
    procedure GhostMethod__EnrollmentXControl_332_11; safecall;
    procedure add_AutoSizeChanged(const value: _EventHandler); safecall;
    procedure remove_AutoSizeChanged(const value: _EventHandler); safecall;
    procedure add_BackColorChanged(const value: _EventHandler); safecall;
    procedure remove_BackColorChanged(const value: _EventHandler); safecall;
    procedure add_BackgroundImageChanged(const value: _EventHandler); safecall;
    procedure remove_BackgroundImageChanged(const value: _EventHandler); safecall;
    procedure add_BackgroundImageLayoutChanged(const value: _EventHandler); safecall;
    procedure remove_BackgroundImageLayoutChanged(const value: _EventHandler); safecall;
    procedure ResetBindings; safecall;
    procedure add_BindingContextChanged(const value: _EventHandler); safecall;
    procedure remove_BindingContextChanged(const value: _EventHandler); safecall;
    function Get_Bottom: Integer; safecall;
    procedure Set_Bounds(pRetVal: Rectangle); safecall;
    function Get_CanFocus: WordBool; safecall;
    function Get_CanSelect: WordBool; safecall;
    function Get_Capture: WordBool; safecall;
    procedure Set_Capture(pRetVal: WordBool); safecall;
    function Get_CausesValidation: WordBool; safecall;
    procedure Set_CausesValidation(pRetVal: WordBool); safecall;
    procedure add_CausesValidationChanged(const value: _EventHandler); safecall;
    procedure remove_CausesValidationChanged(const value: _EventHandler); safecall;
    function Get_ClientRectangle: Rectangle; safecall;
    function Get_ClientSize: Size; safecall;
    procedure Set_ClientSize(pRetVal: Size); safecall;
    procedure add_ClientSizeChanged(const value: _EventHandler); safecall;
    procedure remove_ClientSizeChanged(const value: _EventHandler); safecall;
    function Get_CompanyName: WideString; safecall;
    function Get_ContainsFocus: WordBool; safecall;
    procedure add_ContextMenuChanged(const value: _EventHandler); safecall;
    procedure remove_ContextMenuChanged(const value: _EventHandler); safecall;
    procedure add_ContextMenuStripChanged(const value: _EventHandler); safecall;
    procedure remove_ContextMenuStripChanged(const value: _EventHandler); safecall;
    function Get_Controls: IUnknown; safecall;
    function Get_Created: WordBool; safecall;
    procedure add_CursorChanged(const value: _EventHandler); safecall;
    procedure remove_CursorChanged(const value: _EventHandler); safecall;
    function Get_IsDisposed: WordBool; safecall;
    function Get_Disposing: WordBool; safecall;
    procedure add_DockChanged(const value: _EventHandler); safecall;
    procedure remove_DockChanged(const value: _EventHandler); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(pRetVal: WordBool); safecall;
    procedure add_EnabledChanged(const value: _EventHandler); safecall;
    procedure remove_EnabledChanged(const value: _EventHandler); safecall;
    procedure add_FontChanged(const value: _EventHandler); safecall;
    procedure remove_FontChanged(const value: _EventHandler); safecall;
    procedure add_ForeColorChanged(const value: _EventHandler); safecall;
    procedure remove_ForeColorChanged(const value: _EventHandler); safecall;
    function Get_HasChildren: WordBool; safecall;
    function Get_Height: Integer; safecall;
    procedure Set_Height(pRetVal: Integer); safecall;
    function Get_IsHandleCreated: WordBool; safecall;
    function Get_IsAccessible: WordBool; safecall;
    procedure Set_IsAccessible(pRetVal: WordBool); safecall;
    function Get_IsMirrored: WordBool; safecall;
    function Get_Left: Integer; safecall;
    procedure Set_Left(pRetVal: Integer); safecall;
    function Get_Location: Point; safecall;
    procedure Set_Location(pRetVal: Point); safecall;
    procedure add_LocationChanged(const value: _EventHandler); safecall;
    procedure remove_LocationChanged(const value: _EventHandler); safecall;
    procedure GhostMethod__EnrollmentXControl_580_12; safecall;
    procedure GhostMethod__EnrollmentXControl_584_13; safecall;
    procedure add_MarginChanged(const value: _EventHandler); safecall;
    procedure remove_MarginChanged(const value: _EventHandler); safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const pRetVal: WideString); safecall;
    function Get_Parent: _Control; safecall;
    procedure _Set_Parent(const pRetVal: _Control); safecall;
    function Get_ProductName: WideString; safecall;
    function Get_ProductVersion: WideString; safecall;
    function Get_RecreatingHandle: WordBool; safecall;
    function Get_Region: IUnknown; safecall;
    procedure _Set_Region(const pRetVal: IUnknown); safecall;
    procedure add_RegionChanged(const value: _EventHandler); safecall;
    procedure remove_RegionChanged(const value: _EventHandler); safecall;
    function Get_Right: Integer; safecall;
    procedure add_RightToLeftChanged(const value: _EventHandler); safecall;
    procedure remove_RightToLeftChanged(const value: _EventHandler); safecall;
    function Get_Size: Size; safecall;
    procedure Set_Size(pRetVal: Size); safecall;
    procedure add_SizeChanged(const value: _EventHandler); safecall;
    procedure remove_SizeChanged(const value: _EventHandler); safecall;
    function Get_TabIndex: Integer; safecall;
    procedure Set_TabIndex(pRetVal: Integer); safecall;
    procedure add_TabIndexChanged(const value: _EventHandler); safecall;
    procedure remove_TabIndexChanged(const value: _EventHandler); safecall;
    function Get_TabStop: WordBool; safecall;
    procedure Set_TabStop(pRetVal: WordBool); safecall;
    procedure add_TabStopChanged(const value: _EventHandler); safecall;
    procedure remove_TabStopChanged(const value: _EventHandler); safecall;
    function Get_Tag: OleVariant; safecall;
    procedure _Set_Tag(pRetVal: OleVariant); safecall;
    procedure add_TextChanged(const value: _EventHandler); safecall;
    procedure remove_TextChanged(const value: _EventHandler); safecall;
    function Get_Top: Integer; safecall;
    procedure Set_Top(pRetVal: Integer); safecall;
    function Get_TopLevelControl: _Control; safecall;
    function Get_UseWaitCursor: WordBool; safecall;
    procedure Set_UseWaitCursor(pRetVal: WordBool); safecall;
    function Get_Visible: WordBool; safecall;
    procedure Set_Visible(pRetVal: WordBool); safecall;
    procedure add_VisibleChanged(const value: _EventHandler); safecall;
    procedure remove_VisibleChanged(const value: _EventHandler); safecall;
    function Get_Width: Integer; safecall;
    procedure Set_Width(pRetVal: Integer); safecall;
    function Get_WindowTarget: IUnknown; safecall;
    procedure _Set_WindowTarget(const pRetVal: IUnknown); safecall;
    procedure add_Click(const value: _EventHandler); safecall;
    procedure remove_Click(const value: _EventHandler); safecall;
    procedure add_ControlAdded(const value: IUnknown); safecall;
    procedure remove_ControlAdded(const value: IUnknown); safecall;
    procedure add_ControlRemoved(const value: IUnknown); safecall;
    procedure remove_ControlRemoved(const value: IUnknown); safecall;
    procedure add_DragDrop(const value: IUnknown); safecall;
    procedure remove_DragDrop(const value: IUnknown); safecall;
    procedure add_DragEnter(const value: IUnknown); safecall;
    procedure remove_DragEnter(const value: IUnknown); safecall;
    procedure add_DragOver(const value: IUnknown); safecall;
    procedure remove_DragOver(const value: IUnknown); safecall;
    procedure add_DragLeave(const value: _EventHandler); safecall;
    procedure remove_DragLeave(const value: _EventHandler); safecall;
    procedure add_GiveFeedback(const value: IUnknown); safecall;
    procedure remove_GiveFeedback(const value: IUnknown); safecall;
    procedure add_HandleCreated(const value: _EventHandler); safecall;
    procedure remove_HandleCreated(const value: _EventHandler); safecall;
    procedure add_HandleDestroyed(const value: _EventHandler); safecall;
    procedure remove_HandleDestroyed(const value: _EventHandler); safecall;
    procedure add_HelpRequested(const value: IUnknown); safecall;
    procedure remove_HelpRequested(const value: IUnknown); safecall;
    procedure add_Invalidated(const value: IUnknown); safecall;
    procedure remove_Invalidated(const value: IUnknown); safecall;
    function Get_PreferredSize: Size; safecall;
    procedure GhostMethod__EnrollmentXControl_868_14; safecall;
    procedure GhostMethod__EnrollmentXControl_872_15; safecall;
    procedure add_PaddingChanged(const value: _EventHandler); safecall;
    procedure remove_PaddingChanged(const value: _EventHandler); safecall;
    procedure add_Paint(const value: IUnknown); safecall;
    procedure remove_Paint(const value: IUnknown); safecall;
    procedure add_QueryContinueDrag(const value: IUnknown); safecall;
    procedure remove_QueryContinueDrag(const value: IUnknown); safecall;
    procedure add_QueryAccessibilityHelp(const value: IUnknown); safecall;
    procedure remove_QueryAccessibilityHelp(const value: IUnknown); safecall;
    procedure add_DoubleClick(const value: _EventHandler); safecall;
    procedure remove_DoubleClick(const value: _EventHandler); safecall;
    procedure add_Enter(const value: _EventHandler); safecall;
    procedure remove_Enter(const value: _EventHandler); safecall;
    procedure add_GotFocus(const value: _EventHandler); safecall;
    procedure remove_GotFocus(const value: _EventHandler); safecall;
    procedure add_KeyDown(const value: IUnknown); safecall;
    procedure remove_KeyDown(const value: IUnknown); safecall;
    procedure add_KeyPress(const value: IUnknown); safecall;
    procedure remove_KeyPress(const value: IUnknown); safecall;
    procedure add_KeyUp(const value: IUnknown); safecall;
    procedure remove_KeyUp(const value: IUnknown); safecall;
    procedure add_Layout(const value: IUnknown); safecall;
    procedure remove_Layout(const value: IUnknown); safecall;
    procedure add_Leave(const value: _EventHandler); safecall;
    procedure remove_Leave(const value: _EventHandler); safecall;
    procedure add_LostFocus(const value: _EventHandler); safecall;
    procedure remove_LostFocus(const value: _EventHandler); safecall;
    procedure add_MouseClick(const value: IUnknown); safecall;
    procedure remove_MouseClick(const value: IUnknown); safecall;
    procedure add_MouseDoubleClick(const value: IUnknown); safecall;
    procedure remove_MouseDoubleClick(const value: IUnknown); safecall;
    procedure add_MouseCaptureChanged(const value: _EventHandler); safecall;
    procedure remove_MouseCaptureChanged(const value: _EventHandler); safecall;
    procedure add_MouseDown(const value: IUnknown); safecall;
    procedure remove_MouseDown(const value: IUnknown); safecall;
    procedure add_MouseEnter(const value: _EventHandler); safecall;
    procedure remove_MouseEnter(const value: _EventHandler); safecall;
    procedure add_MouseLeave(const value: _EventHandler); safecall;
    procedure remove_MouseLeave(const value: _EventHandler); safecall;
    procedure add_MouseHover(const value: _EventHandler); safecall;
    procedure remove_MouseHover(const value: _EventHandler); safecall;
    procedure add_MouseMove(const value: IUnknown); safecall;
    procedure remove_MouseMove(const value: IUnknown); safecall;
    procedure add_MouseUp(const value: IUnknown); safecall;
    procedure remove_MouseUp(const value: IUnknown); safecall;
    procedure add_MouseWheel(const value: IUnknown); safecall;
    procedure remove_MouseWheel(const value: IUnknown); safecall;
    procedure add_Move(const value: _EventHandler); safecall;
    procedure remove_Move(const value: _EventHandler); safecall;
    procedure add_PreviewKeyDown(const value: IUnknown); safecall;
    procedure remove_PreviewKeyDown(const value: IUnknown); safecall;
    procedure add_Resize(const value: _EventHandler); safecall;
    procedure remove_Resize(const value: _EventHandler); safecall;
    procedure add_ChangeUICues(const value: IUnknown); safecall;
    procedure remove_ChangeUICues(const value: IUnknown); safecall;
    procedure add_StyleChanged(const value: _EventHandler); safecall;
    procedure remove_StyleChanged(const value: _EventHandler); safecall;
    procedure add_SystemColorsChanged(const value: _EventHandler); safecall;
    procedure remove_SystemColorsChanged(const value: _EventHandler); safecall;
    procedure add_Validating(const value: IUnknown); safecall;
    procedure remove_Validating(const value: IUnknown); safecall;
    procedure add_Validated(const value: _EventHandler); safecall;
    procedure remove_Validated(const value: _EventHandler); safecall;
    procedure add_ParentChanged(const value: _EventHandler); safecall;
    procedure remove_ParentChanged(const value: _EventHandler); safecall;
    function BeginInvoke_2(const method: _Delegate): IAsyncResult; safecall;
    procedure BringToFront; safecall;
    function Contains(const ctl: _Control): WordBool; safecall;
    function CreateGraphics: IUnknown; safecall;
    procedure CreateControl; safecall;
    procedure GhostMethod__EnrollmentXControl_1152_16; safecall;
    procedure DrawToBitmap(const bitmap: _Bitmap; targetBounds: Rectangle); safecall;
    function FindForm: _Form; safecall;
    function Focus: WordBool; safecall;
    procedure GhostMethod__EnrollmentXControl_1168_17; safecall;
    function GetChildAtPoint_2(pt: Point): _Control; safecall;
    function GetContainerControl: IUnknown; safecall;
    function GetNextControl(const ctl: _Control; forward: WordBool): _Control; safecall;
    procedure Hide; safecall;
    procedure Invalidate(const Region: IUnknown); safecall;
    procedure Invalidate_2(const Region: IUnknown; invalidateChildren: WordBool); safecall;
    procedure Invalidate_3; safecall;
    procedure Invalidate_4(invalidateChildren: WordBool); safecall;
    procedure Invalidate_5(rc: Rectangle); safecall;
    procedure Invalidate_6(rc: Rectangle; invalidateChildren: WordBool); safecall;
    function Invoke_3(const method: _Delegate): OleVariant; safecall;
    procedure PerformLayout; safecall;
    procedure PerformLayout_2(const affectedControl: _Control; const affectedProperty: WideString); safecall;
    function PointToClient(p: Point): Point; safecall;
    function PointToScreen(p: Point): Point; safecall;
    procedure GhostMethod__EnrollmentXControl_1232_18; safecall;
    function RectangleToClient(r: Rectangle): Rectangle; safecall;
    function RectangleToScreen(r: Rectangle): Rectangle; safecall;
    procedure ResumeLayout; safecall;
    procedure ResumeLayout_2(PerformLayout: WordBool); safecall;
    procedure Scale(ratio: Single); safecall;
    procedure Scale_2(dx: Single; dy: Single); safecall;
    procedure Scale_3(factor: SizeF); safecall;
    procedure Select; safecall;
    function SelectNextControl(const ctl: _Control; forward: WordBool; tabStopOnly: WordBool; 
                               nested: WordBool; wrap: WordBool): WordBool; safecall;
    procedure SendToBack; safecall;
    procedure SetBounds(x: Integer; y: Integer; Width: Integer; Height: Integer); safecall;
    procedure GhostMethod__EnrollmentXControl_1280_19; safecall;
    procedure Show; safecall;
    procedure SuspendLayout; safecall;
    procedure Update; safecall;
    function Get_ImeMode: ImeMode; safecall;
    procedure Set_ImeMode(pRetVal: ImeMode); safecall;
    procedure add_ImeModeChanged(const value: _EventHandler); safecall;
    procedure remove_ImeModeChanged(const value: _EventHandler); safecall;
    procedure ResetImeMode; safecall;
    function Get_AutoScroll: WordBool; safecall;
    procedure Set_AutoScroll(pRetVal: WordBool); safecall;
    function Get_AutoScrollMargin: Size; safecall;
    procedure Set_AutoScrollMargin(pRetVal: Size); safecall;
    function Get_AutoScrollPosition: Point; safecall;
    procedure Set_AutoScrollPosition(pRetVal: Point); safecall;
    function Get_AutoScrollMinSize: Size; safecall;
    procedure Set_AutoScrollMinSize(pRetVal: Size); safecall;
    function Get_HorizontalScroll: IUnknown; safecall;
    function Get_VerticalScroll: IUnknown; safecall;
    function Get_DockPadding: IUnknown; safecall;
    procedure ScrollControlIntoView(const activeControl: _Control); safecall;
    procedure add_Scroll(const value: IUnknown); safecall;
    procedure remove_Scroll(const value: IUnknown); safecall;
    procedure SetAutoScrollMargin(x: Integer; y: Integer); safecall;
    procedure GhostMethod__EnrollmentXControl_1376_20; safecall;
    procedure GhostMethod__EnrollmentXControl_1380_21; safecall;
    function ValidateChildren: WordBool; safecall;
    procedure GhostMethod__EnrollmentXControl_1388_22; safecall;
    function Get_activeControl: _Control; safecall;
    procedure _Set_activeControl(const pRetVal: _Control); safecall;
    function Get_AutoScaleDimensions: SizeF; safecall;
    procedure Set_AutoScaleDimensions(pRetVal: SizeF); safecall;
    procedure GhostMethod__EnrollmentXControl_1408_23; safecall;
    procedure GhostMethod__EnrollmentXControl_1412_24; safecall;
    procedure add_AutoValidateChanged(const value: _EventHandler); safecall;
    procedure remove_AutoValidateChanged(const value: _EventHandler); safecall;
    function Get_CurrentAutoScaleDimensions: SizeF; safecall;
    function Get_ParentForm: _Form; safecall;
    procedure PerformAutoScale; safecall;
    function Validate: WordBool; safecall;
    function Validate_2(checkAutoValidate: WordBool): WordBool; safecall;
    procedure add_AutoSizeChanged_2(const value: _EventHandler); safecall;
    procedure remove_AutoSizeChanged_2(const value: _EventHandler); safecall;
    procedure GhostMethod__EnrollmentXControl_1452_25; safecall;
    procedure GhostMethod__EnrollmentXControl_1456_26; safecall;
    procedure add_AutoValidateChanged_2(const value: _EventHandler); safecall;
    procedure remove_AutoValidateChanged_2(const value: _EventHandler); safecall;
    function Get_BorderStyle: BorderStyle; safecall;
    procedure Set_BorderStyle(pRetVal: BorderStyle); safecall;
    procedure add_Load(const value: _EventHandler); safecall;
    procedure remove_Load(const value: _EventHandler); safecall;
    procedure add_TextChanged_2(const value: _EventHandler); safecall;
    procedure remove_TextChanged_2(const value: _EventHandler); safecall;
    procedure Set_CultureInfo(const Param1: WideString); safecall;
    procedure GhostMethod__EnrollmentXControl_1496_27; safecall;
    procedure GhostMethod__EnrollmentXControl_1500_28; safecall;
    procedure GhostMethod__EnrollmentXControl_1504_29; safecall;
    procedure GhostMethod__EnrollmentXControl_1508_30; safecall;
    function Get_Reader: IUnknown; safecall;
    procedure _Set_Reader(const pRetVal: IUnknown); safecall;
    function Get_EnrolledFingerMask: Integer; safecall;
    procedure Set_EnrolledFingerMask(pRetVal: Integer); safecall;
    function Get_MaxEnrollFingerCount: Integer; safecall;
    procedure Set_MaxEnrollFingerCount(pRetVal: Integer); safecall;
    procedure GhostMethod__EnrollmentXControl_1536_31; safecall;
    procedure GhostMethod__EnrollmentXControl_1540_32; safecall;
    procedure GhostMethod__EnrollmentXControl_1544_33; safecall;
    procedure Dispose_2(Disposing: WordBool); safecall;
    procedure add_OnStartEnroll(const value: _StartEnrollment); safecall;
    procedure remove_OnStartEnroll(const value: _StartEnrollment); safecall;
    procedure add_OnEnroll(const value: _FinishEnrollment); safecall;
    procedure remove_OnEnroll(const value: _FinishEnrollment); safecall;
    procedure add_OnCaptured(const value: _FingerprintCaptured); safecall;
    procedure remove_OnCaptured(const value: _FingerprintCaptured); safecall;
    procedure add_OnCancel(const value: _CancelEnrollment); safecall;
    procedure remove_OnCancel(const value: _CancelEnrollment); safecall;
    procedure add_OnDelete(const value: _DeleteEnrollment); safecall;
    procedure remove_OnDelete(const value: _DeleteEnrollment); safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    function GetReader: _XReader; safecall;
    procedure SetReader(const Reader: _XReader); safecall;
    function GetFormatEnrollmentFmd: WideString; safecall;
    procedure SetFormatEnrollmentFmd(const format: WideString); safecall;
    function GetCapturePriority: WideString; safecall;
    procedure SetCapturePriority(const priority: WideString); safecall;
    function Cancel_2: WideString; safecall;
    procedure Dispose_3; safecall;
    procedure add_On_Captured(const value: _FingerprintCapturedHandler); safecall;
    procedure remove_On_Captured(const value: _FingerprintCapturedHandler); safecall;
    procedure add_On_StartEnroll(const value: _StartEnrollmentHandler); safecall;
    procedure remove_On_StartEnroll(const value: _StartEnrollmentHandler); safecall;
    procedure add_On_Enroll(const value: _FinishEnrollmentHandler); safecall;
    procedure remove_On_Enroll(const value: _FinishEnrollmentHandler); safecall;
    procedure add_On_Cancel(const value: _CancelEnrollmentHandler); safecall;
    procedure remove_On_Cancel(const value: _CancelEnrollmentHandler); safecall;
    procedure add_On_Delete(const value: _DeleteEnrollmentHandler); safecall;
    procedure remove_On_Delete(const value: _DeleteEnrollmentHandler); safecall;
    property ToString: WideString read Get_ToString;
    property Site: ISite read Get_Site write _Set_Site;
    property Container: IContainer read Get_Container;
    property AllowDrop: WordBool read Get_AllowDrop write Set_AllowDrop;
    property AutoSize: WordBool read Get_AutoSize write Set_AutoSize;
    property AutoScrollOffset: Point read Get_AutoScrollOffset write Set_AutoScrollOffset;
    property LayoutEngine: IUnknown read Get_LayoutEngine;
    property BackColor: OLE_COLOR read Get_BackColor write Set_BackColor;
    property BackgroundImage: _Image read Get_BackgroundImage write _Set_BackgroundImage;
    property ContextMenu: IUnknown read Get_ContextMenu write _Set_ContextMenu;
    property ContextMenuStrip: _ContextMenuStrip read Get_ContextMenuStrip write _Set_ContextMenuStrip;
    property Cursor: IUnknown read Get_Cursor write _Set_Cursor;
    property Focused: WordBool read Get_Focused;
    property Font: IUnknown read Get_Font write _Set_Font;
    property ForeColor: OLE_COLOR read Get_ForeColor write Set_ForeColor;
    property MaximumSize: Size read Get_MaximumSize write Set_MaximumSize;
    property MinimumSize: Size read Get_MinimumSize write Set_MinimumSize;
    property Text: WideString read Get_Text write Set_Text;
    property InvokeRequired: WordBool read Get_InvokeRequired;
    property Handle: Int64 read Get_Handle;
    property Bounds: Rectangle read Get_Bounds write Set_Bounds;
    property DisplayRectangle: Rectangle read Get_DisplayRectangle;
    property DataBindings: IUnknown read Get_DataBindings;
    property BindingContext: IUnknown read Get_BindingContext write _Set_BindingContext;
    property AccessibilityObject: _AccessibleObject read Get_AccessibilityObject;
    property AccessibleDefaultActionDescription: WideString read Get_AccessibleDefaultActionDescription write Set_AccessibleDefaultActionDescription;
    property AccessibleDescription: WideString read Get_AccessibleDescription write Set_AccessibleDescription;
    property AccessibleName: WideString read Get_AccessibleName write Set_AccessibleName;
    property Bottom: Integer read Get_Bottom;
    property CanFocus: WordBool read Get_CanFocus;
    property CanSelect: WordBool read Get_CanSelect;
    property Capture: WordBool read Get_Capture write Set_Capture;
    property CausesValidation: WordBool read Get_CausesValidation write Set_CausesValidation;
    property ClientRectangle: Rectangle read Get_ClientRectangle;
    property ClientSize: Size read Get_ClientSize write Set_ClientSize;
    property CompanyName: WideString read Get_CompanyName;
    property ContainsFocus: WordBool read Get_ContainsFocus;
    property Controls: IUnknown read Get_Controls;
    property Created: WordBool read Get_Created;
    property IsDisposed: WordBool read Get_IsDisposed;
    property Disposing: WordBool read Get_Disposing;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property HasChildren: WordBool read Get_HasChildren;
    property Height: Integer read Get_Height write Set_Height;
    property IsHandleCreated: WordBool read Get_IsHandleCreated;
    property IsAccessible: WordBool read Get_IsAccessible write Set_IsAccessible;
    property IsMirrored: WordBool read Get_IsMirrored;
    property Left: Integer read Get_Left write Set_Left;
    property Location: Point read Get_Location write Set_Location;
    property Name: WideString read Get_Name write Set_Name;
    property Parent: _Control read Get_Parent write _Set_Parent;
    property ProductName: WideString read Get_ProductName;
    property ProductVersion: WideString read Get_ProductVersion;
    property RecreatingHandle: WordBool read Get_RecreatingHandle;
    property Region: IUnknown read Get_Region write _Set_Region;
    property Right: Integer read Get_Right;
    property Size: Size read Get_Size write Set_Size;
    property TabIndex: Integer read Get_TabIndex write Set_TabIndex;
    property TabStop: WordBool read Get_TabStop write Set_TabStop;
    property Tag: OleVariant read Get_Tag write _Set_Tag;
    property Top: Integer read Get_Top write Set_Top;
    property TopLevelControl: _Control read Get_TopLevelControl;
    property UseWaitCursor: WordBool read Get_UseWaitCursor write Set_UseWaitCursor;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Width: Integer read Get_Width write Set_Width;
    property WindowTarget: IUnknown read Get_WindowTarget write _Set_WindowTarget;
    property PreferredSize: Size read Get_PreferredSize;
    property ImeMode: ImeMode read Get_ImeMode write Set_ImeMode;
    property AutoScroll: WordBool read Get_AutoScroll write Set_AutoScroll;
    property AutoScrollMargin: Size read Get_AutoScrollMargin write Set_AutoScrollMargin;
    property AutoScrollPosition: Point read Get_AutoScrollPosition write Set_AutoScrollPosition;
    property AutoScrollMinSize: Size read Get_AutoScrollMinSize write Set_AutoScrollMinSize;
    property HorizontalScroll: IUnknown read Get_HorizontalScroll;
    property VerticalScroll: IUnknown read Get_VerticalScroll;
    property DockPadding: IUnknown read Get_DockPadding;
    property activeControl: _Control read Get_activeControl write _Set_activeControl;
    property AutoScaleDimensions: SizeF read Get_AutoScaleDimensions write Set_AutoScaleDimensions;
    property CurrentAutoScaleDimensions: SizeF read Get_CurrentAutoScaleDimensions;
    property ParentForm: _Form read Get_ParentForm;
    property BorderStyle: BorderStyle read Get_BorderStyle write Set_BorderStyle;
    property CultureInfo: WideString write Set_CultureInfo;
    property Reader: IUnknown read Get_Reader write _Set_Reader;
    property EnrolledFingerMask: Integer read Get_EnrolledFingerMask write Set_EnrolledFingerMask;
    property MaxEnrollFingerCount: Integer read Get_MaxEnrollFingerCount write Set_MaxEnrollFingerCount;
  end;

// *********************************************************************//
// DispIntf:  _EnrollmentXControlDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {224819B1-8FA1-3670-90B0-80824AE4E72B}
// *********************************************************************//
  _EnrollmentXControlDisp = dispinterface
    ['{224819B1-8FA1-3670-90B0-80824AE4E72B}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetLifetimeService: OleVariant; dispid 1610743812;
    function InitializeLifetimeService: OleVariant; dispid 1610743813;
    function CreateObjRef(const requestedType: _Type): _ObjRef; dispid 1610743814;
    property Site: ISite dispid 1610743815;
    procedure add_Disposed(const value: _EventHandler); dispid 1610743817;
    procedure remove_Disposed(const value: _EventHandler); dispid 1610743818;
    procedure Dispose; dispid 1610743819;
    property Container: IContainer readonly dispid 1610743820;
    property AllowDrop: WordBool dispid 1610743821;
    procedure GhostMethod__EnrollmentXControl_88_1; dispid 1610743823;
    procedure GhostMethod__EnrollmentXControl_92_2; dispid 1610743824;
    property AutoSize: WordBool dispid 1610743825;
    property AutoScrollOffset: {NOT_OLEAUTO(Point)}OleVariant dispid 1610743827;
    property LayoutEngine: IUnknown readonly dispid 1610743829;
    property BackColor: OLE_COLOR dispid -501;
    property BackgroundImage: _Image dispid 1610743832;
    procedure GhostMethod__EnrollmentXControl_132_3; dispid 1610743834;
    procedure GhostMethod__EnrollmentXControl_136_4; dispid 1610743835;
    property ContextMenu: IUnknown dispid 1610743836;
    property ContextMenuStrip: _ContextMenuStrip dispid 1610743838;
    property Cursor: IUnknown dispid 1610743840;
    procedure GhostMethod__EnrollmentXControl_164_5; dispid 1610743842;
    procedure GhostMethod__EnrollmentXControl_168_6; dispid 1610743843;
    property Focused: WordBool readonly dispid 1610743844;
    property Font: IUnknown dispid -512;
    property ForeColor: OLE_COLOR dispid -513;
    property MaximumSize: {NOT_OLEAUTO(Size)}OleVariant dispid 1610743849;
    property MinimumSize: {NOT_OLEAUTO(Size)}OleVariant dispid 1610743851;
    procedure GhostMethod__EnrollmentXControl_208_7; dispid 1610743853;
    procedure GhostMethod__EnrollmentXControl_212_8; dispid 1610743854;
    property Text: WideString dispid 1610743855;
    procedure GhostMethod__EnrollmentXControl_224_9; dispid 1610743857;
    procedure ResetBackColor; dispid 1610743858;
    procedure ResetCursor; dispid 1610743859;
    procedure ResetFont; dispid 1610743860;
    procedure ResetForeColor; dispid 1610743861;
    procedure ResetRightToLeft; dispid 1610743862;
    procedure Refresh; dispid 1610743863;
    procedure ResetText; dispid 1610743864;
    property InvokeRequired: WordBool readonly dispid 1610743865;
    function BeginInvoke(const method: _Delegate; args: {NOT_OLEAUTO(PSafeArray)}OleVariant): IAsyncResult; dispid 1610743866;
    function EndInvoke(const asyncResult: IAsyncResult): OleVariant; dispid 1610743867;
    function Invoke_2(const method: _Delegate; args: {NOT_OLEAUTO(PSafeArray)}OleVariant): OleVariant; dispid 1610743868;
    property Handle: Int64 readonly dispid -515;
    property Bounds: {NOT_OLEAUTO(Rectangle)}OleVariant dispid 1610743870;
    function GetPreferredSize(proposedSize: {NOT_OLEAUTO(Size)}OleVariant): {NOT_OLEAUTO(Size)}OleVariant; dispid 1610743871;
    property DisplayRectangle: {NOT_OLEAUTO(Rectangle)}OleVariant readonly dispid 1610743872;
    property DataBindings: IUnknown readonly dispid 1610743873;
    property BindingContext: IUnknown dispid 1610743874;
    property AccessibilityObject: _AccessibleObject readonly dispid 1610743876;
    property AccessibleDefaultActionDescription: WideString dispid 1610743877;
    property AccessibleDescription: WideString dispid 1610743879;
    property AccessibleName: WideString dispid 1610743881;
    procedure GhostMethod__EnrollmentXControl_328_10; dispid 1610743883;
    procedure GhostMethod__EnrollmentXControl_332_11; dispid 1610743884;
    procedure add_AutoSizeChanged(const value: _EventHandler); dispid 1610743885;
    procedure remove_AutoSizeChanged(const value: _EventHandler); dispid 1610743886;
    procedure add_BackColorChanged(const value: _EventHandler); dispid 1610743887;
    procedure remove_BackColorChanged(const value: _EventHandler); dispid 1610743888;
    procedure add_BackgroundImageChanged(const value: _EventHandler); dispid 1610743889;
    procedure remove_BackgroundImageChanged(const value: _EventHandler); dispid 1610743890;
    procedure add_BackgroundImageLayoutChanged(const value: _EventHandler); dispid 1610743891;
    procedure remove_BackgroundImageLayoutChanged(const value: _EventHandler); dispid 1610743892;
    procedure ResetBindings; dispid 1610743893;
    procedure add_BindingContextChanged(const value: _EventHandler); dispid 1610743894;
    procedure remove_BindingContextChanged(const value: _EventHandler); dispid 1610743895;
    property Bottom: Integer readonly dispid 1610743896;
    property CanFocus: WordBool readonly dispid 1610743898;
    property CanSelect: WordBool readonly dispid 1610743899;
    property Capture: WordBool dispid 1610743900;
    property CausesValidation: WordBool dispid 1610743902;
    procedure add_CausesValidationChanged(const value: _EventHandler); dispid 1610743904;
    procedure remove_CausesValidationChanged(const value: _EventHandler); dispid 1610743905;
    property ClientRectangle: {NOT_OLEAUTO(Rectangle)}OleVariant readonly dispid 1610743906;
    property ClientSize: {NOT_OLEAUTO(Size)}OleVariant dispid 1610743907;
    procedure add_ClientSizeChanged(const value: _EventHandler); dispid 1610743909;
    procedure remove_ClientSizeChanged(const value: _EventHandler); dispid 1610743910;
    property CompanyName: WideString readonly dispid 1610743911;
    property ContainsFocus: WordBool readonly dispid 1610743912;
    procedure add_ContextMenuChanged(const value: _EventHandler); dispid 1610743913;
    procedure remove_ContextMenuChanged(const value: _EventHandler); dispid 1610743914;
    procedure add_ContextMenuStripChanged(const value: _EventHandler); dispid 1610743915;
    procedure remove_ContextMenuStripChanged(const value: _EventHandler); dispid 1610743916;
    property Controls: IUnknown readonly dispid 1610743917;
    property Created: WordBool readonly dispid 1610743918;
    procedure add_CursorChanged(const value: _EventHandler); dispid 1610743919;
    procedure remove_CursorChanged(const value: _EventHandler); dispid 1610743920;
    property IsDisposed: WordBool readonly dispid 1610743921;
    property Disposing: WordBool readonly dispid 1610743922;
    procedure add_DockChanged(const value: _EventHandler); dispid 1610743923;
    procedure remove_DockChanged(const value: _EventHandler); dispid 1610743924;
    property Enabled: WordBool dispid -514;
    procedure add_EnabledChanged(const value: _EventHandler); dispid 1610743927;
    procedure remove_EnabledChanged(const value: _EventHandler); dispid 1610743928;
    procedure add_FontChanged(const value: _EventHandler); dispid 1610743929;
    procedure remove_FontChanged(const value: _EventHandler); dispid 1610743930;
    procedure add_ForeColorChanged(const value: _EventHandler); dispid 1610743931;
    procedure remove_ForeColorChanged(const value: _EventHandler); dispid 1610743932;
    property HasChildren: WordBool readonly dispid 1610743933;
    property Height: Integer dispid 1610743934;
    property IsHandleCreated: WordBool readonly dispid 1610743936;
    property IsAccessible: WordBool dispid 1610743937;
    property IsMirrored: WordBool readonly dispid 1610743939;
    property Left: Integer dispid 1610743940;
    property Location: {NOT_OLEAUTO(Point)}OleVariant dispid 1610743942;
    procedure add_LocationChanged(const value: _EventHandler); dispid 1610743944;
    procedure remove_LocationChanged(const value: _EventHandler); dispid 1610743945;
    procedure GhostMethod__EnrollmentXControl_580_12; dispid 1610743946;
    procedure GhostMethod__EnrollmentXControl_584_13; dispid 1610743947;
    procedure add_MarginChanged(const value: _EventHandler); dispid 1610743948;
    procedure remove_MarginChanged(const value: _EventHandler); dispid 1610743949;
    property Name: WideString dispid 1610743950;
    property Parent: _Control dispid 1610743952;
    property ProductName: WideString readonly dispid 1610743954;
    property ProductVersion: WideString readonly dispid 1610743955;
    property RecreatingHandle: WordBool readonly dispid 1610743956;
    property Region: IUnknown dispid 1610743957;
    procedure add_RegionChanged(const value: _EventHandler); dispid 1610743959;
    procedure remove_RegionChanged(const value: _EventHandler); dispid 1610743960;
    property Right: Integer readonly dispid 1610743961;
    procedure add_RightToLeftChanged(const value: _EventHandler); dispid 1610743962;
    procedure remove_RightToLeftChanged(const value: _EventHandler); dispid 1610743963;
    property Size: {NOT_OLEAUTO(Size)}OleVariant dispid 1610743964;
    procedure add_SizeChanged(const value: _EventHandler); dispid 1610743966;
    procedure remove_SizeChanged(const value: _EventHandler); dispid 1610743967;
    property TabIndex: Integer dispid 1610743968;
    procedure add_TabIndexChanged(const value: _EventHandler); dispid 1610743970;
    procedure remove_TabIndexChanged(const value: _EventHandler); dispid 1610743971;
    property TabStop: WordBool dispid -516;
    procedure add_TabStopChanged(const value: _EventHandler); dispid 1610743974;
    procedure remove_TabStopChanged(const value: _EventHandler); dispid 1610743975;
    property Tag: OleVariant dispid 1610743976;
    procedure add_TextChanged(const value: _EventHandler); dispid 1610743978;
    procedure remove_TextChanged(const value: _EventHandler); dispid 1610743979;
    property Top: Integer dispid 1610743980;
    property TopLevelControl: _Control readonly dispid 1610743982;
    property UseWaitCursor: WordBool dispid 1610743983;
    property Visible: WordBool dispid 1610743985;
    procedure add_VisibleChanged(const value: _EventHandler); dispid 1610743987;
    procedure remove_VisibleChanged(const value: _EventHandler); dispid 1610743988;
    property Width: Integer dispid 1610743989;
    property WindowTarget: IUnknown dispid 1610743991;
    procedure add_Click(const value: _EventHandler); dispid 1610743993;
    procedure remove_Click(const value: _EventHandler); dispid 1610743994;
    procedure add_ControlAdded(const value: IUnknown); dispid 1610743995;
    procedure remove_ControlAdded(const value: IUnknown); dispid 1610743996;
    procedure add_ControlRemoved(const value: IUnknown); dispid 1610743997;
    procedure remove_ControlRemoved(const value: IUnknown); dispid 1610743998;
    procedure add_DragDrop(const value: IUnknown); dispid 1610743999;
    procedure remove_DragDrop(const value: IUnknown); dispid 1610744000;
    procedure add_DragEnter(const value: IUnknown); dispid 1610744001;
    procedure remove_DragEnter(const value: IUnknown); dispid 1610744002;
    procedure add_DragOver(const value: IUnknown); dispid 1610744003;
    procedure remove_DragOver(const value: IUnknown); dispid 1610744004;
    procedure add_DragLeave(const value: _EventHandler); dispid 1610744005;
    procedure remove_DragLeave(const value: _EventHandler); dispid 1610744006;
    procedure add_GiveFeedback(const value: IUnknown); dispid 1610744007;
    procedure remove_GiveFeedback(const value: IUnknown); dispid 1610744008;
    procedure add_HandleCreated(const value: _EventHandler); dispid 1610744009;
    procedure remove_HandleCreated(const value: _EventHandler); dispid 1610744010;
    procedure add_HandleDestroyed(const value: _EventHandler); dispid 1610744011;
    procedure remove_HandleDestroyed(const value: _EventHandler); dispid 1610744012;
    procedure add_HelpRequested(const value: IUnknown); dispid 1610744013;
    procedure remove_HelpRequested(const value: IUnknown); dispid 1610744014;
    procedure add_Invalidated(const value: IUnknown); dispid 1610744015;
    procedure remove_Invalidated(const value: IUnknown); dispid 1610744016;
    property PreferredSize: {NOT_OLEAUTO(Size)}OleVariant readonly dispid 1610744017;
    procedure GhostMethod__EnrollmentXControl_868_14; dispid 1610744018;
    procedure GhostMethod__EnrollmentXControl_872_15; dispid 1610744019;
    procedure add_PaddingChanged(const value: _EventHandler); dispid 1610744020;
    procedure remove_PaddingChanged(const value: _EventHandler); dispid 1610744021;
    procedure add_Paint(const value: IUnknown); dispid 1610744022;
    procedure remove_Paint(const value: IUnknown); dispid 1610744023;
    procedure add_QueryContinueDrag(const value: IUnknown); dispid 1610744024;
    procedure remove_QueryContinueDrag(const value: IUnknown); dispid 1610744025;
    procedure add_QueryAccessibilityHelp(const value: IUnknown); dispid 1610744026;
    procedure remove_QueryAccessibilityHelp(const value: IUnknown); dispid 1610744027;
    procedure add_DoubleClick(const value: _EventHandler); dispid 1610744028;
    procedure remove_DoubleClick(const value: _EventHandler); dispid 1610744029;
    procedure add_Enter(const value: _EventHandler); dispid 1610744030;
    procedure remove_Enter(const value: _EventHandler); dispid 1610744031;
    procedure add_GotFocus(const value: _EventHandler); dispid 1610744032;
    procedure remove_GotFocus(const value: _EventHandler); dispid 1610744033;
    procedure add_KeyDown(const value: IUnknown); dispid 1610744034;
    procedure remove_KeyDown(const value: IUnknown); dispid 1610744035;
    procedure add_KeyPress(const value: IUnknown); dispid 1610744036;
    procedure remove_KeyPress(const value: IUnknown); dispid 1610744037;
    procedure add_KeyUp(const value: IUnknown); dispid 1610744038;
    procedure remove_KeyUp(const value: IUnknown); dispid 1610744039;
    procedure add_Layout(const value: IUnknown); dispid 1610744040;
    procedure remove_Layout(const value: IUnknown); dispid 1610744041;
    procedure add_Leave(const value: _EventHandler); dispid 1610744042;
    procedure remove_Leave(const value: _EventHandler); dispid 1610744043;
    procedure add_LostFocus(const value: _EventHandler); dispid 1610744044;
    procedure remove_LostFocus(const value: _EventHandler); dispid 1610744045;
    procedure add_MouseClick(const value: IUnknown); dispid 1610744046;
    procedure remove_MouseClick(const value: IUnknown); dispid 1610744047;
    procedure add_MouseDoubleClick(const value: IUnknown); dispid 1610744048;
    procedure remove_MouseDoubleClick(const value: IUnknown); dispid 1610744049;
    procedure add_MouseCaptureChanged(const value: _EventHandler); dispid 1610744050;
    procedure remove_MouseCaptureChanged(const value: _EventHandler); dispid 1610744051;
    procedure add_MouseDown(const value: IUnknown); dispid 1610744052;
    procedure remove_MouseDown(const value: IUnknown); dispid 1610744053;
    procedure add_MouseEnter(const value: _EventHandler); dispid 1610744054;
    procedure remove_MouseEnter(const value: _EventHandler); dispid 1610744055;
    procedure add_MouseLeave(const value: _EventHandler); dispid 1610744056;
    procedure remove_MouseLeave(const value: _EventHandler); dispid 1610744057;
    procedure add_MouseHover(const value: _EventHandler); dispid 1610744058;
    procedure remove_MouseHover(const value: _EventHandler); dispid 1610744059;
    procedure add_MouseMove(const value: IUnknown); dispid 1610744060;
    procedure remove_MouseMove(const value: IUnknown); dispid 1610744061;
    procedure add_MouseUp(const value: IUnknown); dispid 1610744062;
    procedure remove_MouseUp(const value: IUnknown); dispid 1610744063;
    procedure add_MouseWheel(const value: IUnknown); dispid 1610744064;
    procedure remove_MouseWheel(const value: IUnknown); dispid 1610744065;
    procedure add_Move(const value: _EventHandler); dispid 1610744066;
    procedure remove_Move(const value: _EventHandler); dispid 1610744067;
    procedure add_PreviewKeyDown(const value: IUnknown); dispid 1610744068;
    procedure remove_PreviewKeyDown(const value: IUnknown); dispid 1610744069;
    procedure add_Resize(const value: _EventHandler); dispid 1610744070;
    procedure remove_Resize(const value: _EventHandler); dispid 1610744071;
    procedure add_ChangeUICues(const value: IUnknown); dispid 1610744072;
    procedure remove_ChangeUICues(const value: IUnknown); dispid 1610744073;
    procedure add_StyleChanged(const value: _EventHandler); dispid 1610744074;
    procedure remove_StyleChanged(const value: _EventHandler); dispid 1610744075;
    procedure add_SystemColorsChanged(const value: _EventHandler); dispid 1610744076;
    procedure remove_SystemColorsChanged(const value: _EventHandler); dispid 1610744077;
    procedure add_Validating(const value: IUnknown); dispid 1610744078;
    procedure remove_Validating(const value: IUnknown); dispid 1610744079;
    procedure add_Validated(const value: _EventHandler); dispid 1610744080;
    procedure remove_Validated(const value: _EventHandler); dispid 1610744081;
    procedure add_ParentChanged(const value: _EventHandler); dispid 1610744082;
    procedure remove_ParentChanged(const value: _EventHandler); dispid 1610744083;
    function BeginInvoke_2(const method: _Delegate): IAsyncResult; dispid 1610744084;
    procedure BringToFront; dispid 1610744085;
    function Contains(const ctl: _Control): WordBool; dispid 1610744086;
    function CreateGraphics: IUnknown; dispid 1610744087;
    procedure CreateControl; dispid 1610744088;
    procedure GhostMethod__EnrollmentXControl_1152_16; dispid 1610744089;
    procedure DrawToBitmap(const bitmap: _Bitmap; targetBounds: {NOT_OLEAUTO(Rectangle)}OleVariant); dispid 1610744090;
    function FindForm: _Form; dispid 1610744091;
    function Focus: WordBool; dispid 1610744092;
    procedure GhostMethod__EnrollmentXControl_1168_17; dispid 1610744093;
    function GetChildAtPoint_2(pt: {NOT_OLEAUTO(Point)}OleVariant): _Control; dispid 1610744094;
    function GetContainerControl: IUnknown; dispid 1610744095;
    function GetNextControl(const ctl: _Control; forward: WordBool): _Control; dispid 1610744096;
    procedure Hide; dispid 1610744097;
    procedure Invalidate(const Region: IUnknown); dispid 1610744098;
    procedure Invalidate_2(const Region: IUnknown; invalidateChildren: WordBool); dispid 1610744099;
    procedure Invalidate_3; dispid 1610744100;
    procedure Invalidate_4(invalidateChildren: WordBool); dispid 1610744101;
    procedure Invalidate_5(rc: {NOT_OLEAUTO(Rectangle)}OleVariant); dispid 1610744102;
    procedure Invalidate_6(rc: {NOT_OLEAUTO(Rectangle)}OleVariant; invalidateChildren: WordBool); dispid 1610744103;
    function Invoke_3(const method: _Delegate): OleVariant; dispid 1610744104;
    procedure PerformLayout; dispid 1610744105;
    procedure PerformLayout_2(const affectedControl: _Control; const affectedProperty: WideString); dispid 1610744106;
    function PointToClient(p: {NOT_OLEAUTO(Point)}OleVariant): {NOT_OLEAUTO(Point)}OleVariant; dispid 1610744107;
    function PointToScreen(p: {NOT_OLEAUTO(Point)}OleVariant): {NOT_OLEAUTO(Point)}OleVariant; dispid 1610744108;
    procedure GhostMethod__EnrollmentXControl_1232_18; dispid 1610744109;
    function RectangleToClient(r: {NOT_OLEAUTO(Rectangle)}OleVariant): {NOT_OLEAUTO(Rectangle)}OleVariant; dispid 1610744110;
    function RectangleToScreen(r: {NOT_OLEAUTO(Rectangle)}OleVariant): {NOT_OLEAUTO(Rectangle)}OleVariant; dispid 1610744111;
    procedure ResumeLayout; dispid 1610744112;
    procedure ResumeLayout_2(PerformLayout: WordBool); dispid 1610744113;
    procedure Scale(ratio: Single); dispid 1610744114;
    procedure Scale_2(dx: Single; dy: Single); dispid 1610744115;
    procedure Scale_3(factor: {NOT_OLEAUTO(SizeF)}OleVariant); dispid 1610744116;
    procedure Select; dispid 1610744117;
    function SelectNextControl(const ctl: _Control; forward: WordBool; tabStopOnly: WordBool; 
                               nested: WordBool; wrap: WordBool): WordBool; dispid 1610744118;
    procedure SendToBack; dispid 1610744119;
    procedure SetBounds(x: Integer; y: Integer; Width: Integer; Height: Integer); dispid 1610744120;
    procedure GhostMethod__EnrollmentXControl_1280_19; dispid 1610744121;
    procedure Show; dispid 1610744122;
    procedure SuspendLayout; dispid 1610744123;
    procedure Update; dispid 1610744124;
    property ImeMode: ImeMode dispid 1610744125;
    procedure add_ImeModeChanged(const value: _EventHandler); dispid 1610744127;
    procedure remove_ImeModeChanged(const value: _EventHandler); dispid 1610744128;
    procedure ResetImeMode; dispid 1610744129;
    property AutoScroll: WordBool dispid 1610744130;
    property AutoScrollMargin: {NOT_OLEAUTO(Size)}OleVariant dispid 1610744132;
    property AutoScrollPosition: {NOT_OLEAUTO(Point)}OleVariant dispid 1610744134;
    property AutoScrollMinSize: {NOT_OLEAUTO(Size)}OleVariant dispid 1610744136;
    property HorizontalScroll: IUnknown readonly dispid 1610744138;
    property VerticalScroll: IUnknown readonly dispid 1610744139;
    property DockPadding: IUnknown readonly dispid 1610744140;
    procedure ScrollControlIntoView(const activeControl: _Control); dispid 1610744141;
    procedure add_Scroll(const value: IUnknown); dispid 1610744142;
    procedure remove_Scroll(const value: IUnknown); dispid 1610744143;
    procedure SetAutoScrollMargin(x: Integer; y: Integer); dispid 1610744144;
    procedure GhostMethod__EnrollmentXControl_1376_20; dispid 1610744145;
    procedure GhostMethod__EnrollmentXControl_1380_21; dispid 1610744146;
    function ValidateChildren: WordBool; dispid 1610744147;
    procedure GhostMethod__EnrollmentXControl_1388_22; dispid 1610744148;
    property activeControl: _Control dispid 1610744149;
    property AutoScaleDimensions: {NOT_OLEAUTO(SizeF)}OleVariant dispid 1610744151;
    procedure GhostMethod__EnrollmentXControl_1408_23; dispid 1610744153;
    procedure GhostMethod__EnrollmentXControl_1412_24; dispid 1610744154;
    procedure add_AutoValidateChanged(const value: _EventHandler); dispid 1610744155;
    procedure remove_AutoValidateChanged(const value: _EventHandler); dispid 1610744156;
    property CurrentAutoScaleDimensions: {NOT_OLEAUTO(SizeF)}OleVariant readonly dispid 1610744157;
    property ParentForm: _Form readonly dispid 1610744158;
    procedure PerformAutoScale; dispid 1610744159;
    function Validate: WordBool; dispid 1610744160;
    function Validate_2(checkAutoValidate: WordBool): WordBool; dispid 1610744161;
    procedure add_AutoSizeChanged_2(const value: _EventHandler); dispid 1610744162;
    procedure remove_AutoSizeChanged_2(const value: _EventHandler); dispid 1610744163;
    procedure GhostMethod__EnrollmentXControl_1452_25; dispid 1610744164;
    procedure GhostMethod__EnrollmentXControl_1456_26; dispid 1610744165;
    procedure add_AutoValidateChanged_2(const value: _EventHandler); dispid 1610744166;
    procedure remove_AutoValidateChanged_2(const value: _EventHandler); dispid 1610744167;
    property BorderStyle: BorderStyle dispid 1610744168;
    procedure add_Load(const value: _EventHandler); dispid 1610744170;
    procedure remove_Load(const value: _EventHandler); dispid 1610744171;
    procedure add_TextChanged_2(const value: _EventHandler); dispid 1610744172;
    procedure remove_TextChanged_2(const value: _EventHandler); dispid 1610744173;
    property CultureInfo: WideString writeonly dispid 1610744174;
    procedure GhostMethod__EnrollmentXControl_1496_27; dispid 1610744175;
    procedure GhostMethod__EnrollmentXControl_1500_28; dispid 1610744176;
    procedure GhostMethod__EnrollmentXControl_1504_29; dispid 1610744177;
    procedure GhostMethod__EnrollmentXControl_1508_30; dispid 1610744178;
    property Reader: IUnknown dispid 1610744179;
    property EnrolledFingerMask: Integer dispid 1610744181;
    property MaxEnrollFingerCount: Integer dispid 1610744183;
    procedure GhostMethod__EnrollmentXControl_1536_31; dispid 1610744185;
    procedure GhostMethod__EnrollmentXControl_1540_32; dispid 1610744186;
    procedure GhostMethod__EnrollmentXControl_1544_33; dispid 1610744187;
    procedure Dispose_2(Disposing: WordBool); dispid 1610744188;
    procedure add_OnStartEnroll(const value: _StartEnrollment); dispid 1610744189;
    procedure remove_OnStartEnroll(const value: _StartEnrollment); dispid 1610744190;
    procedure add_OnEnroll(const value: _FinishEnrollment); dispid 1610744191;
    procedure remove_OnEnroll(const value: _FinishEnrollment); dispid 1610744192;
    procedure add_OnCaptured(const value: _FingerprintCaptured); dispid 1610744193;
    procedure remove_OnCaptured(const value: _FingerprintCaptured); dispid 1610744194;
    procedure add_OnCancel(const value: _CancelEnrollment); dispid 1610744195;
    procedure remove_OnCancel(const value: _CancelEnrollment); dispid 1610744196;
    procedure add_OnDelete(const value: _DeleteEnrollment); dispid 1610744197;
    procedure remove_OnDelete(const value: _DeleteEnrollment); dispid 1610744198;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610744199;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610744200;
    function GetReader: _XReader; dispid 1610744201;
    procedure SetReader(const Reader: _XReader); dispid 1610744202;
    function GetFormatEnrollmentFmd: WideString; dispid 1610744203;
    procedure SetFormatEnrollmentFmd(const format: WideString); dispid 1610744204;
    function GetCapturePriority: WideString; dispid 1610744205;
    procedure SetCapturePriority(const priority: WideString); dispid 1610744206;
    function Cancel_2: WideString; dispid 1610744207;
    procedure Dispose_3; dispid 1610744208;
    procedure add_On_Captured(const value: _FingerprintCapturedHandler); dispid 1610744209;
    procedure remove_On_Captured(const value: _FingerprintCapturedHandler); dispid 1610744210;
    procedure add_On_StartEnroll(const value: _StartEnrollmentHandler); dispid 1610744211;
    procedure remove_On_StartEnroll(const value: _StartEnrollmentHandler); dispid 1610744212;
    procedure add_On_Enroll(const value: _FinishEnrollmentHandler); dispid 1610744213;
    procedure remove_On_Enroll(const value: _FinishEnrollmentHandler); dispid 1610744214;
    procedure add_On_Cancel(const value: _CancelEnrollmentHandler); dispid 1610744215;
    procedure remove_On_Cancel(const value: _CancelEnrollmentHandler); dispid 1610744216;
    procedure add_On_Delete(const value: _DeleteEnrollmentHandler); dispid 1610744217;
    procedure remove_On_Delete(const value: _DeleteEnrollmentHandler); dispid 1610744218;
  end;

// *********************************************************************//
// Interface: _FingerprintCapturedHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BCA2DD8C-3D1D-33F2-BDBE-E83DBCE341AA}
// *********************************************************************//
  _FingerprintCapturedHandler = interface(IDispatch)
    ['{BCA2DD8C-3D1D-33F2-BDBE-E83DBCE341AA}']
  end;

// *********************************************************************//
// DispIntf:  _FingerprintCapturedHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {BCA2DD8C-3D1D-33F2-BDBE-E83DBCE341AA}
// *********************************************************************//
  _FingerprintCapturedHandlerDisp = dispinterface
    ['{BCA2DD8C-3D1D-33F2-BDBE-E83DBCE341AA}']
  end;

// *********************************************************************//
// Interface: _StartEnrollmentHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {310A2350-4176-3697-B9C2-8D536077E09C}
// *********************************************************************//
  _StartEnrollmentHandler = interface(IDispatch)
    ['{310A2350-4176-3697-B9C2-8D536077E09C}']
  end;

// *********************************************************************//
// DispIntf:  _StartEnrollmentHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {310A2350-4176-3697-B9C2-8D536077E09C}
// *********************************************************************//
  _StartEnrollmentHandlerDisp = dispinterface
    ['{310A2350-4176-3697-B9C2-8D536077E09C}']
  end;

// *********************************************************************//
// Interface: _FinishEnrollmentHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {91F21F95-89E5-3BFD-BF62-B08460C4D017}
// *********************************************************************//
  _FinishEnrollmentHandler = interface(IDispatch)
    ['{91F21F95-89E5-3BFD-BF62-B08460C4D017}']
  end;

// *********************************************************************//
// DispIntf:  _FinishEnrollmentHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {91F21F95-89E5-3BFD-BF62-B08460C4D017}
// *********************************************************************//
  _FinishEnrollmentHandlerDisp = dispinterface
    ['{91F21F95-89E5-3BFD-BF62-B08460C4D017}']
  end;

// *********************************************************************//
// Interface: _CancelEnrollmentHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {90CD3743-0692-3591-B251-BFB1AFD5CF31}
// *********************************************************************//
  _CancelEnrollmentHandler = interface(IDispatch)
    ['{90CD3743-0692-3591-B251-BFB1AFD5CF31}']
  end;

// *********************************************************************//
// DispIntf:  _CancelEnrollmentHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {90CD3743-0692-3591-B251-BFB1AFD5CF31}
// *********************************************************************//
  _CancelEnrollmentHandlerDisp = dispinterface
    ['{90CD3743-0692-3591-B251-BFB1AFD5CF31}']
  end;

// *********************************************************************//
// Interface: _DeleteEnrollmentHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {4FA4B2D9-1DD4-3614-B1F7-93A30A431262}
// *********************************************************************//
  _DeleteEnrollmentHandler = interface(IDispatch)
    ['{4FA4B2D9-1DD4-3614-B1F7-93A30A431262}']
  end;

// *********************************************************************//
// DispIntf:  _DeleteEnrollmentHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {4FA4B2D9-1DD4-3614-B1F7-93A30A431262}
// *********************************************************************//
  _DeleteEnrollmentHandlerDisp = dispinterface
    ['{4FA4B2D9-1DD4-3614-B1F7-93A30A431262}']
  end;

// *********************************************************************//
// DispIntf:  EnrollmentControlEvents
// Flags:     (4096) Dispatchable
// GUID:      {CD6BB08B-BEE0-44D1-AA73-E9409525AD61}
// *********************************************************************//
  EnrollmentControlEvents = dispinterface
    ['{CD6BB08B-BEE0-44D1-AA73-E9409525AD61}']
    procedure On_Captured(const enrollmentControl: _EnrollmentXControl; 
                          const result: _XCaptureResult; fingerPosition: Integer); dispid 1610743808;
    procedure On_StartEnroll(const enrollmentControl: _EnrollmentXControl; 
                             const result: WideString; fingerPosition: Integer); dispid 1610743809;
    procedure On_Enroll(const enrollmentControl: _EnrollmentXControl; const result: _XFmdResult; 
                        fingerPosition: Integer); dispid 1610743810;
    procedure On_Cancel(const enrollmentControl: _EnrollmentXControl; const result: WideString; 
                        fingerPosition: Integer); dispid 1610743811;
    procedure On_Delete(const enrollmentControl: _EnrollmentXControl; const result: WideString; 
                        fingerPosition: Integer); dispid 1610743812;
  end;

// *********************************************************************//
// Interface: _IdentificationXControl
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {AC2A6860-3064-32FF-B779-D90135476B3C}
// *********************************************************************//
  _IdentificationXControl = interface(IDispatch)
    ['{AC2A6860-3064-32FF-B779-D90135476B3C}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetLifetimeService: OleVariant; safecall;
    function InitializeLifetimeService: OleVariant; safecall;
    function CreateObjRef(const requestedType: _Type): _ObjRef; safecall;
    function Get_Site: ISite; safecall;
    procedure _Set_Site(const pRetVal: ISite); safecall;
    procedure add_Disposed(const value: _EventHandler); safecall;
    procedure remove_Disposed(const value: _EventHandler); safecall;
    procedure Dispose; safecall;
    function Get_Container: IContainer; safecall;
    function Get_AllowDrop: WordBool; safecall;
    procedure Set_AllowDrop(pRetVal: WordBool); safecall;
    procedure GhostMethod__IdentificationXControl_88_1; safecall;
    procedure GhostMethod__IdentificationXControl_92_2; safecall;
    function Get_AutoSize: WordBool; safecall;
    procedure Set_AutoSize(pRetVal: WordBool); safecall;
    function Get_AutoScrollOffset: Point; safecall;
    procedure Set_AutoScrollOffset(pRetVal: Point); safecall;
    function Get_LayoutEngine: IUnknown; safecall;
    function Get_BackColor: OLE_COLOR; safecall;
    procedure Set_BackColor(pRetVal: OLE_COLOR); safecall;
    function Get_BackgroundImage: _Image; safecall;
    procedure _Set_BackgroundImage(const pRetVal: _Image); safecall;
    procedure GhostMethod__IdentificationXControl_132_3; safecall;
    procedure GhostMethod__IdentificationXControl_136_4; safecall;
    function Get_ContextMenu: IUnknown; safecall;
    procedure _Set_ContextMenu(const pRetVal: IUnknown); safecall;
    function Get_ContextMenuStrip: _ContextMenuStrip; safecall;
    procedure _Set_ContextMenuStrip(const pRetVal: _ContextMenuStrip); safecall;
    function Get_Cursor: IUnknown; safecall;
    procedure _Set_Cursor(const pRetVal: IUnknown); safecall;
    procedure GhostMethod__IdentificationXControl_164_5; safecall;
    procedure GhostMethod__IdentificationXControl_168_6; safecall;
    function Get_Focused: WordBool; safecall;
    function Get_Font: IUnknown; safecall;
    procedure _Set_Font(const pRetVal: IUnknown); safecall;
    function Get_ForeColor: OLE_COLOR; safecall;
    procedure Set_ForeColor(pRetVal: OLE_COLOR); safecall;
    function Get_MaximumSize: Size; safecall;
    procedure Set_MaximumSize(pRetVal: Size); safecall;
    function Get_MinimumSize: Size; safecall;
    procedure Set_MinimumSize(pRetVal: Size); safecall;
    procedure GhostMethod__IdentificationXControl_208_7; safecall;
    procedure GhostMethod__IdentificationXControl_212_8; safecall;
    function Get_Text: WideString; safecall;
    procedure Set_Text(const pRetVal: WideString); safecall;
    procedure GhostMethod__IdentificationXControl_224_9; safecall;
    procedure ResetBackColor; safecall;
    procedure ResetCursor; safecall;
    procedure ResetFont; safecall;
    procedure ResetForeColor; safecall;
    procedure ResetRightToLeft; safecall;
    procedure Refresh; safecall;
    procedure ResetText; safecall;
    function Get_InvokeRequired: WordBool; safecall;
    function BeginInvoke(const method: _Delegate; args: PSafeArray): IAsyncResult; safecall;
    function EndInvoke(const asyncResult: IAsyncResult): OleVariant; safecall;
    function Invoke_2(const method: _Delegate; args: PSafeArray): OleVariant; safecall;
    function Get_Handle: Int64; safecall;
    function Get_Bounds: Rectangle; safecall;
    function GetPreferredSize(proposedSize: Size): Size; safecall;
    function Get_DisplayRectangle: Rectangle; safecall;
    function Get_DataBindings: IUnknown; safecall;
    function Get_BindingContext: IUnknown; safecall;
    procedure _Set_BindingContext(const pRetVal: IUnknown); safecall;
    function Get_AccessibilityObject: _AccessibleObject; safecall;
    function Get_AccessibleDefaultActionDescription: WideString; safecall;
    procedure Set_AccessibleDefaultActionDescription(const pRetVal: WideString); safecall;
    function Get_AccessibleDescription: WideString; safecall;
    procedure Set_AccessibleDescription(const pRetVal: WideString); safecall;
    function Get_AccessibleName: WideString; safecall;
    procedure Set_AccessibleName(const pRetVal: WideString); safecall;
    procedure GhostMethod__IdentificationXControl_328_10; safecall;
    procedure GhostMethod__IdentificationXControl_332_11; safecall;
    procedure add_AutoSizeChanged(const value: _EventHandler); safecall;
    procedure remove_AutoSizeChanged(const value: _EventHandler); safecall;
    procedure add_BackColorChanged(const value: _EventHandler); safecall;
    procedure remove_BackColorChanged(const value: _EventHandler); safecall;
    procedure add_BackgroundImageChanged(const value: _EventHandler); safecall;
    procedure remove_BackgroundImageChanged(const value: _EventHandler); safecall;
    procedure add_BackgroundImageLayoutChanged(const value: _EventHandler); safecall;
    procedure remove_BackgroundImageLayoutChanged(const value: _EventHandler); safecall;
    procedure ResetBindings; safecall;
    procedure add_BindingContextChanged(const value: _EventHandler); safecall;
    procedure remove_BindingContextChanged(const value: _EventHandler); safecall;
    function Get_Bottom: Integer; safecall;
    procedure Set_Bounds(pRetVal: Rectangle); safecall;
    function Get_CanFocus: WordBool; safecall;
    function Get_CanSelect: WordBool; safecall;
    function Get_Capture: WordBool; safecall;
    procedure Set_Capture(pRetVal: WordBool); safecall;
    function Get_CausesValidation: WordBool; safecall;
    procedure Set_CausesValidation(pRetVal: WordBool); safecall;
    procedure add_CausesValidationChanged(const value: _EventHandler); safecall;
    procedure remove_CausesValidationChanged(const value: _EventHandler); safecall;
    function Get_ClientRectangle: Rectangle; safecall;
    function Get_ClientSize: Size; safecall;
    procedure Set_ClientSize(pRetVal: Size); safecall;
    procedure add_ClientSizeChanged(const value: _EventHandler); safecall;
    procedure remove_ClientSizeChanged(const value: _EventHandler); safecall;
    function Get_CompanyName: WideString; safecall;
    function Get_ContainsFocus: WordBool; safecall;
    procedure add_ContextMenuChanged(const value: _EventHandler); safecall;
    procedure remove_ContextMenuChanged(const value: _EventHandler); safecall;
    procedure add_ContextMenuStripChanged(const value: _EventHandler); safecall;
    procedure remove_ContextMenuStripChanged(const value: _EventHandler); safecall;
    function Get_Controls: IUnknown; safecall;
    function Get_Created: WordBool; safecall;
    procedure add_CursorChanged(const value: _EventHandler); safecall;
    procedure remove_CursorChanged(const value: _EventHandler); safecall;
    function Get_IsDisposed: WordBool; safecall;
    function Get_Disposing: WordBool; safecall;
    procedure add_DockChanged(const value: _EventHandler); safecall;
    procedure remove_DockChanged(const value: _EventHandler); safecall;
    function Get_Enabled: WordBool; safecall;
    procedure Set_Enabled(pRetVal: WordBool); safecall;
    procedure add_EnabledChanged(const value: _EventHandler); safecall;
    procedure remove_EnabledChanged(const value: _EventHandler); safecall;
    procedure add_FontChanged(const value: _EventHandler); safecall;
    procedure remove_FontChanged(const value: _EventHandler); safecall;
    procedure add_ForeColorChanged(const value: _EventHandler); safecall;
    procedure remove_ForeColorChanged(const value: _EventHandler); safecall;
    function Get_HasChildren: WordBool; safecall;
    function Get_Height: Integer; safecall;
    procedure Set_Height(pRetVal: Integer); safecall;
    function Get_IsHandleCreated: WordBool; safecall;
    function Get_IsAccessible: WordBool; safecall;
    procedure Set_IsAccessible(pRetVal: WordBool); safecall;
    function Get_IsMirrored: WordBool; safecall;
    function Get_Left: Integer; safecall;
    procedure Set_Left(pRetVal: Integer); safecall;
    function Get_Location: Point; safecall;
    procedure Set_Location(pRetVal: Point); safecall;
    procedure add_LocationChanged(const value: _EventHandler); safecall;
    procedure remove_LocationChanged(const value: _EventHandler); safecall;
    procedure GhostMethod__IdentificationXControl_580_12; safecall;
    procedure GhostMethod__IdentificationXControl_584_13; safecall;
    procedure add_MarginChanged(const value: _EventHandler); safecall;
    procedure remove_MarginChanged(const value: _EventHandler); safecall;
    function Get_Name: WideString; safecall;
    procedure Set_Name(const pRetVal: WideString); safecall;
    function Get_Parent: _Control; safecall;
    procedure _Set_Parent(const pRetVal: _Control); safecall;
    function Get_ProductName: WideString; safecall;
    function Get_ProductVersion: WideString; safecall;
    function Get_RecreatingHandle: WordBool; safecall;
    function Get_Region: IUnknown; safecall;
    procedure _Set_Region(const pRetVal: IUnknown); safecall;
    procedure add_RegionChanged(const value: _EventHandler); safecall;
    procedure remove_RegionChanged(const value: _EventHandler); safecall;
    function Get_Right: Integer; safecall;
    procedure add_RightToLeftChanged(const value: _EventHandler); safecall;
    procedure remove_RightToLeftChanged(const value: _EventHandler); safecall;
    function Get_Size: Size; safecall;
    procedure Set_Size(pRetVal: Size); safecall;
    procedure add_SizeChanged(const value: _EventHandler); safecall;
    procedure remove_SizeChanged(const value: _EventHandler); safecall;
    function Get_TabIndex: Integer; safecall;
    procedure Set_TabIndex(pRetVal: Integer); safecall;
    procedure add_TabIndexChanged(const value: _EventHandler); safecall;
    procedure remove_TabIndexChanged(const value: _EventHandler); safecall;
    function Get_TabStop: WordBool; safecall;
    procedure Set_TabStop(pRetVal: WordBool); safecall;
    procedure add_TabStopChanged(const value: _EventHandler); safecall;
    procedure remove_TabStopChanged(const value: _EventHandler); safecall;
    function Get_Tag: OleVariant; safecall;
    procedure _Set_Tag(pRetVal: OleVariant); safecall;
    procedure add_TextChanged(const value: _EventHandler); safecall;
    procedure remove_TextChanged(const value: _EventHandler); safecall;
    function Get_Top: Integer; safecall;
    procedure Set_Top(pRetVal: Integer); safecall;
    function Get_TopLevelControl: _Control; safecall;
    function Get_UseWaitCursor: WordBool; safecall;
    procedure Set_UseWaitCursor(pRetVal: WordBool); safecall;
    function Get_Visible: WordBool; safecall;
    procedure Set_Visible(pRetVal: WordBool); safecall;
    procedure add_VisibleChanged(const value: _EventHandler); safecall;
    procedure remove_VisibleChanged(const value: _EventHandler); safecall;
    function Get_Width: Integer; safecall;
    procedure Set_Width(pRetVal: Integer); safecall;
    function Get_WindowTarget: IUnknown; safecall;
    procedure _Set_WindowTarget(const pRetVal: IUnknown); safecall;
    procedure add_Click(const value: _EventHandler); safecall;
    procedure remove_Click(const value: _EventHandler); safecall;
    procedure add_ControlAdded(const value: IUnknown); safecall;
    procedure remove_ControlAdded(const value: IUnknown); safecall;
    procedure add_ControlRemoved(const value: IUnknown); safecall;
    procedure remove_ControlRemoved(const value: IUnknown); safecall;
    procedure add_DragDrop(const value: IUnknown); safecall;
    procedure remove_DragDrop(const value: IUnknown); safecall;
    procedure add_DragEnter(const value: IUnknown); safecall;
    procedure remove_DragEnter(const value: IUnknown); safecall;
    procedure add_DragOver(const value: IUnknown); safecall;
    procedure remove_DragOver(const value: IUnknown); safecall;
    procedure add_DragLeave(const value: _EventHandler); safecall;
    procedure remove_DragLeave(const value: _EventHandler); safecall;
    procedure add_GiveFeedback(const value: IUnknown); safecall;
    procedure remove_GiveFeedback(const value: IUnknown); safecall;
    procedure add_HandleCreated(const value: _EventHandler); safecall;
    procedure remove_HandleCreated(const value: _EventHandler); safecall;
    procedure add_HandleDestroyed(const value: _EventHandler); safecall;
    procedure remove_HandleDestroyed(const value: _EventHandler); safecall;
    procedure add_HelpRequested(const value: IUnknown); safecall;
    procedure remove_HelpRequested(const value: IUnknown); safecall;
    procedure add_Invalidated(const value: IUnknown); safecall;
    procedure remove_Invalidated(const value: IUnknown); safecall;
    function Get_PreferredSize: Size; safecall;
    procedure GhostMethod__IdentificationXControl_868_14; safecall;
    procedure GhostMethod__IdentificationXControl_872_15; safecall;
    procedure add_PaddingChanged(const value: _EventHandler); safecall;
    procedure remove_PaddingChanged(const value: _EventHandler); safecall;
    procedure add_Paint(const value: IUnknown); safecall;
    procedure remove_Paint(const value: IUnknown); safecall;
    procedure add_QueryContinueDrag(const value: IUnknown); safecall;
    procedure remove_QueryContinueDrag(const value: IUnknown); safecall;
    procedure add_QueryAccessibilityHelp(const value: IUnknown); safecall;
    procedure remove_QueryAccessibilityHelp(const value: IUnknown); safecall;
    procedure add_DoubleClick(const value: _EventHandler); safecall;
    procedure remove_DoubleClick(const value: _EventHandler); safecall;
    procedure add_Enter(const value: _EventHandler); safecall;
    procedure remove_Enter(const value: _EventHandler); safecall;
    procedure add_GotFocus(const value: _EventHandler); safecall;
    procedure remove_GotFocus(const value: _EventHandler); safecall;
    procedure add_KeyDown(const value: IUnknown); safecall;
    procedure remove_KeyDown(const value: IUnknown); safecall;
    procedure add_KeyPress(const value: IUnknown); safecall;
    procedure remove_KeyPress(const value: IUnknown); safecall;
    procedure add_KeyUp(const value: IUnknown); safecall;
    procedure remove_KeyUp(const value: IUnknown); safecall;
    procedure add_Layout(const value: IUnknown); safecall;
    procedure remove_Layout(const value: IUnknown); safecall;
    procedure add_Leave(const value: _EventHandler); safecall;
    procedure remove_Leave(const value: _EventHandler); safecall;
    procedure add_LostFocus(const value: _EventHandler); safecall;
    procedure remove_LostFocus(const value: _EventHandler); safecall;
    procedure add_MouseClick(const value: IUnknown); safecall;
    procedure remove_MouseClick(const value: IUnknown); safecall;
    procedure add_MouseDoubleClick(const value: IUnknown); safecall;
    procedure remove_MouseDoubleClick(const value: IUnknown); safecall;
    procedure add_MouseCaptureChanged(const value: _EventHandler); safecall;
    procedure remove_MouseCaptureChanged(const value: _EventHandler); safecall;
    procedure add_MouseDown(const value: IUnknown); safecall;
    procedure remove_MouseDown(const value: IUnknown); safecall;
    procedure add_MouseEnter(const value: _EventHandler); safecall;
    procedure remove_MouseEnter(const value: _EventHandler); safecall;
    procedure add_MouseLeave(const value: _EventHandler); safecall;
    procedure remove_MouseLeave(const value: _EventHandler); safecall;
    procedure add_MouseHover(const value: _EventHandler); safecall;
    procedure remove_MouseHover(const value: _EventHandler); safecall;
    procedure add_MouseMove(const value: IUnknown); safecall;
    procedure remove_MouseMove(const value: IUnknown); safecall;
    procedure add_MouseUp(const value: IUnknown); safecall;
    procedure remove_MouseUp(const value: IUnknown); safecall;
    procedure add_MouseWheel(const value: IUnknown); safecall;
    procedure remove_MouseWheel(const value: IUnknown); safecall;
    procedure add_Move(const value: _EventHandler); safecall;
    procedure remove_Move(const value: _EventHandler); safecall;
    procedure add_PreviewKeyDown(const value: IUnknown); safecall;
    procedure remove_PreviewKeyDown(const value: IUnknown); safecall;
    procedure add_Resize(const value: _EventHandler); safecall;
    procedure remove_Resize(const value: _EventHandler); safecall;
    procedure add_ChangeUICues(const value: IUnknown); safecall;
    procedure remove_ChangeUICues(const value: IUnknown); safecall;
    procedure add_StyleChanged(const value: _EventHandler); safecall;
    procedure remove_StyleChanged(const value: _EventHandler); safecall;
    procedure add_SystemColorsChanged(const value: _EventHandler); safecall;
    procedure remove_SystemColorsChanged(const value: _EventHandler); safecall;
    procedure add_Validating(const value: IUnknown); safecall;
    procedure remove_Validating(const value: IUnknown); safecall;
    procedure add_Validated(const value: _EventHandler); safecall;
    procedure remove_Validated(const value: _EventHandler); safecall;
    procedure add_ParentChanged(const value: _EventHandler); safecall;
    procedure remove_ParentChanged(const value: _EventHandler); safecall;
    function BeginInvoke_2(const method: _Delegate): IAsyncResult; safecall;
    procedure BringToFront; safecall;
    function Contains(const ctl: _Control): WordBool; safecall;
    function CreateGraphics: IUnknown; safecall;
    procedure CreateControl; safecall;
    procedure GhostMethod__IdentificationXControl_1152_16; safecall;
    procedure DrawToBitmap(const bitmap: _Bitmap; targetBounds: Rectangle); safecall;
    function FindForm: _Form; safecall;
    function Focus: WordBool; safecall;
    procedure GhostMethod__IdentificationXControl_1168_17; safecall;
    function GetChildAtPoint_2(pt: Point): _Control; safecall;
    function GetContainerControl: IUnknown; safecall;
    function GetNextControl(const ctl: _Control; forward: WordBool): _Control; safecall;
    procedure Hide; safecall;
    procedure Invalidate(const Region: IUnknown); safecall;
    procedure Invalidate_2(const Region: IUnknown; invalidateChildren: WordBool); safecall;
    procedure Invalidate_3; safecall;
    procedure Invalidate_4(invalidateChildren: WordBool); safecall;
    procedure Invalidate_5(rc: Rectangle); safecall;
    procedure Invalidate_6(rc: Rectangle; invalidateChildren: WordBool); safecall;
    function Invoke_3(const method: _Delegate): OleVariant; safecall;
    procedure PerformLayout; safecall;
    procedure PerformLayout_2(const affectedControl: _Control; const affectedProperty: WideString); safecall;
    function PointToClient(p: Point): Point; safecall;
    function PointToScreen(p: Point): Point; safecall;
    procedure GhostMethod__IdentificationXControl_1232_18; safecall;
    function RectangleToClient(r: Rectangle): Rectangle; safecall;
    function RectangleToScreen(r: Rectangle): Rectangle; safecall;
    procedure ResumeLayout; safecall;
    procedure ResumeLayout_2(PerformLayout: WordBool); safecall;
    procedure Scale(ratio: Single); safecall;
    procedure Scale_2(dx: Single; dy: Single); safecall;
    procedure Scale_3(factor: SizeF); safecall;
    procedure Select; safecall;
    function SelectNextControl(const ctl: _Control; forward: WordBool; tabStopOnly: WordBool; 
                               nested: WordBool; wrap: WordBool): WordBool; safecall;
    procedure SendToBack; safecall;
    procedure SetBounds(x: Integer; y: Integer; Width: Integer; Height: Integer); safecall;
    procedure GhostMethod__IdentificationXControl_1280_19; safecall;
    procedure Show; safecall;
    procedure SuspendLayout; safecall;
    procedure Update; safecall;
    function Get_ImeMode: ImeMode; safecall;
    procedure Set_ImeMode(pRetVal: ImeMode); safecall;
    procedure add_ImeModeChanged(const value: _EventHandler); safecall;
    procedure remove_ImeModeChanged(const value: _EventHandler); safecall;
    procedure ResetImeMode; safecall;
    function Get_AutoScroll: WordBool; safecall;
    procedure Set_AutoScroll(pRetVal: WordBool); safecall;
    function Get_AutoScrollMargin: Size; safecall;
    procedure Set_AutoScrollMargin(pRetVal: Size); safecall;
    function Get_AutoScrollPosition: Point; safecall;
    procedure Set_AutoScrollPosition(pRetVal: Point); safecall;
    function Get_AutoScrollMinSize: Size; safecall;
    procedure Set_AutoScrollMinSize(pRetVal: Size); safecall;
    function Get_HorizontalScroll: IUnknown; safecall;
    function Get_VerticalScroll: IUnknown; safecall;
    function Get_DockPadding: IUnknown; safecall;
    procedure ScrollControlIntoView(const activeControl: _Control); safecall;
    procedure add_Scroll(const value: IUnknown); safecall;
    procedure remove_Scroll(const value: IUnknown); safecall;
    procedure SetAutoScrollMargin(x: Integer; y: Integer); safecall;
    procedure GhostMethod__IdentificationXControl_1376_20; safecall;
    procedure GhostMethod__IdentificationXControl_1380_21; safecall;
    function ValidateChildren: WordBool; safecall;
    procedure GhostMethod__IdentificationXControl_1388_22; safecall;
    function Get_activeControl: _Control; safecall;
    procedure _Set_activeControl(const pRetVal: _Control); safecall;
    function Get_AutoScaleDimensions: SizeF; safecall;
    procedure Set_AutoScaleDimensions(pRetVal: SizeF); safecall;
    procedure GhostMethod__IdentificationXControl_1408_23; safecall;
    procedure GhostMethod__IdentificationXControl_1412_24; safecall;
    procedure add_AutoValidateChanged(const value: _EventHandler); safecall;
    procedure remove_AutoValidateChanged(const value: _EventHandler); safecall;
    function Get_CurrentAutoScaleDimensions: SizeF; safecall;
    function Get_ParentForm: _Form; safecall;
    procedure PerformAutoScale; safecall;
    function Validate: WordBool; safecall;
    function Validate_2(checkAutoValidate: WordBool): WordBool; safecall;
    procedure add_AutoSizeChanged_2(const value: _EventHandler); safecall;
    procedure remove_AutoSizeChanged_2(const value: _EventHandler); safecall;
    procedure GhostMethod__IdentificationXControl_1452_25; safecall;
    procedure GhostMethod__IdentificationXControl_1456_26; safecall;
    procedure add_AutoValidateChanged_2(const value: _EventHandler); safecall;
    procedure remove_AutoValidateChanged_2(const value: _EventHandler); safecall;
    function Get_BorderStyle: BorderStyle; safecall;
    procedure Set_BorderStyle(pRetVal: BorderStyle); safecall;
    procedure add_Load(const value: _EventHandler); safecall;
    procedure remove_Load(const value: _EventHandler); safecall;
    procedure add_TextChanged_2(const value: _EventHandler); safecall;
    procedure remove_TextChanged_2(const value: _EventHandler); safecall;
    procedure Set_CultureInfo(const Param1: WideString); safecall;
    function Get_Reader: IUnknown; safecall;
    procedure _Set_Reader(const pRetVal: IUnknown); safecall;
    function Get_MaximumResult: Integer; safecall;
    procedure Set_MaximumResult(pRetVal: Integer); safecall;
    function Get_ThresholdScore: Integer; safecall;
    procedure Set_ThresholdScore(pRetVal: Integer); safecall;
    procedure GhostMethod__IdentificationXControl_1520_27; safecall;
    procedure GhostMethod__IdentificationXControl_1524_28; safecall;
    procedure GhostMethod__IdentificationXControl_1528_29; safecall;
    procedure GhostMethod__IdentificationXControl_1532_30; safecall;
    function StartIdentification: WordBool; safecall;
    procedure GhostMethod__IdentificationXControl_1540_31; safecall;
    procedure Dispose_2(Disposing: WordBool); safecall;
    procedure add_OnIdentify(const value: _FinishIdentification); safecall;
    procedure remove_OnIdentify(const value: _FinishIdentification); safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    function GetReader: _XReader; safecall;
    procedure SetReader(const Reader: _XReader); safecall;
    function GetCapturePriority: WideString; safecall;
    procedure SetCapturePriority(const priority: WideString); safecall;
    procedure ClearFmds; safecall;
    procedure Dispose_3; safecall;
    procedure add_On_Identify(const value: _FinishIdentificationHandler); safecall;
    procedure remove_On_Identify(const value: _FinishIdentificationHandler); safecall;
    function LoadFmdsXml(const fmds: WideString): WideString; safecall;
    function LoadFmd(const fmd: _XFmd): WideString; safecall;
    property ToString: WideString read Get_ToString;
    property Site: ISite read Get_Site write _Set_Site;
    property Container: IContainer read Get_Container;
    property AllowDrop: WordBool read Get_AllowDrop write Set_AllowDrop;
    property AutoSize: WordBool read Get_AutoSize write Set_AutoSize;
    property AutoScrollOffset: Point read Get_AutoScrollOffset write Set_AutoScrollOffset;
    property LayoutEngine: IUnknown read Get_LayoutEngine;
    property BackColor: OLE_COLOR read Get_BackColor write Set_BackColor;
    property BackgroundImage: _Image read Get_BackgroundImage write _Set_BackgroundImage;
    property ContextMenu: IUnknown read Get_ContextMenu write _Set_ContextMenu;
    property ContextMenuStrip: _ContextMenuStrip read Get_ContextMenuStrip write _Set_ContextMenuStrip;
    property Cursor: IUnknown read Get_Cursor write _Set_Cursor;
    property Focused: WordBool read Get_Focused;
    property Font: IUnknown read Get_Font write _Set_Font;
    property ForeColor: OLE_COLOR read Get_ForeColor write Set_ForeColor;
    property MaximumSize: Size read Get_MaximumSize write Set_MaximumSize;
    property MinimumSize: Size read Get_MinimumSize write Set_MinimumSize;
    property Text: WideString read Get_Text write Set_Text;
    property InvokeRequired: WordBool read Get_InvokeRequired;
    property Handle: Int64 read Get_Handle;
    property Bounds: Rectangle read Get_Bounds write Set_Bounds;
    property DisplayRectangle: Rectangle read Get_DisplayRectangle;
    property DataBindings: IUnknown read Get_DataBindings;
    property BindingContext: IUnknown read Get_BindingContext write _Set_BindingContext;
    property AccessibilityObject: _AccessibleObject read Get_AccessibilityObject;
    property AccessibleDefaultActionDescription: WideString read Get_AccessibleDefaultActionDescription write Set_AccessibleDefaultActionDescription;
    property AccessibleDescription: WideString read Get_AccessibleDescription write Set_AccessibleDescription;
    property AccessibleName: WideString read Get_AccessibleName write Set_AccessibleName;
    property Bottom: Integer read Get_Bottom;
    property CanFocus: WordBool read Get_CanFocus;
    property CanSelect: WordBool read Get_CanSelect;
    property Capture: WordBool read Get_Capture write Set_Capture;
    property CausesValidation: WordBool read Get_CausesValidation write Set_CausesValidation;
    property ClientRectangle: Rectangle read Get_ClientRectangle;
    property ClientSize: Size read Get_ClientSize write Set_ClientSize;
    property CompanyName: WideString read Get_CompanyName;
    property ContainsFocus: WordBool read Get_ContainsFocus;
    property Controls: IUnknown read Get_Controls;
    property Created: WordBool read Get_Created;
    property IsDisposed: WordBool read Get_IsDisposed;
    property Disposing: WordBool read Get_Disposing;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property HasChildren: WordBool read Get_HasChildren;
    property Height: Integer read Get_Height write Set_Height;
    property IsHandleCreated: WordBool read Get_IsHandleCreated;
    property IsAccessible: WordBool read Get_IsAccessible write Set_IsAccessible;
    property IsMirrored: WordBool read Get_IsMirrored;
    property Left: Integer read Get_Left write Set_Left;
    property Location: Point read Get_Location write Set_Location;
    property Name: WideString read Get_Name write Set_Name;
    property Parent: _Control read Get_Parent write _Set_Parent;
    property ProductName: WideString read Get_ProductName;
    property ProductVersion: WideString read Get_ProductVersion;
    property RecreatingHandle: WordBool read Get_RecreatingHandle;
    property Region: IUnknown read Get_Region write _Set_Region;
    property Right: Integer read Get_Right;
    property Size: Size read Get_Size write Set_Size;
    property TabIndex: Integer read Get_TabIndex write Set_TabIndex;
    property TabStop: WordBool read Get_TabStop write Set_TabStop;
    property Tag: OleVariant read Get_Tag write _Set_Tag;
    property Top: Integer read Get_Top write Set_Top;
    property TopLevelControl: _Control read Get_TopLevelControl;
    property UseWaitCursor: WordBool read Get_UseWaitCursor write Set_UseWaitCursor;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Width: Integer read Get_Width write Set_Width;
    property WindowTarget: IUnknown read Get_WindowTarget write _Set_WindowTarget;
    property PreferredSize: Size read Get_PreferredSize;
    property ImeMode: ImeMode read Get_ImeMode write Set_ImeMode;
    property AutoScroll: WordBool read Get_AutoScroll write Set_AutoScroll;
    property AutoScrollMargin: Size read Get_AutoScrollMargin write Set_AutoScrollMargin;
    property AutoScrollPosition: Point read Get_AutoScrollPosition write Set_AutoScrollPosition;
    property AutoScrollMinSize: Size read Get_AutoScrollMinSize write Set_AutoScrollMinSize;
    property HorizontalScroll: IUnknown read Get_HorizontalScroll;
    property VerticalScroll: IUnknown read Get_VerticalScroll;
    property DockPadding: IUnknown read Get_DockPadding;
    property activeControl: _Control read Get_activeControl write _Set_activeControl;
    property AutoScaleDimensions: SizeF read Get_AutoScaleDimensions write Set_AutoScaleDimensions;
    property CurrentAutoScaleDimensions: SizeF read Get_CurrentAutoScaleDimensions;
    property ParentForm: _Form read Get_ParentForm;
    property BorderStyle: BorderStyle read Get_BorderStyle write Set_BorderStyle;
    property CultureInfo: WideString write Set_CultureInfo;
    property Reader: IUnknown read Get_Reader write _Set_Reader;
    property MaximumResult: Integer read Get_MaximumResult write Set_MaximumResult;
    property ThresholdScore: Integer read Get_ThresholdScore write Set_ThresholdScore;
  end;

// *********************************************************************//
// DispIntf:  _IdentificationXControlDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {AC2A6860-3064-32FF-B779-D90135476B3C}
// *********************************************************************//
  _IdentificationXControlDisp = dispinterface
    ['{AC2A6860-3064-32FF-B779-D90135476B3C}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetLifetimeService: OleVariant; dispid 1610743812;
    function InitializeLifetimeService: OleVariant; dispid 1610743813;
    function CreateObjRef(const requestedType: _Type): _ObjRef; dispid 1610743814;
    property Site: ISite dispid 1610743815;
    procedure add_Disposed(const value: _EventHandler); dispid 1610743817;
    procedure remove_Disposed(const value: _EventHandler); dispid 1610743818;
    procedure Dispose; dispid 1610743819;
    property Container: IContainer readonly dispid 1610743820;
    property AllowDrop: WordBool dispid 1610743821;
    procedure GhostMethod__IdentificationXControl_88_1; dispid 1610743823;
    procedure GhostMethod__IdentificationXControl_92_2; dispid 1610743824;
    property AutoSize: WordBool dispid 1610743825;
    property AutoScrollOffset: {NOT_OLEAUTO(Point)}OleVariant dispid 1610743827;
    property LayoutEngine: IUnknown readonly dispid 1610743829;
    property BackColor: OLE_COLOR dispid -501;
    property BackgroundImage: _Image dispid 1610743832;
    procedure GhostMethod__IdentificationXControl_132_3; dispid 1610743834;
    procedure GhostMethod__IdentificationXControl_136_4; dispid 1610743835;
    property ContextMenu: IUnknown dispid 1610743836;
    property ContextMenuStrip: _ContextMenuStrip dispid 1610743838;
    property Cursor: IUnknown dispid 1610743840;
    procedure GhostMethod__IdentificationXControl_164_5; dispid 1610743842;
    procedure GhostMethod__IdentificationXControl_168_6; dispid 1610743843;
    property Focused: WordBool readonly dispid 1610743844;
    property Font: IUnknown dispid -512;
    property ForeColor: OLE_COLOR dispid -513;
    property MaximumSize: {NOT_OLEAUTO(Size)}OleVariant dispid 1610743849;
    property MinimumSize: {NOT_OLEAUTO(Size)}OleVariant dispid 1610743851;
    procedure GhostMethod__IdentificationXControl_208_7; dispid 1610743853;
    procedure GhostMethod__IdentificationXControl_212_8; dispid 1610743854;
    property Text: WideString dispid 1610743855;
    procedure GhostMethod__IdentificationXControl_224_9; dispid 1610743857;
    procedure ResetBackColor; dispid 1610743858;
    procedure ResetCursor; dispid 1610743859;
    procedure ResetFont; dispid 1610743860;
    procedure ResetForeColor; dispid 1610743861;
    procedure ResetRightToLeft; dispid 1610743862;
    procedure Refresh; dispid 1610743863;
    procedure ResetText; dispid 1610743864;
    property InvokeRequired: WordBool readonly dispid 1610743865;
    function BeginInvoke(const method: _Delegate; args: {NOT_OLEAUTO(PSafeArray)}OleVariant): IAsyncResult; dispid 1610743866;
    function EndInvoke(const asyncResult: IAsyncResult): OleVariant; dispid 1610743867;
    function Invoke_2(const method: _Delegate; args: {NOT_OLEAUTO(PSafeArray)}OleVariant): OleVariant; dispid 1610743868;
    property Handle: Int64 readonly dispid -515;
    property Bounds: {NOT_OLEAUTO(Rectangle)}OleVariant dispid 1610743870;
    function GetPreferredSize(proposedSize: {NOT_OLEAUTO(Size)}OleVariant): {NOT_OLEAUTO(Size)}OleVariant; dispid 1610743871;
    property DisplayRectangle: {NOT_OLEAUTO(Rectangle)}OleVariant readonly dispid 1610743872;
    property DataBindings: IUnknown readonly dispid 1610743873;
    property BindingContext: IUnknown dispid 1610743874;
    property AccessibilityObject: _AccessibleObject readonly dispid 1610743876;
    property AccessibleDefaultActionDescription: WideString dispid 1610743877;
    property AccessibleDescription: WideString dispid 1610743879;
    property AccessibleName: WideString dispid 1610743881;
    procedure GhostMethod__IdentificationXControl_328_10; dispid 1610743883;
    procedure GhostMethod__IdentificationXControl_332_11; dispid 1610743884;
    procedure add_AutoSizeChanged(const value: _EventHandler); dispid 1610743885;
    procedure remove_AutoSizeChanged(const value: _EventHandler); dispid 1610743886;
    procedure add_BackColorChanged(const value: _EventHandler); dispid 1610743887;
    procedure remove_BackColorChanged(const value: _EventHandler); dispid 1610743888;
    procedure add_BackgroundImageChanged(const value: _EventHandler); dispid 1610743889;
    procedure remove_BackgroundImageChanged(const value: _EventHandler); dispid 1610743890;
    procedure add_BackgroundImageLayoutChanged(const value: _EventHandler); dispid 1610743891;
    procedure remove_BackgroundImageLayoutChanged(const value: _EventHandler); dispid 1610743892;
    procedure ResetBindings; dispid 1610743893;
    procedure add_BindingContextChanged(const value: _EventHandler); dispid 1610743894;
    procedure remove_BindingContextChanged(const value: _EventHandler); dispid 1610743895;
    property Bottom: Integer readonly dispid 1610743896;
    property CanFocus: WordBool readonly dispid 1610743898;
    property CanSelect: WordBool readonly dispid 1610743899;
    property Capture: WordBool dispid 1610743900;
    property CausesValidation: WordBool dispid 1610743902;
    procedure add_CausesValidationChanged(const value: _EventHandler); dispid 1610743904;
    procedure remove_CausesValidationChanged(const value: _EventHandler); dispid 1610743905;
    property ClientRectangle: {NOT_OLEAUTO(Rectangle)}OleVariant readonly dispid 1610743906;
    property ClientSize: {NOT_OLEAUTO(Size)}OleVariant dispid 1610743907;
    procedure add_ClientSizeChanged(const value: _EventHandler); dispid 1610743909;
    procedure remove_ClientSizeChanged(const value: _EventHandler); dispid 1610743910;
    property CompanyName: WideString readonly dispid 1610743911;
    property ContainsFocus: WordBool readonly dispid 1610743912;
    procedure add_ContextMenuChanged(const value: _EventHandler); dispid 1610743913;
    procedure remove_ContextMenuChanged(const value: _EventHandler); dispid 1610743914;
    procedure add_ContextMenuStripChanged(const value: _EventHandler); dispid 1610743915;
    procedure remove_ContextMenuStripChanged(const value: _EventHandler); dispid 1610743916;
    property Controls: IUnknown readonly dispid 1610743917;
    property Created: WordBool readonly dispid 1610743918;
    procedure add_CursorChanged(const value: _EventHandler); dispid 1610743919;
    procedure remove_CursorChanged(const value: _EventHandler); dispid 1610743920;
    property IsDisposed: WordBool readonly dispid 1610743921;
    property Disposing: WordBool readonly dispid 1610743922;
    procedure add_DockChanged(const value: _EventHandler); dispid 1610743923;
    procedure remove_DockChanged(const value: _EventHandler); dispid 1610743924;
    property Enabled: WordBool dispid -514;
    procedure add_EnabledChanged(const value: _EventHandler); dispid 1610743927;
    procedure remove_EnabledChanged(const value: _EventHandler); dispid 1610743928;
    procedure add_FontChanged(const value: _EventHandler); dispid 1610743929;
    procedure remove_FontChanged(const value: _EventHandler); dispid 1610743930;
    procedure add_ForeColorChanged(const value: _EventHandler); dispid 1610743931;
    procedure remove_ForeColorChanged(const value: _EventHandler); dispid 1610743932;
    property HasChildren: WordBool readonly dispid 1610743933;
    property Height: Integer dispid 1610743934;
    property IsHandleCreated: WordBool readonly dispid 1610743936;
    property IsAccessible: WordBool dispid 1610743937;
    property IsMirrored: WordBool readonly dispid 1610743939;
    property Left: Integer dispid 1610743940;
    property Location: {NOT_OLEAUTO(Point)}OleVariant dispid 1610743942;
    procedure add_LocationChanged(const value: _EventHandler); dispid 1610743944;
    procedure remove_LocationChanged(const value: _EventHandler); dispid 1610743945;
    procedure GhostMethod__IdentificationXControl_580_12; dispid 1610743946;
    procedure GhostMethod__IdentificationXControl_584_13; dispid 1610743947;
    procedure add_MarginChanged(const value: _EventHandler); dispid 1610743948;
    procedure remove_MarginChanged(const value: _EventHandler); dispid 1610743949;
    property Name: WideString dispid 1610743950;
    property Parent: _Control dispid 1610743952;
    property ProductName: WideString readonly dispid 1610743954;
    property ProductVersion: WideString readonly dispid 1610743955;
    property RecreatingHandle: WordBool readonly dispid 1610743956;
    property Region: IUnknown dispid 1610743957;
    procedure add_RegionChanged(const value: _EventHandler); dispid 1610743959;
    procedure remove_RegionChanged(const value: _EventHandler); dispid 1610743960;
    property Right: Integer readonly dispid 1610743961;
    procedure add_RightToLeftChanged(const value: _EventHandler); dispid 1610743962;
    procedure remove_RightToLeftChanged(const value: _EventHandler); dispid 1610743963;
    property Size: {NOT_OLEAUTO(Size)}OleVariant dispid 1610743964;
    procedure add_SizeChanged(const value: _EventHandler); dispid 1610743966;
    procedure remove_SizeChanged(const value: _EventHandler); dispid 1610743967;
    property TabIndex: Integer dispid 1610743968;
    procedure add_TabIndexChanged(const value: _EventHandler); dispid 1610743970;
    procedure remove_TabIndexChanged(const value: _EventHandler); dispid 1610743971;
    property TabStop: WordBool dispid -516;
    procedure add_TabStopChanged(const value: _EventHandler); dispid 1610743974;
    procedure remove_TabStopChanged(const value: _EventHandler); dispid 1610743975;
    property Tag: OleVariant dispid 1610743976;
    procedure add_TextChanged(const value: _EventHandler); dispid 1610743978;
    procedure remove_TextChanged(const value: _EventHandler); dispid 1610743979;
    property Top: Integer dispid 1610743980;
    property TopLevelControl: _Control readonly dispid 1610743982;
    property UseWaitCursor: WordBool dispid 1610743983;
    property Visible: WordBool dispid 1610743985;
    procedure add_VisibleChanged(const value: _EventHandler); dispid 1610743987;
    procedure remove_VisibleChanged(const value: _EventHandler); dispid 1610743988;
    property Width: Integer dispid 1610743989;
    property WindowTarget: IUnknown dispid 1610743991;
    procedure add_Click(const value: _EventHandler); dispid 1610743993;
    procedure remove_Click(const value: _EventHandler); dispid 1610743994;
    procedure add_ControlAdded(const value: IUnknown); dispid 1610743995;
    procedure remove_ControlAdded(const value: IUnknown); dispid 1610743996;
    procedure add_ControlRemoved(const value: IUnknown); dispid 1610743997;
    procedure remove_ControlRemoved(const value: IUnknown); dispid 1610743998;
    procedure add_DragDrop(const value: IUnknown); dispid 1610743999;
    procedure remove_DragDrop(const value: IUnknown); dispid 1610744000;
    procedure add_DragEnter(const value: IUnknown); dispid 1610744001;
    procedure remove_DragEnter(const value: IUnknown); dispid 1610744002;
    procedure add_DragOver(const value: IUnknown); dispid 1610744003;
    procedure remove_DragOver(const value: IUnknown); dispid 1610744004;
    procedure add_DragLeave(const value: _EventHandler); dispid 1610744005;
    procedure remove_DragLeave(const value: _EventHandler); dispid 1610744006;
    procedure add_GiveFeedback(const value: IUnknown); dispid 1610744007;
    procedure remove_GiveFeedback(const value: IUnknown); dispid 1610744008;
    procedure add_HandleCreated(const value: _EventHandler); dispid 1610744009;
    procedure remove_HandleCreated(const value: _EventHandler); dispid 1610744010;
    procedure add_HandleDestroyed(const value: _EventHandler); dispid 1610744011;
    procedure remove_HandleDestroyed(const value: _EventHandler); dispid 1610744012;
    procedure add_HelpRequested(const value: IUnknown); dispid 1610744013;
    procedure remove_HelpRequested(const value: IUnknown); dispid 1610744014;
    procedure add_Invalidated(const value: IUnknown); dispid 1610744015;
    procedure remove_Invalidated(const value: IUnknown); dispid 1610744016;
    property PreferredSize: {NOT_OLEAUTO(Size)}OleVariant readonly dispid 1610744017;
    procedure GhostMethod__IdentificationXControl_868_14; dispid 1610744018;
    procedure GhostMethod__IdentificationXControl_872_15; dispid 1610744019;
    procedure add_PaddingChanged(const value: _EventHandler); dispid 1610744020;
    procedure remove_PaddingChanged(const value: _EventHandler); dispid 1610744021;
    procedure add_Paint(const value: IUnknown); dispid 1610744022;
    procedure remove_Paint(const value: IUnknown); dispid 1610744023;
    procedure add_QueryContinueDrag(const value: IUnknown); dispid 1610744024;
    procedure remove_QueryContinueDrag(const value: IUnknown); dispid 1610744025;
    procedure add_QueryAccessibilityHelp(const value: IUnknown); dispid 1610744026;
    procedure remove_QueryAccessibilityHelp(const value: IUnknown); dispid 1610744027;
    procedure add_DoubleClick(const value: _EventHandler); dispid 1610744028;
    procedure remove_DoubleClick(const value: _EventHandler); dispid 1610744029;
    procedure add_Enter(const value: _EventHandler); dispid 1610744030;
    procedure remove_Enter(const value: _EventHandler); dispid 1610744031;
    procedure add_GotFocus(const value: _EventHandler); dispid 1610744032;
    procedure remove_GotFocus(const value: _EventHandler); dispid 1610744033;
    procedure add_KeyDown(const value: IUnknown); dispid 1610744034;
    procedure remove_KeyDown(const value: IUnknown); dispid 1610744035;
    procedure add_KeyPress(const value: IUnknown); dispid 1610744036;
    procedure remove_KeyPress(const value: IUnknown); dispid 1610744037;
    procedure add_KeyUp(const value: IUnknown); dispid 1610744038;
    procedure remove_KeyUp(const value: IUnknown); dispid 1610744039;
    procedure add_Layout(const value: IUnknown); dispid 1610744040;
    procedure remove_Layout(const value: IUnknown); dispid 1610744041;
    procedure add_Leave(const value: _EventHandler); dispid 1610744042;
    procedure remove_Leave(const value: _EventHandler); dispid 1610744043;
    procedure add_LostFocus(const value: _EventHandler); dispid 1610744044;
    procedure remove_LostFocus(const value: _EventHandler); dispid 1610744045;
    procedure add_MouseClick(const value: IUnknown); dispid 1610744046;
    procedure remove_MouseClick(const value: IUnknown); dispid 1610744047;
    procedure add_MouseDoubleClick(const value: IUnknown); dispid 1610744048;
    procedure remove_MouseDoubleClick(const value: IUnknown); dispid 1610744049;
    procedure add_MouseCaptureChanged(const value: _EventHandler); dispid 1610744050;
    procedure remove_MouseCaptureChanged(const value: _EventHandler); dispid 1610744051;
    procedure add_MouseDown(const value: IUnknown); dispid 1610744052;
    procedure remove_MouseDown(const value: IUnknown); dispid 1610744053;
    procedure add_MouseEnter(const value: _EventHandler); dispid 1610744054;
    procedure remove_MouseEnter(const value: _EventHandler); dispid 1610744055;
    procedure add_MouseLeave(const value: _EventHandler); dispid 1610744056;
    procedure remove_MouseLeave(const value: _EventHandler); dispid 1610744057;
    procedure add_MouseHover(const value: _EventHandler); dispid 1610744058;
    procedure remove_MouseHover(const value: _EventHandler); dispid 1610744059;
    procedure add_MouseMove(const value: IUnknown); dispid 1610744060;
    procedure remove_MouseMove(const value: IUnknown); dispid 1610744061;
    procedure add_MouseUp(const value: IUnknown); dispid 1610744062;
    procedure remove_MouseUp(const value: IUnknown); dispid 1610744063;
    procedure add_MouseWheel(const value: IUnknown); dispid 1610744064;
    procedure remove_MouseWheel(const value: IUnknown); dispid 1610744065;
    procedure add_Move(const value: _EventHandler); dispid 1610744066;
    procedure remove_Move(const value: _EventHandler); dispid 1610744067;
    procedure add_PreviewKeyDown(const value: IUnknown); dispid 1610744068;
    procedure remove_PreviewKeyDown(const value: IUnknown); dispid 1610744069;
    procedure add_Resize(const value: _EventHandler); dispid 1610744070;
    procedure remove_Resize(const value: _EventHandler); dispid 1610744071;
    procedure add_ChangeUICues(const value: IUnknown); dispid 1610744072;
    procedure remove_ChangeUICues(const value: IUnknown); dispid 1610744073;
    procedure add_StyleChanged(const value: _EventHandler); dispid 1610744074;
    procedure remove_StyleChanged(const value: _EventHandler); dispid 1610744075;
    procedure add_SystemColorsChanged(const value: _EventHandler); dispid 1610744076;
    procedure remove_SystemColorsChanged(const value: _EventHandler); dispid 1610744077;
    procedure add_Validating(const value: IUnknown); dispid 1610744078;
    procedure remove_Validating(const value: IUnknown); dispid 1610744079;
    procedure add_Validated(const value: _EventHandler); dispid 1610744080;
    procedure remove_Validated(const value: _EventHandler); dispid 1610744081;
    procedure add_ParentChanged(const value: _EventHandler); dispid 1610744082;
    procedure remove_ParentChanged(const value: _EventHandler); dispid 1610744083;
    function BeginInvoke_2(const method: _Delegate): IAsyncResult; dispid 1610744084;
    procedure BringToFront; dispid 1610744085;
    function Contains(const ctl: _Control): WordBool; dispid 1610744086;
    function CreateGraphics: IUnknown; dispid 1610744087;
    procedure CreateControl; dispid 1610744088;
    procedure GhostMethod__IdentificationXControl_1152_16; dispid 1610744089;
    procedure DrawToBitmap(const bitmap: _Bitmap; targetBounds: {NOT_OLEAUTO(Rectangle)}OleVariant); dispid 1610744090;
    function FindForm: _Form; dispid 1610744091;
    function Focus: WordBool; dispid 1610744092;
    procedure GhostMethod__IdentificationXControl_1168_17; dispid 1610744093;
    function GetChildAtPoint_2(pt: {NOT_OLEAUTO(Point)}OleVariant): _Control; dispid 1610744094;
    function GetContainerControl: IUnknown; dispid 1610744095;
    function GetNextControl(const ctl: _Control; forward: WordBool): _Control; dispid 1610744096;
    procedure Hide; dispid 1610744097;
    procedure Invalidate(const Region: IUnknown); dispid 1610744098;
    procedure Invalidate_2(const Region: IUnknown; invalidateChildren: WordBool); dispid 1610744099;
    procedure Invalidate_3; dispid 1610744100;
    procedure Invalidate_4(invalidateChildren: WordBool); dispid 1610744101;
    procedure Invalidate_5(rc: {NOT_OLEAUTO(Rectangle)}OleVariant); dispid 1610744102;
    procedure Invalidate_6(rc: {NOT_OLEAUTO(Rectangle)}OleVariant; invalidateChildren: WordBool); dispid 1610744103;
    function Invoke_3(const method: _Delegate): OleVariant; dispid 1610744104;
    procedure PerformLayout; dispid 1610744105;
    procedure PerformLayout_2(const affectedControl: _Control; const affectedProperty: WideString); dispid 1610744106;
    function PointToClient(p: {NOT_OLEAUTO(Point)}OleVariant): {NOT_OLEAUTO(Point)}OleVariant; dispid 1610744107;
    function PointToScreen(p: {NOT_OLEAUTO(Point)}OleVariant): {NOT_OLEAUTO(Point)}OleVariant; dispid 1610744108;
    procedure GhostMethod__IdentificationXControl_1232_18; dispid 1610744109;
    function RectangleToClient(r: {NOT_OLEAUTO(Rectangle)}OleVariant): {NOT_OLEAUTO(Rectangle)}OleVariant; dispid 1610744110;
    function RectangleToScreen(r: {NOT_OLEAUTO(Rectangle)}OleVariant): {NOT_OLEAUTO(Rectangle)}OleVariant; dispid 1610744111;
    procedure ResumeLayout; dispid 1610744112;
    procedure ResumeLayout_2(PerformLayout: WordBool); dispid 1610744113;
    procedure Scale(ratio: Single); dispid 1610744114;
    procedure Scale_2(dx: Single; dy: Single); dispid 1610744115;
    procedure Scale_3(factor: {NOT_OLEAUTO(SizeF)}OleVariant); dispid 1610744116;
    procedure Select; dispid 1610744117;
    function SelectNextControl(const ctl: _Control; forward: WordBool; tabStopOnly: WordBool; 
                               nested: WordBool; wrap: WordBool): WordBool; dispid 1610744118;
    procedure SendToBack; dispid 1610744119;
    procedure SetBounds(x: Integer; y: Integer; Width: Integer; Height: Integer); dispid 1610744120;
    procedure GhostMethod__IdentificationXControl_1280_19; dispid 1610744121;
    procedure Show; dispid 1610744122;
    procedure SuspendLayout; dispid 1610744123;
    procedure Update; dispid 1610744124;
    property ImeMode: ImeMode dispid 1610744125;
    procedure add_ImeModeChanged(const value: _EventHandler); dispid 1610744127;
    procedure remove_ImeModeChanged(const value: _EventHandler); dispid 1610744128;
    procedure ResetImeMode; dispid 1610744129;
    property AutoScroll: WordBool dispid 1610744130;
    property AutoScrollMargin: {NOT_OLEAUTO(Size)}OleVariant dispid 1610744132;
    property AutoScrollPosition: {NOT_OLEAUTO(Point)}OleVariant dispid 1610744134;
    property AutoScrollMinSize: {NOT_OLEAUTO(Size)}OleVariant dispid 1610744136;
    property HorizontalScroll: IUnknown readonly dispid 1610744138;
    property VerticalScroll: IUnknown readonly dispid 1610744139;
    property DockPadding: IUnknown readonly dispid 1610744140;
    procedure ScrollControlIntoView(const activeControl: _Control); dispid 1610744141;
    procedure add_Scroll(const value: IUnknown); dispid 1610744142;
    procedure remove_Scroll(const value: IUnknown); dispid 1610744143;
    procedure SetAutoScrollMargin(x: Integer; y: Integer); dispid 1610744144;
    procedure GhostMethod__IdentificationXControl_1376_20; dispid 1610744145;
    procedure GhostMethod__IdentificationXControl_1380_21; dispid 1610744146;
    function ValidateChildren: WordBool; dispid 1610744147;
    procedure GhostMethod__IdentificationXControl_1388_22; dispid 1610744148;
    property activeControl: _Control dispid 1610744149;
    property AutoScaleDimensions: {NOT_OLEAUTO(SizeF)}OleVariant dispid 1610744151;
    procedure GhostMethod__IdentificationXControl_1408_23; dispid 1610744153;
    procedure GhostMethod__IdentificationXControl_1412_24; dispid 1610744154;
    procedure add_AutoValidateChanged(const value: _EventHandler); dispid 1610744155;
    procedure remove_AutoValidateChanged(const value: _EventHandler); dispid 1610744156;
    property CurrentAutoScaleDimensions: {NOT_OLEAUTO(SizeF)}OleVariant readonly dispid 1610744157;
    property ParentForm: _Form readonly dispid 1610744158;
    procedure PerformAutoScale; dispid 1610744159;
    function Validate: WordBool; dispid 1610744160;
    function Validate_2(checkAutoValidate: WordBool): WordBool; dispid 1610744161;
    procedure add_AutoSizeChanged_2(const value: _EventHandler); dispid 1610744162;
    procedure remove_AutoSizeChanged_2(const value: _EventHandler); dispid 1610744163;
    procedure GhostMethod__IdentificationXControl_1452_25; dispid 1610744164;
    procedure GhostMethod__IdentificationXControl_1456_26; dispid 1610744165;
    procedure add_AutoValidateChanged_2(const value: _EventHandler); dispid 1610744166;
    procedure remove_AutoValidateChanged_2(const value: _EventHandler); dispid 1610744167;
    property BorderStyle: BorderStyle dispid 1610744168;
    procedure add_Load(const value: _EventHandler); dispid 1610744170;
    procedure remove_Load(const value: _EventHandler); dispid 1610744171;
    procedure add_TextChanged_2(const value: _EventHandler); dispid 1610744172;
    procedure remove_TextChanged_2(const value: _EventHandler); dispid 1610744173;
    property CultureInfo: WideString writeonly dispid 1610744174;
    property Reader: IUnknown dispid 1610744175;
    property MaximumResult: Integer dispid 1610744177;
    property ThresholdScore: Integer dispid 1610744179;
    procedure GhostMethod__IdentificationXControl_1520_27; dispid 1610744181;
    procedure GhostMethod__IdentificationXControl_1524_28; dispid 1610744182;
    procedure GhostMethod__IdentificationXControl_1528_29; dispid 1610744183;
    procedure GhostMethod__IdentificationXControl_1532_30; dispid 1610744184;
    function StartIdentification: WordBool; dispid 1610744185;
    procedure GhostMethod__IdentificationXControl_1540_31; dispid 1610744186;
    procedure Dispose_2(Disposing: WordBool); dispid 1610744187;
    procedure add_OnIdentify(const value: _FinishIdentification); dispid 1610744188;
    procedure remove_OnIdentify(const value: _FinishIdentification); dispid 1610744189;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610744190;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610744191;
    function GetReader: _XReader; dispid 1610744192;
    procedure SetReader(const Reader: _XReader); dispid 1610744193;
    function GetCapturePriority: WideString; dispid 1610744194;
    procedure SetCapturePriority(const priority: WideString); dispid 1610744195;
    procedure ClearFmds; dispid 1610744196;
    procedure Dispose_3; dispid 1610744197;
    procedure add_On_Identify(const value: _FinishIdentificationHandler); dispid 1610744198;
    procedure remove_On_Identify(const value: _FinishIdentificationHandler); dispid 1610744199;
    function LoadFmdsXml(const fmds: WideString): WideString; dispid 1610744200;
    function LoadFmd(const fmd: _XFmd): WideString; dispid 1610744201;
  end;

// *********************************************************************//
// Interface: _FinishIdentificationHandler
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {51BF1F68-C8F9-37BF-9716-0B077B36FC7D}
// *********************************************************************//
  _FinishIdentificationHandler = interface(IDispatch)
    ['{51BF1F68-C8F9-37BF-9716-0B077B36FC7D}']
  end;

// *********************************************************************//
// DispIntf:  _FinishIdentificationHandlerDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {51BF1F68-C8F9-37BF-9716-0B077B36FC7D}
// *********************************************************************//
  _FinishIdentificationHandlerDisp = dispinterface
    ['{51BF1F68-C8F9-37BF-9716-0B077B36FC7D}']
  end;

// *********************************************************************//
// DispIntf:  IdentificationControlEvents
// Flags:     (4096) Dispatchable
// GUID:      {0DCC64DE-1C3B-4EC0-A8CC-78DFD7980A48}
// *********************************************************************//
  IdentificationControlEvents = dispinterface
    ['{0DCC64DE-1C3B-4EC0-A8CC-78DFD7980A48}']
    procedure On_Identify(const IdentificationControl: _IdentificationXControl; 
                          const result: _XIdentifyResult); dispid 1610743813;
  end;

// *********************************************************************//
// The Class CoEnrollmentXControl provides a Create and CreateRemote method to          
// create instances of the default interface _EnrollmentXControl exposed by              
// the CoClass EnrollmentXControl. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoEnrollmentXControl = class
    class function Create: _EnrollmentXControl;
    class function CreateRemote(const MachineName: string): _EnrollmentXControl;
  end;

  TEnrollmentXControlOn_Captured = procedure(ASender: TObject; const enrollmentControl: _EnrollmentXControl; 
                                                               const result: _XCaptureResult; 
                                                               fingerPosition: Integer) of object;
  TEnrollmentXControlOn_StartEnroll = procedure(ASender: TObject; const enrollmentControl: _EnrollmentXControl; 
                                                                  const result: WideString; 
                                                                  fingerPosition: Integer) of object;
  TEnrollmentXControlOn_Enroll = procedure(ASender: TObject; const enrollmentControl: _EnrollmentXControl; 
                                                             const result: _XFmdResult; 
                                                             fingerPosition: Integer) of object;
  TEnrollmentXControlOn_Cancel = procedure(ASender: TObject; const enrollmentControl: _EnrollmentXControl; 
                                                             const result: WideString; 
                                                             fingerPosition: Integer) of object;
  TEnrollmentXControlOn_Delete = procedure(ASender: TObject; const enrollmentControl: _EnrollmentXControl; 
                                                             const result: WideString; 
                                                             fingerPosition: Integer) of object;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TEnrollmentXControl
// Help String      : 
// Default Interface: _EnrollmentXControl
// Def. Intf. DISP? : No
// Event   Interface: EnrollmentControlEvents
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TEnrollmentXControl = class(TOleServer)
  private
    FOnOn_Captured: TEnrollmentXControlOn_Captured;
    FOnOn_StartEnroll: TEnrollmentXControlOn_StartEnroll;
    FOnOn_Enroll: TEnrollmentXControlOn_Enroll;
    FOnOn_Cancel: TEnrollmentXControlOn_Cancel;
    FOnOn_Delete: TEnrollmentXControlOn_Delete;
    FIntf: _EnrollmentXControl;
    function GetDefaultInterface: _EnrollmentXControl;
  protected
    procedure InitServerData; override;
    procedure InvokeEvent(DispID: TDispID; var Params: TVariantArray); override;
    function Get_ToString: WideString;
    function Get_Site: ISite;
    procedure _Set_Site(const pRetVal: ISite);
    function Get_Container: IContainer;
    function Get_AllowDrop: WordBool;
    procedure Set_AllowDrop(pRetVal: WordBool);
    function Get_AutoSize: WordBool;
    procedure Set_AutoSize(pRetVal: WordBool);
    function Get_AutoScrollOffset: Point;
    procedure Set_AutoScrollOffset(pRetVal: Point);
    function Get_LayoutEngine: IUnknown;
    function Get_BackColor: OLE_COLOR;
    procedure Set_BackColor(pRetVal: OLE_COLOR);
    function Get_BackgroundImage: _Image;
    procedure _Set_BackgroundImage(const pRetVal: _Image);
    function Get_ContextMenu: IUnknown;
    procedure _Set_ContextMenu(const pRetVal: IUnknown);
    function Get_ContextMenuStrip: _ContextMenuStrip;
    procedure _Set_ContextMenuStrip(const pRetVal: _ContextMenuStrip);
    function Get_Cursor: IUnknown;
    procedure _Set_Cursor(const pRetVal: IUnknown);
    function Get_Focused: WordBool;
    function Get_Font: IUnknown;
    procedure _Set_Font(const pRetVal: IUnknown);
    function Get_ForeColor: OLE_COLOR;
    procedure Set_ForeColor(pRetVal: OLE_COLOR);
    function Get_MaximumSize: Size;
    procedure Set_MaximumSize(pRetVal: Size);
    function Get_MinimumSize: Size;
    procedure Set_MinimumSize(pRetVal: Size);
    function Get_Text: WideString;
    procedure Set_Text(const pRetVal: WideString);
    function Get_InvokeRequired: WordBool;
    function Get_Handle: Int64;
    function Get_Bounds: Rectangle;
    function Get_DisplayRectangle: Rectangle;
    function Get_DataBindings: IUnknown;
    function Get_BindingContext: IUnknown;
    procedure _Set_BindingContext(const pRetVal: IUnknown);
    function Get_AccessibilityObject: _AccessibleObject;
    function Get_AccessibleDefaultActionDescription: WideString;
    procedure Set_AccessibleDefaultActionDescription(const pRetVal: WideString);
    function Get_AccessibleDescription: WideString;
    procedure Set_AccessibleDescription(const pRetVal: WideString);
    function Get_AccessibleName: WideString;
    procedure Set_AccessibleName(const pRetVal: WideString);
    function Get_Bottom: Integer;
    procedure Set_Bounds(pRetVal: Rectangle);
    function Get_CanFocus: WordBool;
    function Get_CanSelect: WordBool;
    function Get_Capture: WordBool;
    procedure Set_Capture(pRetVal: WordBool);
    function Get_CausesValidation: WordBool;
    procedure Set_CausesValidation(pRetVal: WordBool);
    function Get_ClientRectangle: Rectangle;
    function Get_ClientSize: Size;
    procedure Set_ClientSize(pRetVal: Size);
    function Get_CompanyName: WideString;
    function Get_ContainsFocus: WordBool;
    function Get_Controls: IUnknown;
    function Get_Created: WordBool;
    function Get_IsDisposed: WordBool;
    function Get_Disposing: WordBool;
    function Get_Enabled: WordBool;
    procedure Set_Enabled(pRetVal: WordBool);
    function Get_HasChildren: WordBool;
    function Get_Height: Integer;
    procedure Set_Height(pRetVal: Integer);
    function Get_IsHandleCreated: WordBool;
    function Get_IsAccessible: WordBool;
    procedure Set_IsAccessible(pRetVal: WordBool);
    function Get_IsMirrored: WordBool;
    function Get_Left: Integer;
    procedure Set_Left(pRetVal: Integer);
    function Get_Location: Point;
    procedure Set_Location(pRetVal: Point);
    function Get_Name: WideString;
    procedure Set_Name(const pRetVal: WideString);
    function Get_Parent: _Control;
    procedure _Set_Parent(const pRetVal: _Control);
    function Get_ProductName: WideString;
    function Get_ProductVersion: WideString;
    function Get_RecreatingHandle: WordBool;
    function Get_Region: IUnknown;
    procedure _Set_Region(const pRetVal: IUnknown);
    function Get_Right: Integer;
    function Get_Size: Size;
    procedure Set_Size(pRetVal: Size);
    function Get_TabIndex: Integer;
    procedure Set_TabIndex(pRetVal: Integer);
    function Get_TabStop: WordBool;
    procedure Set_TabStop(pRetVal: WordBool);
    function Get_Tag: OleVariant;
    procedure _Set_Tag(pRetVal: OleVariant);
    function Get_Top: Integer;
    procedure Set_Top(pRetVal: Integer);
    function Get_TopLevelControl: _Control;
    function Get_UseWaitCursor: WordBool;
    procedure Set_UseWaitCursor(pRetVal: WordBool);
    function Get_Visible: WordBool;
    procedure Set_Visible(pRetVal: WordBool);
    function Get_Width: Integer;
    procedure Set_Width(pRetVal: Integer);
    function Get_WindowTarget: IUnknown;
    procedure _Set_WindowTarget(const pRetVal: IUnknown);
    function Get_PreferredSize: Size;
    function Get_ImeMode: ImeMode;
    procedure Set_ImeMode(pRetVal: ImeMode);
    function Get_AutoScroll: WordBool;
    procedure Set_AutoScroll(pRetVal: WordBool);
    function Get_AutoScrollMargin: Size;
    procedure Set_AutoScrollMargin(pRetVal: Size);
    function Get_AutoScrollPosition: Point;
    procedure Set_AutoScrollPosition(pRetVal: Point);
    function Get_AutoScrollMinSize: Size;
    procedure Set_AutoScrollMinSize(pRetVal: Size);
    function Get_HorizontalScroll: IUnknown;
    function Get_VerticalScroll: IUnknown;
    function Get_DockPadding: IUnknown;
    function Get_activeControl: _Control;
    procedure _Set_activeControl(const pRetVal: _Control);
    function Get_AutoScaleDimensions: SizeF;
    procedure Set_AutoScaleDimensions(pRetVal: SizeF);
    function Get_CurrentAutoScaleDimensions: SizeF;
    function Get_ParentForm: _Form;
    function Get_BorderStyle: BorderStyle;
    procedure Set_BorderStyle(pRetVal: BorderStyle);
    procedure Set_CultureInfo(const Param1: WideString);
    function Get_Reader: IUnknown;
    procedure _Set_Reader(const pRetVal: IUnknown);
    function Get_EnrolledFingerMask: Integer;
    procedure Set_EnrolledFingerMask(pRetVal: Integer);
    function Get_MaxEnrollFingerCount: Integer;
    procedure Set_MaxEnrollFingerCount(pRetVal: Integer);
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _EnrollmentXControl);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetLifetimeService: OleVariant;
    function InitializeLifetimeService: OleVariant;
    function CreateObjRef(const requestedType: _Type): _ObjRef;
    procedure add_Disposed(const value: _EventHandler);
    procedure remove_Disposed(const value: _EventHandler);
    procedure Dispose;
    procedure ResetBackColor;
    procedure ResetCursor;
    procedure ResetFont;
    procedure ResetForeColor;
    procedure ResetRightToLeft;
    procedure Refresh;
    procedure ResetText;
    function BeginInvoke(const method: _Delegate; args: PSafeArray): IAsyncResult;
    function EndInvoke(const asyncResult: IAsyncResult): OleVariant;
    function Invoke_2(const method: _Delegate; args: PSafeArray): OleVariant;
    function GetPreferredSize(proposedSize: Size): Size;
    procedure add_AutoSizeChanged(const value: _EventHandler);
    procedure remove_AutoSizeChanged(const value: _EventHandler);
    procedure add_BackColorChanged(const value: _EventHandler);
    procedure remove_BackColorChanged(const value: _EventHandler);
    procedure add_BackgroundImageChanged(const value: _EventHandler);
    procedure remove_BackgroundImageChanged(const value: _EventHandler);
    procedure add_BackgroundImageLayoutChanged(const value: _EventHandler);
    procedure remove_BackgroundImageLayoutChanged(const value: _EventHandler);
    procedure ResetBindings;
    procedure add_BindingContextChanged(const value: _EventHandler);
    procedure remove_BindingContextChanged(const value: _EventHandler);
    procedure add_CausesValidationChanged(const value: _EventHandler);
    procedure remove_CausesValidationChanged(const value: _EventHandler);
    procedure add_ClientSizeChanged(const value: _EventHandler);
    procedure remove_ClientSizeChanged(const value: _EventHandler);
    procedure add_ContextMenuChanged(const value: _EventHandler);
    procedure remove_ContextMenuChanged(const value: _EventHandler);
    procedure add_ContextMenuStripChanged(const value: _EventHandler);
    procedure remove_ContextMenuStripChanged(const value: _EventHandler);
    procedure add_CursorChanged(const value: _EventHandler);
    procedure remove_CursorChanged(const value: _EventHandler);
    procedure add_DockChanged(const value: _EventHandler);
    procedure remove_DockChanged(const value: _EventHandler);
    procedure add_EnabledChanged(const value: _EventHandler);
    procedure remove_EnabledChanged(const value: _EventHandler);
    procedure add_FontChanged(const value: _EventHandler);
    procedure remove_FontChanged(const value: _EventHandler);
    procedure add_ForeColorChanged(const value: _EventHandler);
    procedure remove_ForeColorChanged(const value: _EventHandler);
    procedure add_LocationChanged(const value: _EventHandler);
    procedure remove_LocationChanged(const value: _EventHandler);
    procedure add_MarginChanged(const value: _EventHandler);
    procedure remove_MarginChanged(const value: _EventHandler);
    procedure add_RegionChanged(const value: _EventHandler);
    procedure remove_RegionChanged(const value: _EventHandler);
    procedure add_RightToLeftChanged(const value: _EventHandler);
    procedure remove_RightToLeftChanged(const value: _EventHandler);
    procedure add_SizeChanged(const value: _EventHandler);
    procedure remove_SizeChanged(const value: _EventHandler);
    procedure add_TabIndexChanged(const value: _EventHandler);
    procedure remove_TabIndexChanged(const value: _EventHandler);
    procedure add_TabStopChanged(const value: _EventHandler);
    procedure remove_TabStopChanged(const value: _EventHandler);
    procedure add_TextChanged(const value: _EventHandler);
    procedure remove_TextChanged(const value: _EventHandler);
    procedure add_VisibleChanged(const value: _EventHandler);
    procedure remove_VisibleChanged(const value: _EventHandler);
    procedure add_Click(const value: _EventHandler);
    procedure remove_Click(const value: _EventHandler);
    procedure add_ControlAdded(const value: IUnknown);
    procedure remove_ControlAdded(const value: IUnknown);
    procedure add_ControlRemoved(const value: IUnknown);
    procedure remove_ControlRemoved(const value: IUnknown);
    procedure add_DragDrop(const value: IUnknown);
    procedure remove_DragDrop(const value: IUnknown);
    procedure add_DragEnter(const value: IUnknown);
    procedure remove_DragEnter(const value: IUnknown);
    procedure add_DragOver(const value: IUnknown);
    procedure remove_DragOver(const value: IUnknown);
    procedure add_DragLeave(const value: _EventHandler);
    procedure remove_DragLeave(const value: _EventHandler);
    procedure add_GiveFeedback(const value: IUnknown);
    procedure remove_GiveFeedback(const value: IUnknown);
    procedure add_HandleCreated(const value: _EventHandler);
    procedure remove_HandleCreated(const value: _EventHandler);
    procedure add_HandleDestroyed(const value: _EventHandler);
    procedure remove_HandleDestroyed(const value: _EventHandler);
    procedure add_HelpRequested(const value: IUnknown);
    procedure remove_HelpRequested(const value: IUnknown);
    procedure add_Invalidated(const value: IUnknown);
    procedure remove_Invalidated(const value: IUnknown);
    procedure add_PaddingChanged(const value: _EventHandler);
    procedure remove_PaddingChanged(const value: _EventHandler);
    procedure add_Paint(const value: IUnknown);
    procedure remove_Paint(const value: IUnknown);
    procedure add_QueryContinueDrag(const value: IUnknown);
    procedure remove_QueryContinueDrag(const value: IUnknown);
    procedure add_QueryAccessibilityHelp(const value: IUnknown);
    procedure remove_QueryAccessibilityHelp(const value: IUnknown);
    procedure add_DoubleClick(const value: _EventHandler);
    procedure remove_DoubleClick(const value: _EventHandler);
    procedure add_Enter(const value: _EventHandler);
    procedure remove_Enter(const value: _EventHandler);
    procedure add_GotFocus(const value: _EventHandler);
    procedure remove_GotFocus(const value: _EventHandler);
    procedure add_KeyDown(const value: IUnknown);
    procedure remove_KeyDown(const value: IUnknown);
    procedure add_KeyPress(const value: IUnknown);
    procedure remove_KeyPress(const value: IUnknown);
    procedure add_KeyUp(const value: IUnknown);
    procedure remove_KeyUp(const value: IUnknown);
    procedure add_Layout(const value: IUnknown);
    procedure remove_Layout(const value: IUnknown);
    procedure add_Leave(const value: _EventHandler);
    procedure remove_Leave(const value: _EventHandler);
    procedure add_LostFocus(const value: _EventHandler);
    procedure remove_LostFocus(const value: _EventHandler);
    procedure add_MouseClick(const value: IUnknown);
    procedure remove_MouseClick(const value: IUnknown);
    procedure add_MouseDoubleClick(const value: IUnknown);
    procedure remove_MouseDoubleClick(const value: IUnknown);
    procedure add_MouseCaptureChanged(const value: _EventHandler);
    procedure remove_MouseCaptureChanged(const value: _EventHandler);
    procedure add_MouseDown(const value: IUnknown);
    procedure remove_MouseDown(const value: IUnknown);
    procedure add_MouseEnter(const value: _EventHandler);
    procedure remove_MouseEnter(const value: _EventHandler);
    procedure add_MouseLeave(const value: _EventHandler);
    procedure remove_MouseLeave(const value: _EventHandler);
    procedure add_MouseHover(const value: _EventHandler);
    procedure remove_MouseHover(const value: _EventHandler);
    procedure add_MouseMove(const value: IUnknown);
    procedure remove_MouseMove(const value: IUnknown);
    procedure add_MouseUp(const value: IUnknown);
    procedure remove_MouseUp(const value: IUnknown);
    procedure add_MouseWheel(const value: IUnknown);
    procedure remove_MouseWheel(const value: IUnknown);
    procedure add_Move(const value: _EventHandler);
    procedure remove_Move(const value: _EventHandler);
    procedure add_PreviewKeyDown(const value: IUnknown);
    procedure remove_PreviewKeyDown(const value: IUnknown);
    procedure add_Resize(const value: _EventHandler);
    procedure remove_Resize(const value: _EventHandler);
    procedure add_ChangeUICues(const value: IUnknown);
    procedure remove_ChangeUICues(const value: IUnknown);
    procedure add_StyleChanged(const value: _EventHandler);
    procedure remove_StyleChanged(const value: _EventHandler);
    procedure add_SystemColorsChanged(const value: _EventHandler);
    procedure remove_SystemColorsChanged(const value: _EventHandler);
    procedure add_Validating(const value: IUnknown);
    procedure remove_Validating(const value: IUnknown);
    procedure add_Validated(const value: _EventHandler);
    procedure remove_Validated(const value: _EventHandler);
    procedure add_ParentChanged(const value: _EventHandler);
    procedure remove_ParentChanged(const value: _EventHandler);
    function BeginInvoke_2(const method: _Delegate): IAsyncResult;
    procedure BringToFront;
    function Contains(const ctl: _Control): WordBool;
    function CreateGraphics: IUnknown;
    procedure CreateControl;
    procedure DrawToBitmap(const bitmap: _Bitmap; targetBounds: Rectangle);
    function FindForm: _Form;
    function Focus: WordBool;
    function GetChildAtPoint_2(pt: Point): _Control;
    function GetContainerControl: IUnknown;
    function GetNextControl(const ctl: _Control; forward: WordBool): _Control;
    procedure Hide;
    procedure Invalidate(const Region: IUnknown);
    procedure Invalidate_2(const Region: IUnknown; invalidateChildren: WordBool);
    procedure Invalidate_3;
    procedure Invalidate_4(invalidateChildren: WordBool);
    procedure Invalidate_5(rc: Rectangle);
    procedure Invalidate_6(rc: Rectangle; invalidateChildren: WordBool);
    function Invoke_3(const method: _Delegate): OleVariant;
    procedure PerformLayout;
    procedure PerformLayout_2(const affectedControl: _Control; const affectedProperty: WideString);
    function PointToClient(p: Point): Point;
    function PointToScreen(p: Point): Point;
    function RectangleToClient(r: Rectangle): Rectangle;
    function RectangleToScreen(r: Rectangle): Rectangle;
    procedure ResumeLayout;
    procedure ResumeLayout_2(PerformLayout: WordBool);
    procedure Scale(ratio: Single);
    procedure Scale_2(dx: Single; dy: Single);
    procedure Scale_3(factor: SizeF);
    procedure Select;
    function SelectNextControl(const ctl: _Control; forward: WordBool; tabStopOnly: WordBool; 
                               nested: WordBool; wrap: WordBool): WordBool;
    procedure SendToBack;
    procedure SetBounds(x: Integer; y: Integer; Width: Integer; Height: Integer);
    procedure Show;
    procedure SuspendLayout;
    procedure Update;
    procedure add_ImeModeChanged(const value: _EventHandler);
    procedure remove_ImeModeChanged(const value: _EventHandler);
    procedure ResetImeMode;
    procedure ScrollControlIntoView(const activeControl: _Control);
    procedure add_Scroll(const value: IUnknown);
    procedure remove_Scroll(const value: IUnknown);
    procedure SetAutoScrollMargin(x: Integer; y: Integer);
    function ValidateChildren: WordBool;
    procedure add_AutoValidateChanged(const value: _EventHandler);
    procedure remove_AutoValidateChanged(const value: _EventHandler);
    procedure PerformAutoScale;
    function Validate: WordBool;
    function Validate_2(checkAutoValidate: WordBool): WordBool;
    procedure add_AutoSizeChanged_2(const value: _EventHandler);
    procedure remove_AutoSizeChanged_2(const value: _EventHandler);
    procedure add_AutoValidateChanged_2(const value: _EventHandler);
    procedure remove_AutoValidateChanged_2(const value: _EventHandler);
    procedure add_Load(const value: _EventHandler);
    procedure remove_Load(const value: _EventHandler);
    procedure add_TextChanged_2(const value: _EventHandler);
    procedure remove_TextChanged_2(const value: _EventHandler);
    procedure Dispose_2(Disposing: WordBool);
    procedure add_OnStartEnroll(const value: _StartEnrollment);
    procedure remove_OnStartEnroll(const value: _StartEnrollment);
    procedure add_OnEnroll(const value: _FinishEnrollment);
    procedure remove_OnEnroll(const value: _FinishEnrollment);
    procedure add_OnCaptured(const value: _FingerprintCaptured);
    procedure remove_OnCaptured(const value: _FingerprintCaptured);
    procedure add_OnCancel(const value: _CancelEnrollment);
    procedure remove_OnCancel(const value: _CancelEnrollment);
    procedure add_OnDelete(const value: _DeleteEnrollment);
    procedure remove_OnDelete(const value: _DeleteEnrollment);
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    function GetReader: _XReader;
    procedure SetReader(const Reader: _XReader);
    function GetFormatEnrollmentFmd: WideString;
    procedure SetFormatEnrollmentFmd(const format: WideString);
    function GetCapturePriority: WideString;
    procedure SetCapturePriority(const priority: WideString);
    function Cancel_2: WideString;
    procedure Dispose_3;
    procedure add_On_Captured(const value: _FingerprintCapturedHandler);
    procedure remove_On_Captured(const value: _FingerprintCapturedHandler);
    procedure add_On_StartEnroll(const value: _StartEnrollmentHandler);
    procedure remove_On_StartEnroll(const value: _StartEnrollmentHandler);
    procedure add_On_Enroll(const value: _FinishEnrollmentHandler);
    procedure remove_On_Enroll(const value: _FinishEnrollmentHandler);
    procedure add_On_Cancel(const value: _CancelEnrollmentHandler);
    procedure remove_On_Cancel(const value: _CancelEnrollmentHandler);
    procedure add_On_Delete(const value: _DeleteEnrollmentHandler);
    procedure remove_On_Delete(const value: _DeleteEnrollmentHandler);
    property DefaultInterface: _EnrollmentXControl read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property Site: ISite read Get_Site write _Set_Site;
    property Container: IContainer read Get_Container;
    property LayoutEngine: IUnknown read Get_LayoutEngine;
    property BackgroundImage: _Image read Get_BackgroundImage write _Set_BackgroundImage;
    property ContextMenu: IUnknown read Get_ContextMenu write _Set_ContextMenu;
    property ContextMenuStrip: _ContextMenuStrip read Get_ContextMenuStrip write _Set_ContextMenuStrip;
    property Cursor: IUnknown read Get_Cursor write _Set_Cursor;
    property Focused: WordBool read Get_Focused;
    property Font: IUnknown read Get_Font write _Set_Font;
    property InvokeRequired: WordBool read Get_InvokeRequired;
    property Handle: Int64 read Get_Handle;
    property DisplayRectangle: Rectangle read Get_DisplayRectangle;
    property DataBindings: IUnknown read Get_DataBindings;
    property BindingContext: IUnknown read Get_BindingContext write _Set_BindingContext;
    property AccessibilityObject: _AccessibleObject read Get_AccessibilityObject;
    property Bottom: Integer read Get_Bottom;
    property CanFocus: WordBool read Get_CanFocus;
    property CanSelect: WordBool read Get_CanSelect;
    property ClientRectangle: Rectangle read Get_ClientRectangle;
    property CompanyName: WideString read Get_CompanyName;
    property ContainsFocus: WordBool read Get_ContainsFocus;
    property Controls: IUnknown read Get_Controls;
    property Created: WordBool read Get_Created;
    property IsDisposed: WordBool read Get_IsDisposed;
    property Disposing: WordBool read Get_Disposing;
    property HasChildren: WordBool read Get_HasChildren;
    property IsHandleCreated: WordBool read Get_IsHandleCreated;
    property IsMirrored: WordBool read Get_IsMirrored;
    property Parent: _Control read Get_Parent write _Set_Parent;
    property ProductName: WideString read Get_ProductName;
    property ProductVersion: WideString read Get_ProductVersion;
    property RecreatingHandle: WordBool read Get_RecreatingHandle;
    property Region: IUnknown read Get_Region write _Set_Region;
    property Right: Integer read Get_Right;
    property Tag: OleVariant read Get_Tag write _Set_Tag;
    property TopLevelControl: _Control read Get_TopLevelControl;
    property WindowTarget: IUnknown read Get_WindowTarget write _Set_WindowTarget;
    property PreferredSize: Size read Get_PreferredSize;
    property HorizontalScroll: IUnknown read Get_HorizontalScroll;
    property VerticalScroll: IUnknown read Get_VerticalScroll;
    property DockPadding: IUnknown read Get_DockPadding;
    property activeControl: _Control read Get_activeControl write _Set_activeControl;
    property CurrentAutoScaleDimensions: SizeF read Get_CurrentAutoScaleDimensions;
    property ParentForm: _Form read Get_ParentForm;
    property CultureInfo: WideString write Set_CultureInfo;
    property Reader: IUnknown read Get_Reader write _Set_Reader;
    property AllowDrop: WordBool read Get_AllowDrop write Set_AllowDrop;
    property AutoSize: WordBool read Get_AutoSize write Set_AutoSize;
    property AutoScrollOffset: Point read Get_AutoScrollOffset write Set_AutoScrollOffset;
    property BackColor: OLE_COLOR read Get_BackColor write Set_BackColor;
    property ForeColor: OLE_COLOR read Get_ForeColor write Set_ForeColor;
    property MaximumSize: Size read Get_MaximumSize write Set_MaximumSize;
    property MinimumSize: Size read Get_MinimumSize write Set_MinimumSize;
    property Text: WideString read Get_Text write Set_Text;
    property Bounds: Rectangle read Get_Bounds write Set_Bounds;
    property AccessibleDefaultActionDescription: WideString read Get_AccessibleDefaultActionDescription write Set_AccessibleDefaultActionDescription;
    property AccessibleDescription: WideString read Get_AccessibleDescription write Set_AccessibleDescription;
    property AccessibleName: WideString read Get_AccessibleName write Set_AccessibleName;
    property Capture: WordBool read Get_Capture write Set_Capture;
    property CausesValidation: WordBool read Get_CausesValidation write Set_CausesValidation;
    property ClientSize: Size read Get_ClientSize write Set_ClientSize;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property Height: Integer read Get_Height write Set_Height;
    property IsAccessible: WordBool read Get_IsAccessible write Set_IsAccessible;
    property Left: Integer read Get_Left write Set_Left;
    property Location: Point read Get_Location write Set_Location;
    property Name: WideString read Get_Name write Set_Name;
    property Size: Size read Get_Size write Set_Size;
    property TabIndex: Integer read Get_TabIndex write Set_TabIndex;
    property TabStop: WordBool read Get_TabStop write Set_TabStop;
    property Top: Integer read Get_Top write Set_Top;
    property UseWaitCursor: WordBool read Get_UseWaitCursor write Set_UseWaitCursor;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Width: Integer read Get_Width write Set_Width;
    property ImeMode: ImeMode read Get_ImeMode write Set_ImeMode;
    property AutoScroll: WordBool read Get_AutoScroll write Set_AutoScroll;
    property AutoScrollMargin: Size read Get_AutoScrollMargin write Set_AutoScrollMargin;
    property AutoScrollPosition: Point read Get_AutoScrollPosition write Set_AutoScrollPosition;
    property AutoScrollMinSize: Size read Get_AutoScrollMinSize write Set_AutoScrollMinSize;
    property AutoScaleDimensions: SizeF read Get_AutoScaleDimensions write Set_AutoScaleDimensions;
    property BorderStyle: BorderStyle read Get_BorderStyle write Set_BorderStyle;
    property EnrolledFingerMask: Integer read Get_EnrolledFingerMask write Set_EnrolledFingerMask;
    property MaxEnrollFingerCount: Integer read Get_MaxEnrollFingerCount write Set_MaxEnrollFingerCount;
  published
    property OnOn_Captured: TEnrollmentXControlOn_Captured read FOnOn_Captured write FOnOn_Captured;
    property OnOn_StartEnroll: TEnrollmentXControlOn_StartEnroll read FOnOn_StartEnroll write FOnOn_StartEnroll;
    property OnOn_Enroll: TEnrollmentXControlOn_Enroll read FOnOn_Enroll write FOnOn_Enroll;
    property OnOn_Cancel: TEnrollmentXControlOn_Cancel read FOnOn_Cancel write FOnOn_Cancel;
    property OnOn_Delete: TEnrollmentXControlOn_Delete read FOnOn_Delete write FOnOn_Delete;
  end;

// *********************************************************************//
// The Class CoFingerprintCapturedHandler provides a Create and CreateRemote method to          
// create instances of the default interface _FingerprintCapturedHandler exposed by              
// the CoClass FingerprintCapturedHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFingerprintCapturedHandler = class
    class function Create: _FingerprintCapturedHandler;
    class function CreateRemote(const MachineName: string): _FingerprintCapturedHandler;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TFingerprintCapturedHandler
// Help String      : 
// Default Interface: _FingerprintCapturedHandler
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TFingerprintCapturedHandler = class(TOleServer)
  private
    FIntf: _FingerprintCapturedHandler;
    function GetDefaultInterface: _FingerprintCapturedHandler;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _FingerprintCapturedHandler);
    procedure Disconnect; override;
    property DefaultInterface: _FingerprintCapturedHandler read GetDefaultInterface;
  published
  end;

// *********************************************************************//
// The Class CoStartEnrollmentHandler provides a Create and CreateRemote method to          
// create instances of the default interface _StartEnrollmentHandler exposed by              
// the CoClass StartEnrollmentHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoStartEnrollmentHandler = class
    class function Create: _StartEnrollmentHandler;
    class function CreateRemote(const MachineName: string): _StartEnrollmentHandler;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TStartEnrollmentHandler
// Help String      : 
// Default Interface: _StartEnrollmentHandler
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TStartEnrollmentHandler = class(TOleServer)
  private
    FIntf: _StartEnrollmentHandler;
    function GetDefaultInterface: _StartEnrollmentHandler;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _StartEnrollmentHandler);
    procedure Disconnect; override;
    property DefaultInterface: _StartEnrollmentHandler read GetDefaultInterface;
  published
  end;

// *********************************************************************//
// The Class CoFinishEnrollmentHandler provides a Create and CreateRemote method to          
// create instances of the default interface _FinishEnrollmentHandler exposed by              
// the CoClass FinishEnrollmentHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFinishEnrollmentHandler = class
    class function Create: _FinishEnrollmentHandler;
    class function CreateRemote(const MachineName: string): _FinishEnrollmentHandler;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TFinishEnrollmentHandler
// Help String      : 
// Default Interface: _FinishEnrollmentHandler
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TFinishEnrollmentHandler = class(TOleServer)
  private
    FIntf: _FinishEnrollmentHandler;
    function GetDefaultInterface: _FinishEnrollmentHandler;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _FinishEnrollmentHandler);
    procedure Disconnect; override;
    property DefaultInterface: _FinishEnrollmentHandler read GetDefaultInterface;
  published
  end;

// *********************************************************************//
// The Class CoCancelEnrollmentHandler provides a Create and CreateRemote method to          
// create instances of the default interface _CancelEnrollmentHandler exposed by              
// the CoClass CancelEnrollmentHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoCancelEnrollmentHandler = class
    class function Create: _CancelEnrollmentHandler;
    class function CreateRemote(const MachineName: string): _CancelEnrollmentHandler;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TCancelEnrollmentHandler
// Help String      : 
// Default Interface: _CancelEnrollmentHandler
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TCancelEnrollmentHandler = class(TOleServer)
  private
    FIntf: _CancelEnrollmentHandler;
    function GetDefaultInterface: _CancelEnrollmentHandler;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _CancelEnrollmentHandler);
    procedure Disconnect; override;
    property DefaultInterface: _CancelEnrollmentHandler read GetDefaultInterface;
  published
  end;

// *********************************************************************//
// The Class CoDeleteEnrollmentHandler provides a Create and CreateRemote method to          
// create instances of the default interface _DeleteEnrollmentHandler exposed by              
// the CoClass DeleteEnrollmentHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoDeleteEnrollmentHandler = class
    class function Create: _DeleteEnrollmentHandler;
    class function CreateRemote(const MachineName: string): _DeleteEnrollmentHandler;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TDeleteEnrollmentHandler
// Help String      : 
// Default Interface: _DeleteEnrollmentHandler
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TDeleteEnrollmentHandler = class(TOleServer)
  private
    FIntf: _DeleteEnrollmentHandler;
    function GetDefaultInterface: _DeleteEnrollmentHandler;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _DeleteEnrollmentHandler);
    procedure Disconnect; override;
    property DefaultInterface: _DeleteEnrollmentHandler read GetDefaultInterface;
  published
  end;

// *********************************************************************//
// The Class CoIdentificationXControl provides a Create and CreateRemote method to          
// create instances of the default interface _IdentificationXControl exposed by              
// the CoClass IdentificationXControl. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoIdentificationXControl = class
    class function Create: _IdentificationXControl;
    class function CreateRemote(const MachineName: string): _IdentificationXControl;
  end;

  TIdentificationXControlOn_Identify = procedure(ASender: TObject; const IdentificationControl: _IdentificationXControl; 
                                                                   const result: _XIdentifyResult) of object;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TIdentificationXControl
// Help String      : 
// Default Interface: _IdentificationXControl
// Def. Intf. DISP? : No
// Event   Interface: IdentificationControlEvents
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TIdentificationXControl = class(TOleServer)
  private
    FOnOn_Identify: TIdentificationXControlOn_Identify;
    FIntf: _IdentificationXControl;
    function GetDefaultInterface: _IdentificationXControl;
  protected
    procedure InitServerData; override;
    procedure InvokeEvent(DispID: TDispID; var Params: TVariantArray); override;
    function Get_ToString: WideString;
    function Get_Site: ISite;
    procedure _Set_Site(const pRetVal: ISite);
    function Get_Container: IContainer;
    function Get_AllowDrop: WordBool;
    procedure Set_AllowDrop(pRetVal: WordBool);
    function Get_AutoSize: WordBool;
    procedure Set_AutoSize(pRetVal: WordBool);
    function Get_AutoScrollOffset: Point;
    procedure Set_AutoScrollOffset(pRetVal: Point);
    function Get_LayoutEngine: IUnknown;
    function Get_BackColor: OLE_COLOR;
    procedure Set_BackColor(pRetVal: OLE_COLOR);
    function Get_BackgroundImage: _Image;
    procedure _Set_BackgroundImage(const pRetVal: _Image);
    function Get_ContextMenu: IUnknown;
    procedure _Set_ContextMenu(const pRetVal: IUnknown);
    function Get_ContextMenuStrip: _ContextMenuStrip;
    procedure _Set_ContextMenuStrip(const pRetVal: _ContextMenuStrip);
    function Get_Cursor: IUnknown;
    procedure _Set_Cursor(const pRetVal: IUnknown);
    function Get_Focused: WordBool;
    function Get_Font: IUnknown;
    procedure _Set_Font(const pRetVal: IUnknown);
    function Get_ForeColor: OLE_COLOR;
    procedure Set_ForeColor(pRetVal: OLE_COLOR);
    function Get_MaximumSize: Size;
    procedure Set_MaximumSize(pRetVal: Size);
    function Get_MinimumSize: Size;
    procedure Set_MinimumSize(pRetVal: Size);
    function Get_Text: WideString;
    procedure Set_Text(const pRetVal: WideString);
    function Get_InvokeRequired: WordBool;
    function Get_Handle: Int64;
    function Get_Bounds: Rectangle;
    function Get_DisplayRectangle: Rectangle;
    function Get_DataBindings: IUnknown;
    function Get_BindingContext: IUnknown;
    procedure _Set_BindingContext(const pRetVal: IUnknown);
    function Get_AccessibilityObject: _AccessibleObject;
    function Get_AccessibleDefaultActionDescription: WideString;
    procedure Set_AccessibleDefaultActionDescription(const pRetVal: WideString);
    function Get_AccessibleDescription: WideString;
    procedure Set_AccessibleDescription(const pRetVal: WideString);
    function Get_AccessibleName: WideString;
    procedure Set_AccessibleName(const pRetVal: WideString);
    function Get_Bottom: Integer;
    procedure Set_Bounds(pRetVal: Rectangle);
    function Get_CanFocus: WordBool;
    function Get_CanSelect: WordBool;
    function Get_Capture: WordBool;
    procedure Set_Capture(pRetVal: WordBool);
    function Get_CausesValidation: WordBool;
    procedure Set_CausesValidation(pRetVal: WordBool);
    function Get_ClientRectangle: Rectangle;
    function Get_ClientSize: Size;
    procedure Set_ClientSize(pRetVal: Size);
    function Get_CompanyName: WideString;
    function Get_ContainsFocus: WordBool;
    function Get_Controls: IUnknown;
    function Get_Created: WordBool;
    function Get_IsDisposed: WordBool;
    function Get_Disposing: WordBool;
    function Get_Enabled: WordBool;
    procedure Set_Enabled(pRetVal: WordBool);
    function Get_HasChildren: WordBool;
    function Get_Height: Integer;
    procedure Set_Height(pRetVal: Integer);
    function Get_IsHandleCreated: WordBool;
    function Get_IsAccessible: WordBool;
    procedure Set_IsAccessible(pRetVal: WordBool);
    function Get_IsMirrored: WordBool;
    function Get_Left: Integer;
    procedure Set_Left(pRetVal: Integer);
    function Get_Location: Point;
    procedure Set_Location(pRetVal: Point);
    function Get_Name: WideString;
    procedure Set_Name(const pRetVal: WideString);
    function Get_Parent: _Control;
    procedure _Set_Parent(const pRetVal: _Control);
    function Get_ProductName: WideString;
    function Get_ProductVersion: WideString;
    function Get_RecreatingHandle: WordBool;
    function Get_Region: IUnknown;
    procedure _Set_Region(const pRetVal: IUnknown);
    function Get_Right: Integer;
    function Get_Size: Size;
    procedure Set_Size(pRetVal: Size);
    function Get_TabIndex: Integer;
    procedure Set_TabIndex(pRetVal: Integer);
    function Get_TabStop: WordBool;
    procedure Set_TabStop(pRetVal: WordBool);
    function Get_Tag: OleVariant;
    procedure _Set_Tag(pRetVal: OleVariant);
    function Get_Top: Integer;
    procedure Set_Top(pRetVal: Integer);
    function Get_TopLevelControl: _Control;
    function Get_UseWaitCursor: WordBool;
    procedure Set_UseWaitCursor(pRetVal: WordBool);
    function Get_Visible: WordBool;
    procedure Set_Visible(pRetVal: WordBool);
    function Get_Width: Integer;
    procedure Set_Width(pRetVal: Integer);
    function Get_WindowTarget: IUnknown;
    procedure _Set_WindowTarget(const pRetVal: IUnknown);
    function Get_PreferredSize: Size;
    function Get_ImeMode: ImeMode;
    procedure Set_ImeMode(pRetVal: ImeMode);
    function Get_AutoScroll: WordBool;
    procedure Set_AutoScroll(pRetVal: WordBool);
    function Get_AutoScrollMargin: Size;
    procedure Set_AutoScrollMargin(pRetVal: Size);
    function Get_AutoScrollPosition: Point;
    procedure Set_AutoScrollPosition(pRetVal: Point);
    function Get_AutoScrollMinSize: Size;
    procedure Set_AutoScrollMinSize(pRetVal: Size);
    function Get_HorizontalScroll: IUnknown;
    function Get_VerticalScroll: IUnknown;
    function Get_DockPadding: IUnknown;
    function Get_activeControl: _Control;
    procedure _Set_activeControl(const pRetVal: _Control);
    function Get_AutoScaleDimensions: SizeF;
    procedure Set_AutoScaleDimensions(pRetVal: SizeF);
    function Get_CurrentAutoScaleDimensions: SizeF;
    function Get_ParentForm: _Form;
    function Get_BorderStyle: BorderStyle;
    procedure Set_BorderStyle(pRetVal: BorderStyle);
    procedure Set_CultureInfo(const Param1: WideString);
    function Get_Reader: IUnknown;
    procedure _Set_Reader(const pRetVal: IUnknown);
    function Get_MaximumResult: Integer;
    procedure Set_MaximumResult(pRetVal: Integer);
    function Get_ThresholdScore: Integer;
    procedure Set_ThresholdScore(pRetVal: Integer);
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _IdentificationXControl);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetLifetimeService: OleVariant;
    function InitializeLifetimeService: OleVariant;
    function CreateObjRef(const requestedType: _Type): _ObjRef;
    procedure add_Disposed(const value: _EventHandler);
    procedure remove_Disposed(const value: _EventHandler);
    procedure Dispose;
    procedure ResetBackColor;
    procedure ResetCursor;
    procedure ResetFont;
    procedure ResetForeColor;
    procedure ResetRightToLeft;
    procedure Refresh;
    procedure ResetText;
    function BeginInvoke(const method: _Delegate; args: PSafeArray): IAsyncResult;
    function EndInvoke(const asyncResult: IAsyncResult): OleVariant;
    function Invoke_2(const method: _Delegate; args: PSafeArray): OleVariant;
    function GetPreferredSize(proposedSize: Size): Size;
    procedure add_AutoSizeChanged(const value: _EventHandler);
    procedure remove_AutoSizeChanged(const value: _EventHandler);
    procedure add_BackColorChanged(const value: _EventHandler);
    procedure remove_BackColorChanged(const value: _EventHandler);
    procedure add_BackgroundImageChanged(const value: _EventHandler);
    procedure remove_BackgroundImageChanged(const value: _EventHandler);
    procedure add_BackgroundImageLayoutChanged(const value: _EventHandler);
    procedure remove_BackgroundImageLayoutChanged(const value: _EventHandler);
    procedure ResetBindings;
    procedure add_BindingContextChanged(const value: _EventHandler);
    procedure remove_BindingContextChanged(const value: _EventHandler);
    procedure add_CausesValidationChanged(const value: _EventHandler);
    procedure remove_CausesValidationChanged(const value: _EventHandler);
    procedure add_ClientSizeChanged(const value: _EventHandler);
    procedure remove_ClientSizeChanged(const value: _EventHandler);
    procedure add_ContextMenuChanged(const value: _EventHandler);
    procedure remove_ContextMenuChanged(const value: _EventHandler);
    procedure add_ContextMenuStripChanged(const value: _EventHandler);
    procedure remove_ContextMenuStripChanged(const value: _EventHandler);
    procedure add_CursorChanged(const value: _EventHandler);
    procedure remove_CursorChanged(const value: _EventHandler);
    procedure add_DockChanged(const value: _EventHandler);
    procedure remove_DockChanged(const value: _EventHandler);
    procedure add_EnabledChanged(const value: _EventHandler);
    procedure remove_EnabledChanged(const value: _EventHandler);
    procedure add_FontChanged(const value: _EventHandler);
    procedure remove_FontChanged(const value: _EventHandler);
    procedure add_ForeColorChanged(const value: _EventHandler);
    procedure remove_ForeColorChanged(const value: _EventHandler);
    procedure add_LocationChanged(const value: _EventHandler);
    procedure remove_LocationChanged(const value: _EventHandler);
    procedure add_MarginChanged(const value: _EventHandler);
    procedure remove_MarginChanged(const value: _EventHandler);
    procedure add_RegionChanged(const value: _EventHandler);
    procedure remove_RegionChanged(const value: _EventHandler);
    procedure add_RightToLeftChanged(const value: _EventHandler);
    procedure remove_RightToLeftChanged(const value: _EventHandler);
    procedure add_SizeChanged(const value: _EventHandler);
    procedure remove_SizeChanged(const value: _EventHandler);
    procedure add_TabIndexChanged(const value: _EventHandler);
    procedure remove_TabIndexChanged(const value: _EventHandler);
    procedure add_TabStopChanged(const value: _EventHandler);
    procedure remove_TabStopChanged(const value: _EventHandler);
    procedure add_TextChanged(const value: _EventHandler);
    procedure remove_TextChanged(const value: _EventHandler);
    procedure add_VisibleChanged(const value: _EventHandler);
    procedure remove_VisibleChanged(const value: _EventHandler);
    procedure add_Click(const value: _EventHandler);
    procedure remove_Click(const value: _EventHandler);
    procedure add_ControlAdded(const value: IUnknown);
    procedure remove_ControlAdded(const value: IUnknown);
    procedure add_ControlRemoved(const value: IUnknown);
    procedure remove_ControlRemoved(const value: IUnknown);
    procedure add_DragDrop(const value: IUnknown);
    procedure remove_DragDrop(const value: IUnknown);
    procedure add_DragEnter(const value: IUnknown);
    procedure remove_DragEnter(const value: IUnknown);
    procedure add_DragOver(const value: IUnknown);
    procedure remove_DragOver(const value: IUnknown);
    procedure add_DragLeave(const value: _EventHandler);
    procedure remove_DragLeave(const value: _EventHandler);
    procedure add_GiveFeedback(const value: IUnknown);
    procedure remove_GiveFeedback(const value: IUnknown);
    procedure add_HandleCreated(const value: _EventHandler);
    procedure remove_HandleCreated(const value: _EventHandler);
    procedure add_HandleDestroyed(const value: _EventHandler);
    procedure remove_HandleDestroyed(const value: _EventHandler);
    procedure add_HelpRequested(const value: IUnknown);
    procedure remove_HelpRequested(const value: IUnknown);
    procedure add_Invalidated(const value: IUnknown);
    procedure remove_Invalidated(const value: IUnknown);
    procedure add_PaddingChanged(const value: _EventHandler);
    procedure remove_PaddingChanged(const value: _EventHandler);
    procedure add_Paint(const value: IUnknown);
    procedure remove_Paint(const value: IUnknown);
    procedure add_QueryContinueDrag(const value: IUnknown);
    procedure remove_QueryContinueDrag(const value: IUnknown);
    procedure add_QueryAccessibilityHelp(const value: IUnknown);
    procedure remove_QueryAccessibilityHelp(const value: IUnknown);
    procedure add_DoubleClick(const value: _EventHandler);
    procedure remove_DoubleClick(const value: _EventHandler);
    procedure add_Enter(const value: _EventHandler);
    procedure remove_Enter(const value: _EventHandler);
    procedure add_GotFocus(const value: _EventHandler);
    procedure remove_GotFocus(const value: _EventHandler);
    procedure add_KeyDown(const value: IUnknown);
    procedure remove_KeyDown(const value: IUnknown);
    procedure add_KeyPress(const value: IUnknown);
    procedure remove_KeyPress(const value: IUnknown);
    procedure add_KeyUp(const value: IUnknown);
    procedure remove_KeyUp(const value: IUnknown);
    procedure add_Layout(const value: IUnknown);
    procedure remove_Layout(const value: IUnknown);
    procedure add_Leave(const value: _EventHandler);
    procedure remove_Leave(const value: _EventHandler);
    procedure add_LostFocus(const value: _EventHandler);
    procedure remove_LostFocus(const value: _EventHandler);
    procedure add_MouseClick(const value: IUnknown);
    procedure remove_MouseClick(const value: IUnknown);
    procedure add_MouseDoubleClick(const value: IUnknown);
    procedure remove_MouseDoubleClick(const value: IUnknown);
    procedure add_MouseCaptureChanged(const value: _EventHandler);
    procedure remove_MouseCaptureChanged(const value: _EventHandler);
    procedure add_MouseDown(const value: IUnknown);
    procedure remove_MouseDown(const value: IUnknown);
    procedure add_MouseEnter(const value: _EventHandler);
    procedure remove_MouseEnter(const value: _EventHandler);
    procedure add_MouseLeave(const value: _EventHandler);
    procedure remove_MouseLeave(const value: _EventHandler);
    procedure add_MouseHover(const value: _EventHandler);
    procedure remove_MouseHover(const value: _EventHandler);
    procedure add_MouseMove(const value: IUnknown);
    procedure remove_MouseMove(const value: IUnknown);
    procedure add_MouseUp(const value: IUnknown);
    procedure remove_MouseUp(const value: IUnknown);
    procedure add_MouseWheel(const value: IUnknown);
    procedure remove_MouseWheel(const value: IUnknown);
    procedure add_Move(const value: _EventHandler);
    procedure remove_Move(const value: _EventHandler);
    procedure add_PreviewKeyDown(const value: IUnknown);
    procedure remove_PreviewKeyDown(const value: IUnknown);
    procedure add_Resize(const value: _EventHandler);
    procedure remove_Resize(const value: _EventHandler);
    procedure add_ChangeUICues(const value: IUnknown);
    procedure remove_ChangeUICues(const value: IUnknown);
    procedure add_StyleChanged(const value: _EventHandler);
    procedure remove_StyleChanged(const value: _EventHandler);
    procedure add_SystemColorsChanged(const value: _EventHandler);
    procedure remove_SystemColorsChanged(const value: _EventHandler);
    procedure add_Validating(const value: IUnknown);
    procedure remove_Validating(const value: IUnknown);
    procedure add_Validated(const value: _EventHandler);
    procedure remove_Validated(const value: _EventHandler);
    procedure add_ParentChanged(const value: _EventHandler);
    procedure remove_ParentChanged(const value: _EventHandler);
    function BeginInvoke_2(const method: _Delegate): IAsyncResult;
    procedure BringToFront;
    function Contains(const ctl: _Control): WordBool;
    function CreateGraphics: IUnknown;
    procedure CreateControl;
    procedure DrawToBitmap(const bitmap: _Bitmap; targetBounds: Rectangle);
    function FindForm: _Form;
    function Focus: WordBool;
    function GetChildAtPoint_2(pt: Point): _Control;
    function GetContainerControl: IUnknown;
    function GetNextControl(const ctl: _Control; forward: WordBool): _Control;
    procedure Hide;
    procedure Invalidate(const Region: IUnknown);
    procedure Invalidate_2(const Region: IUnknown; invalidateChildren: WordBool);
    procedure Invalidate_3;
    procedure Invalidate_4(invalidateChildren: WordBool);
    procedure Invalidate_5(rc: Rectangle);
    procedure Invalidate_6(rc: Rectangle; invalidateChildren: WordBool);
    function Invoke_3(const method: _Delegate): OleVariant;
    procedure PerformLayout;
    procedure PerformLayout_2(const affectedControl: _Control; const affectedProperty: WideString);
    function PointToClient(p: Point): Point;
    function PointToScreen(p: Point): Point;
    function RectangleToClient(r: Rectangle): Rectangle;
    function RectangleToScreen(r: Rectangle): Rectangle;
    procedure ResumeLayout;
    procedure ResumeLayout_2(PerformLayout: WordBool);
    procedure Scale(ratio: Single);
    procedure Scale_2(dx: Single; dy: Single);
    procedure Scale_3(factor: SizeF);
    procedure Select;
    function SelectNextControl(const ctl: _Control; forward: WordBool; tabStopOnly: WordBool; 
                               nested: WordBool; wrap: WordBool): WordBool;
    procedure SendToBack;
    procedure SetBounds(x: Integer; y: Integer; Width: Integer; Height: Integer);
    procedure Show;
    procedure SuspendLayout;
    procedure Update;
    procedure add_ImeModeChanged(const value: _EventHandler);
    procedure remove_ImeModeChanged(const value: _EventHandler);
    procedure ResetImeMode;
    procedure ScrollControlIntoView(const activeControl: _Control);
    procedure add_Scroll(const value: IUnknown);
    procedure remove_Scroll(const value: IUnknown);
    procedure SetAutoScrollMargin(x: Integer; y: Integer);
    function ValidateChildren: WordBool;
    procedure add_AutoValidateChanged(const value: _EventHandler);
    procedure remove_AutoValidateChanged(const value: _EventHandler);
    procedure PerformAutoScale;
    function Validate: WordBool;
    function Validate_2(checkAutoValidate: WordBool): WordBool;
    procedure add_AutoSizeChanged_2(const value: _EventHandler);
    procedure remove_AutoSizeChanged_2(const value: _EventHandler);
    procedure add_AutoValidateChanged_2(const value: _EventHandler);
    procedure remove_AutoValidateChanged_2(const value: _EventHandler);
    procedure add_Load(const value: _EventHandler);
    procedure remove_Load(const value: _EventHandler);
    procedure add_TextChanged_2(const value: _EventHandler);
    procedure remove_TextChanged_2(const value: _EventHandler);
    function StartIdentification: WordBool;
    procedure Dispose_2(Disposing: WordBool);
    procedure add_OnIdentify(const value: _FinishIdentification);
    procedure remove_OnIdentify(const value: _FinishIdentification);
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    function GetReader: _XReader;
    procedure SetReader(const Reader: _XReader);
    function GetCapturePriority: WideString;
    procedure SetCapturePriority(const priority: WideString);
    procedure ClearFmds;
    procedure Dispose_3;
    procedure add_On_Identify(const value: _FinishIdentificationHandler);
    procedure remove_On_Identify(const value: _FinishIdentificationHandler);
    function LoadFmdsXml(const fmds: WideString): WideString;
    function LoadFmd(const fmd: _XFmd): WideString;
    property DefaultInterface: _IdentificationXControl read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property Site: ISite read Get_Site write _Set_Site;
    property Container: IContainer read Get_Container;
    property LayoutEngine: IUnknown read Get_LayoutEngine;
    property BackgroundImage: _Image read Get_BackgroundImage write _Set_BackgroundImage;
    property ContextMenu: IUnknown read Get_ContextMenu write _Set_ContextMenu;
    property ContextMenuStrip: _ContextMenuStrip read Get_ContextMenuStrip write _Set_ContextMenuStrip;
    property Cursor: IUnknown read Get_Cursor write _Set_Cursor;
    property Focused: WordBool read Get_Focused;
    property Font: IUnknown read Get_Font write _Set_Font;
    property InvokeRequired: WordBool read Get_InvokeRequired;
    property Handle: Int64 read Get_Handle;
    property DisplayRectangle: Rectangle read Get_DisplayRectangle;
    property DataBindings: IUnknown read Get_DataBindings;
    property BindingContext: IUnknown read Get_BindingContext write _Set_BindingContext;
    property AccessibilityObject: _AccessibleObject read Get_AccessibilityObject;
    property Bottom: Integer read Get_Bottom;
    property CanFocus: WordBool read Get_CanFocus;
    property CanSelect: WordBool read Get_CanSelect;
    property ClientRectangle: Rectangle read Get_ClientRectangle;
    property CompanyName: WideString read Get_CompanyName;
    property ContainsFocus: WordBool read Get_ContainsFocus;
    property Controls: IUnknown read Get_Controls;
    property Created: WordBool read Get_Created;
    property IsDisposed: WordBool read Get_IsDisposed;
    property Disposing: WordBool read Get_Disposing;
    property HasChildren: WordBool read Get_HasChildren;
    property IsHandleCreated: WordBool read Get_IsHandleCreated;
    property IsMirrored: WordBool read Get_IsMirrored;
    property Parent: _Control read Get_Parent write _Set_Parent;
    property ProductName: WideString read Get_ProductName;
    property ProductVersion: WideString read Get_ProductVersion;
    property RecreatingHandle: WordBool read Get_RecreatingHandle;
    property Region: IUnknown read Get_Region write _Set_Region;
    property Right: Integer read Get_Right;
    property Tag: OleVariant read Get_Tag write _Set_Tag;
    property TopLevelControl: _Control read Get_TopLevelControl;
    property WindowTarget: IUnknown read Get_WindowTarget write _Set_WindowTarget;
    property PreferredSize: Size read Get_PreferredSize;
    property HorizontalScroll: IUnknown read Get_HorizontalScroll;
    property VerticalScroll: IUnknown read Get_VerticalScroll;
    property DockPadding: IUnknown read Get_DockPadding;
    property activeControl: _Control read Get_activeControl write _Set_activeControl;
    property CurrentAutoScaleDimensions: SizeF read Get_CurrentAutoScaleDimensions;
    property ParentForm: _Form read Get_ParentForm;
    property CultureInfo: WideString write Set_CultureInfo;
    property Reader: IUnknown read Get_Reader write _Set_Reader;
    property AllowDrop: WordBool read Get_AllowDrop write Set_AllowDrop;
    property AutoSize: WordBool read Get_AutoSize write Set_AutoSize;
    property AutoScrollOffset: Point read Get_AutoScrollOffset write Set_AutoScrollOffset;
    property BackColor: OLE_COLOR read Get_BackColor write Set_BackColor;
    property ForeColor: OLE_COLOR read Get_ForeColor write Set_ForeColor;
    property MaximumSize: Size read Get_MaximumSize write Set_MaximumSize;
    property MinimumSize: Size read Get_MinimumSize write Set_MinimumSize;
    property Text: WideString read Get_Text write Set_Text;
    property Bounds: Rectangle read Get_Bounds write Set_Bounds;
    property AccessibleDefaultActionDescription: WideString read Get_AccessibleDefaultActionDescription write Set_AccessibleDefaultActionDescription;
    property AccessibleDescription: WideString read Get_AccessibleDescription write Set_AccessibleDescription;
    property AccessibleName: WideString read Get_AccessibleName write Set_AccessibleName;
    property Capture: WordBool read Get_Capture write Set_Capture;
    property CausesValidation: WordBool read Get_CausesValidation write Set_CausesValidation;
    property ClientSize: Size read Get_ClientSize write Set_ClientSize;
    property Enabled: WordBool read Get_Enabled write Set_Enabled;
    property Height: Integer read Get_Height write Set_Height;
    property IsAccessible: WordBool read Get_IsAccessible write Set_IsAccessible;
    property Left: Integer read Get_Left write Set_Left;
    property Location: Point read Get_Location write Set_Location;
    property Name: WideString read Get_Name write Set_Name;
    property Size: Size read Get_Size write Set_Size;
    property TabIndex: Integer read Get_TabIndex write Set_TabIndex;
    property TabStop: WordBool read Get_TabStop write Set_TabStop;
    property Top: Integer read Get_Top write Set_Top;
    property UseWaitCursor: WordBool read Get_UseWaitCursor write Set_UseWaitCursor;
    property Visible: WordBool read Get_Visible write Set_Visible;
    property Width: Integer read Get_Width write Set_Width;
    property ImeMode: ImeMode read Get_ImeMode write Set_ImeMode;
    property AutoScroll: WordBool read Get_AutoScroll write Set_AutoScroll;
    property AutoScrollMargin: Size read Get_AutoScrollMargin write Set_AutoScrollMargin;
    property AutoScrollPosition: Point read Get_AutoScrollPosition write Set_AutoScrollPosition;
    property AutoScrollMinSize: Size read Get_AutoScrollMinSize write Set_AutoScrollMinSize;
    property AutoScaleDimensions: SizeF read Get_AutoScaleDimensions write Set_AutoScaleDimensions;
    property BorderStyle: BorderStyle read Get_BorderStyle write Set_BorderStyle;
    property MaximumResult: Integer read Get_MaximumResult write Set_MaximumResult;
    property ThresholdScore: Integer read Get_ThresholdScore write Set_ThresholdScore;
  published
    property OnOn_Identify: TIdentificationXControlOn_Identify read FOnOn_Identify write FOnOn_Identify;
  end;

// *********************************************************************//
// The Class CoFinishIdentificationHandler provides a Create and CreateRemote method to          
// create instances of the default interface _FinishIdentificationHandler exposed by              
// the CoClass FinishIdentificationHandler. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFinishIdentificationHandler = class
    class function Create: _FinishIdentificationHandler;
    class function CreateRemote(const MachineName: string): _FinishIdentificationHandler;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TFinishIdentificationHandler
// Help String      : 
// Default Interface: _FinishIdentificationHandler
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TFinishIdentificationHandler = class(TOleServer)
  private
    FIntf: _FinishIdentificationHandler;
    function GetDefaultInterface: _FinishIdentificationHandler;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _FinishIdentificationHandler);
    procedure Disconnect; override;
    property DefaultInterface: _FinishIdentificationHandler read GetDefaultInterface;
  published
  end;

procedure Register;

resourcestring
  dtlServerPage = 'DPCtlXUru';

  dtlOcxPage = 'DPCtlXUru';

implementation

uses System.Win.ComObj;

class function CoEnrollmentXControl.Create: _EnrollmentXControl;
begin
  Result := CreateComObject(CLASS_EnrollmentXControl) as _EnrollmentXControl;
end;

class function CoEnrollmentXControl.CreateRemote(const MachineName: string): _EnrollmentXControl;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_EnrollmentXControl) as _EnrollmentXControl;
end;

procedure TEnrollmentXControl.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{977AA4C5-6737-4E79-BBAD-657A94362D56}';
    IntfIID:   '{224819B1-8FA1-3670-90B0-80824AE4E72B}';
    EventIID:  '{CD6BB08B-BEE0-44D1-AA73-E9409525AD61}';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TEnrollmentXControl.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    ConnectEvents(punk);
    Fintf:= punk as _EnrollmentXControl;
  end;
end;

procedure TEnrollmentXControl.ConnectTo(svrIntf: _EnrollmentXControl);
begin
  Disconnect;
  FIntf := svrIntf;
  ConnectEvents(FIntf);
end;

procedure TEnrollmentXControl.DisConnect;
begin
  if Fintf <> nil then
  begin
    DisconnectEvents(FIntf);
    FIntf := nil;
  end;
end;

function TEnrollmentXControl.GetDefaultInterface: _EnrollmentXControl;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TEnrollmentXControl.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TEnrollmentXControl.Destroy;
begin
  inherited Destroy;
end;

procedure TEnrollmentXControl.InvokeEvent(DispID: TDispID; var Params: TVariantArray);
begin
  case DispID of
    -1: Exit;  // DISPID_UNKNOWN
(*{The DispID for this method is DISPID_UNKNOWN!?. }
    -1: if Assigned(FOnOn_Captured) then
         FOnOn_Captured(Self,
                        IUnknown(TVarData(Params[0]).VPointer) as _EnrollmentXControl {const _EnrollmentXControl},
                        IUnknown(TVarData(Params[1]).VPointer) as _XCaptureResult {const _XCaptureResult},
                        Params[2] {Integer});
*)
(*{The DispID for this method is DISPID_UNKNOWN!?. }
    -1: if Assigned(FOnOn_StartEnroll) then
         FOnOn_StartEnroll(Self,
                           IUnknown(TVarData(Params[0]).VPointer) as _EnrollmentXControl {const _EnrollmentXControl},
                           Params[1] {const WideString},
                           Params[2] {Integer});
*)
(*{The DispID for this method is DISPID_UNKNOWN!?. }
    -1: if Assigned(FOnOn_Enroll) then
         FOnOn_Enroll(Self,
                      IUnknown(TVarData(Params[0]).VPointer) as _EnrollmentXControl {const _EnrollmentXControl},
                      IUnknown(TVarData(Params[1]).VPointer) as _XFmdResult {const _XFmdResult},
                      Params[2] {Integer});
*)
(*{The DispID for this method is DISPID_UNKNOWN!?. }
    -1: if Assigned(FOnOn_Cancel) then
         FOnOn_Cancel(Self,
                      IUnknown(TVarData(Params[0]).VPointer) as _EnrollmentXControl {const _EnrollmentXControl},
                      Params[1] {const WideString},
                      Params[2] {Integer});
*)
(*{The DispID for this method is DISPID_UNKNOWN!?. }
    -1: if Assigned(FOnOn_Delete) then
         FOnOn_Delete(Self,
                      IUnknown(TVarData(Params[0]).VPointer) as _EnrollmentXControl {const _EnrollmentXControl},
                      Params[1] {const WideString},
                      Params[2] {Integer});
*)
  end; {case DispID}
end;

function TEnrollmentXControl.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TEnrollmentXControl.Get_Site: ISite;
begin
  Result := DefaultInterface.Site;
end;

procedure TEnrollmentXControl._Set_Site(const pRetVal: ISite);
begin
  DefaultInterface.Site := pRetVal;
end;

function TEnrollmentXControl.Get_Container: IContainer;
begin
  Result := DefaultInterface.Container;
end;

function TEnrollmentXControl.Get_AllowDrop: WordBool;
begin
  Result := DefaultInterface.AllowDrop;
end;

procedure TEnrollmentXControl.Set_AllowDrop(pRetVal: WordBool);
begin
  DefaultInterface.AllowDrop := pRetVal;
end;

function TEnrollmentXControl.Get_AutoSize: WordBool;
begin
  Result := DefaultInterface.AutoSize;
end;

procedure TEnrollmentXControl.Set_AutoSize(pRetVal: WordBool);
begin
  DefaultInterface.AutoSize := pRetVal;
end;

function TEnrollmentXControl.Get_AutoScrollOffset: Point;
begin
  Result := DefaultInterface.AutoScrollOffset;
end;

procedure TEnrollmentXControl.Set_AutoScrollOffset(pRetVal: Point);
begin
  DefaultInterface.AutoScrollOffset := pRetVal;
end;

function TEnrollmentXControl.Get_LayoutEngine: IUnknown;
begin
  Result := DefaultInterface.LayoutEngine;
end;

function TEnrollmentXControl.Get_BackColor: OLE_COLOR;
begin
  Result := DefaultInterface.BackColor;
end;

procedure TEnrollmentXControl.Set_BackColor(pRetVal: OLE_COLOR);
begin
  DefaultInterface.BackColor := pRetVal;
end;

function TEnrollmentXControl.Get_BackgroundImage: _Image;
begin
  Result := DefaultInterface.BackgroundImage;
end;

procedure TEnrollmentXControl._Set_BackgroundImage(const pRetVal: _Image);
begin
  DefaultInterface.BackgroundImage := pRetVal;
end;

function TEnrollmentXControl.Get_ContextMenu: IUnknown;
begin
  Result := DefaultInterface.ContextMenu;
end;

procedure TEnrollmentXControl._Set_ContextMenu(const pRetVal: IUnknown);
begin
  DefaultInterface.ContextMenu := pRetVal;
end;

function TEnrollmentXControl.Get_ContextMenuStrip: _ContextMenuStrip;
begin
  Result := DefaultInterface.ContextMenuStrip;
end;

procedure TEnrollmentXControl._Set_ContextMenuStrip(const pRetVal: _ContextMenuStrip);
begin
  DefaultInterface.ContextMenuStrip := pRetVal;
end;

function TEnrollmentXControl.Get_Cursor: IUnknown;
begin
  Result := DefaultInterface.Cursor;
end;

procedure TEnrollmentXControl._Set_Cursor(const pRetVal: IUnknown);
begin
  DefaultInterface.Cursor := pRetVal;
end;

function TEnrollmentXControl.Get_Focused: WordBool;
begin
  Result := DefaultInterface.Focused;
end;

function TEnrollmentXControl.Get_Font: IUnknown;
begin
  Result := DefaultInterface.Font;
end;

procedure TEnrollmentXControl._Set_Font(const pRetVal: IUnknown);
begin
  DefaultInterface.Font := pRetVal;
end;

function TEnrollmentXControl.Get_ForeColor: OLE_COLOR;
begin
  Result := DefaultInterface.ForeColor;
end;

procedure TEnrollmentXControl.Set_ForeColor(pRetVal: OLE_COLOR);
begin
  DefaultInterface.ForeColor := pRetVal;
end;

function TEnrollmentXControl.Get_MaximumSize: Size;
begin
  Result := DefaultInterface.MaximumSize;
end;

procedure TEnrollmentXControl.Set_MaximumSize(pRetVal: Size);
begin
  DefaultInterface.MaximumSize := pRetVal;
end;

function TEnrollmentXControl.Get_MinimumSize: Size;
begin
  Result := DefaultInterface.MinimumSize;
end;

procedure TEnrollmentXControl.Set_MinimumSize(pRetVal: Size);
begin
  DefaultInterface.MinimumSize := pRetVal;
end;

function TEnrollmentXControl.Get_Text: WideString;
begin
  Result := DefaultInterface.Text;
end;

procedure TEnrollmentXControl.Set_Text(const pRetVal: WideString);
begin
  DefaultInterface.Text := pRetVal;
end;

function TEnrollmentXControl.Get_InvokeRequired: WordBool;
begin
  Result := DefaultInterface.InvokeRequired;
end;

function TEnrollmentXControl.Get_Handle: Int64;
begin
  Result := DefaultInterface.Handle;
end;

function TEnrollmentXControl.Get_Bounds: Rectangle;
begin
  Result := DefaultInterface.Bounds;
end;

function TEnrollmentXControl.Get_DisplayRectangle: Rectangle;
begin
  Result := DefaultInterface.DisplayRectangle;
end;

function TEnrollmentXControl.Get_DataBindings: IUnknown;
begin
  Result := DefaultInterface.DataBindings;
end;

function TEnrollmentXControl.Get_BindingContext: IUnknown;
begin
  Result := DefaultInterface.BindingContext;
end;

procedure TEnrollmentXControl._Set_BindingContext(const pRetVal: IUnknown);
begin
  DefaultInterface.BindingContext := pRetVal;
end;

function TEnrollmentXControl.Get_AccessibilityObject: _AccessibleObject;
begin
  Result := DefaultInterface.AccessibilityObject;
end;

function TEnrollmentXControl.Get_AccessibleDefaultActionDescription: WideString;
begin
  Result := DefaultInterface.AccessibleDefaultActionDescription;
end;

procedure TEnrollmentXControl.Set_AccessibleDefaultActionDescription(const pRetVal: WideString);
begin
  DefaultInterface.AccessibleDefaultActionDescription := pRetVal;
end;

function TEnrollmentXControl.Get_AccessibleDescription: WideString;
begin
  Result := DefaultInterface.AccessibleDescription;
end;

procedure TEnrollmentXControl.Set_AccessibleDescription(const pRetVal: WideString);
begin
  DefaultInterface.AccessibleDescription := pRetVal;
end;

function TEnrollmentXControl.Get_AccessibleName: WideString;
begin
  Result := DefaultInterface.AccessibleName;
end;

procedure TEnrollmentXControl.Set_AccessibleName(const pRetVal: WideString);
begin
  DefaultInterface.AccessibleName := pRetVal;
end;

function TEnrollmentXControl.Get_Bottom: Integer;
begin
  Result := DefaultInterface.Bottom;
end;

procedure TEnrollmentXControl.Set_Bounds(pRetVal: Rectangle);
begin
  DefaultInterface.Bounds := pRetVal;
end;

function TEnrollmentXControl.Get_CanFocus: WordBool;
begin
  Result := DefaultInterface.CanFocus;
end;

function TEnrollmentXControl.Get_CanSelect: WordBool;
begin
  Result := DefaultInterface.CanSelect;
end;

function TEnrollmentXControl.Get_Capture: WordBool;
begin
  Result := DefaultInterface.Capture;
end;

procedure TEnrollmentXControl.Set_Capture(pRetVal: WordBool);
begin
  DefaultInterface.Capture := pRetVal;
end;

function TEnrollmentXControl.Get_CausesValidation: WordBool;
begin
  Result := DefaultInterface.CausesValidation;
end;

procedure TEnrollmentXControl.Set_CausesValidation(pRetVal: WordBool);
begin
  DefaultInterface.CausesValidation := pRetVal;
end;

function TEnrollmentXControl.Get_ClientRectangle: Rectangle;
begin
  Result := DefaultInterface.ClientRectangle;
end;

function TEnrollmentXControl.Get_ClientSize: Size;
begin
  Result := DefaultInterface.ClientSize;
end;

procedure TEnrollmentXControl.Set_ClientSize(pRetVal: Size);
begin
  DefaultInterface.ClientSize := pRetVal;
end;

function TEnrollmentXControl.Get_CompanyName: WideString;
begin
  Result := DefaultInterface.CompanyName;
end;

function TEnrollmentXControl.Get_ContainsFocus: WordBool;
begin
  Result := DefaultInterface.ContainsFocus;
end;

function TEnrollmentXControl.Get_Controls: IUnknown;
begin
  Result := DefaultInterface.Controls;
end;

function TEnrollmentXControl.Get_Created: WordBool;
begin
  Result := DefaultInterface.Created;
end;

function TEnrollmentXControl.Get_IsDisposed: WordBool;
begin
  Result := DefaultInterface.IsDisposed;
end;

function TEnrollmentXControl.Get_Disposing: WordBool;
begin
  Result := DefaultInterface.Disposing;
end;

function TEnrollmentXControl.Get_Enabled: WordBool;
begin
  Result := DefaultInterface.Enabled;
end;

procedure TEnrollmentXControl.Set_Enabled(pRetVal: WordBool);
begin
  DefaultInterface.Enabled := pRetVal;
end;

function TEnrollmentXControl.Get_HasChildren: WordBool;
begin
  Result := DefaultInterface.HasChildren;
end;

function TEnrollmentXControl.Get_Height: Integer;
begin
  Result := DefaultInterface.Height;
end;

procedure TEnrollmentXControl.Set_Height(pRetVal: Integer);
begin
  DefaultInterface.Height := pRetVal;
end;

function TEnrollmentXControl.Get_IsHandleCreated: WordBool;
begin
  Result := DefaultInterface.IsHandleCreated;
end;

function TEnrollmentXControl.Get_IsAccessible: WordBool;
begin
  Result := DefaultInterface.IsAccessible;
end;

procedure TEnrollmentXControl.Set_IsAccessible(pRetVal: WordBool);
begin
  DefaultInterface.IsAccessible := pRetVal;
end;

function TEnrollmentXControl.Get_IsMirrored: WordBool;
begin
  Result := DefaultInterface.IsMirrored;
end;

function TEnrollmentXControl.Get_Left: Integer;
begin
  Result := DefaultInterface.Left;
end;

procedure TEnrollmentXControl.Set_Left(pRetVal: Integer);
begin
  DefaultInterface.Left := pRetVal;
end;

function TEnrollmentXControl.Get_Location: Point;
begin
  Result := DefaultInterface.Location;
end;

procedure TEnrollmentXControl.Set_Location(pRetVal: Point);
begin
  DefaultInterface.Location := pRetVal;
end;

function TEnrollmentXControl.Get_Name: WideString;
begin
  Result := DefaultInterface.Name;
end;

procedure TEnrollmentXControl.Set_Name(const pRetVal: WideString);
begin
  DefaultInterface.Name := pRetVal;
end;

function TEnrollmentXControl.Get_Parent: _Control;
begin
  Result := DefaultInterface.Parent;
end;

procedure TEnrollmentXControl._Set_Parent(const pRetVal: _Control);
begin
  DefaultInterface.Parent := pRetVal;
end;

function TEnrollmentXControl.Get_ProductName: WideString;
begin
  Result := DefaultInterface.ProductName;
end;

function TEnrollmentXControl.Get_ProductVersion: WideString;
begin
  Result := DefaultInterface.ProductVersion;
end;

function TEnrollmentXControl.Get_RecreatingHandle: WordBool;
begin
  Result := DefaultInterface.RecreatingHandle;
end;

function TEnrollmentXControl.Get_Region: IUnknown;
begin
  Result := DefaultInterface.Region;
end;

procedure TEnrollmentXControl._Set_Region(const pRetVal: IUnknown);
begin
  DefaultInterface.Region := pRetVal;
end;

function TEnrollmentXControl.Get_Right: Integer;
begin
  Result := DefaultInterface.Right;
end;

function TEnrollmentXControl.Get_Size: Size;
begin
  Result := DefaultInterface.Size;
end;

procedure TEnrollmentXControl.Set_Size(pRetVal: Size);
begin
  DefaultInterface.Size := pRetVal;
end;

function TEnrollmentXControl.Get_TabIndex: Integer;
begin
  Result := DefaultInterface.TabIndex;
end;

procedure TEnrollmentXControl.Set_TabIndex(pRetVal: Integer);
begin
  DefaultInterface.TabIndex := pRetVal;
end;

function TEnrollmentXControl.Get_TabStop: WordBool;
begin
  Result := DefaultInterface.TabStop;
end;

procedure TEnrollmentXControl.Set_TabStop(pRetVal: WordBool);
begin
  DefaultInterface.TabStop := pRetVal;
end;

function TEnrollmentXControl.Get_Tag: OleVariant;
begin
  Result := DefaultInterface.Tag;
end;

procedure TEnrollmentXControl._Set_Tag(pRetVal: OleVariant);
begin
  DefaultInterface.Tag := pRetVal;
end;

function TEnrollmentXControl.Get_Top: Integer;
begin
  Result := DefaultInterface.Top;
end;

procedure TEnrollmentXControl.Set_Top(pRetVal: Integer);
begin
  DefaultInterface.Top := pRetVal;
end;

function TEnrollmentXControl.Get_TopLevelControl: _Control;
begin
  Result := DefaultInterface.TopLevelControl;
end;

function TEnrollmentXControl.Get_UseWaitCursor: WordBool;
begin
  Result := DefaultInterface.UseWaitCursor;
end;

procedure TEnrollmentXControl.Set_UseWaitCursor(pRetVal: WordBool);
begin
  DefaultInterface.UseWaitCursor := pRetVal;
end;

function TEnrollmentXControl.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Visible;
end;

procedure TEnrollmentXControl.Set_Visible(pRetVal: WordBool);
begin
  DefaultInterface.Visible := pRetVal;
end;

function TEnrollmentXControl.Get_Width: Integer;
begin
  Result := DefaultInterface.Width;
end;

procedure TEnrollmentXControl.Set_Width(pRetVal: Integer);
begin
  DefaultInterface.Width := pRetVal;
end;

function TEnrollmentXControl.Get_WindowTarget: IUnknown;
begin
  Result := DefaultInterface.WindowTarget;
end;

procedure TEnrollmentXControl._Set_WindowTarget(const pRetVal: IUnknown);
begin
  DefaultInterface.WindowTarget := pRetVal;
end;

function TEnrollmentXControl.Get_PreferredSize: Size;
begin
  Result := DefaultInterface.PreferredSize;
end;

function TEnrollmentXControl.Get_ImeMode: ImeMode;
begin
  Result := DefaultInterface.ImeMode;
end;

procedure TEnrollmentXControl.Set_ImeMode(pRetVal: ImeMode);
begin
  DefaultInterface.ImeMode := pRetVal;
end;

function TEnrollmentXControl.Get_AutoScroll: WordBool;
begin
  Result := DefaultInterface.AutoScroll;
end;

procedure TEnrollmentXControl.Set_AutoScroll(pRetVal: WordBool);
begin
  DefaultInterface.AutoScroll := pRetVal;
end;

function TEnrollmentXControl.Get_AutoScrollMargin: Size;
begin
  Result := DefaultInterface.AutoScrollMargin;
end;

procedure TEnrollmentXControl.Set_AutoScrollMargin(pRetVal: Size);
begin
  DefaultInterface.AutoScrollMargin := pRetVal;
end;

function TEnrollmentXControl.Get_AutoScrollPosition: Point;
begin
  Result := DefaultInterface.AutoScrollPosition;
end;

procedure TEnrollmentXControl.Set_AutoScrollPosition(pRetVal: Point);
begin
  DefaultInterface.AutoScrollPosition := pRetVal;
end;

function TEnrollmentXControl.Get_AutoScrollMinSize: Size;
begin
  Result := DefaultInterface.AutoScrollMinSize;
end;

procedure TEnrollmentXControl.Set_AutoScrollMinSize(pRetVal: Size);
begin
  DefaultInterface.AutoScrollMinSize := pRetVal;
end;

function TEnrollmentXControl.Get_HorizontalScroll: IUnknown;
begin
  Result := DefaultInterface.HorizontalScroll;
end;

function TEnrollmentXControl.Get_VerticalScroll: IUnknown;
begin
  Result := DefaultInterface.VerticalScroll;
end;

function TEnrollmentXControl.Get_DockPadding: IUnknown;
begin
  Result := DefaultInterface.DockPadding;
end;

function TEnrollmentXControl.Get_activeControl: _Control;
begin
  Result := DefaultInterface.activeControl;
end;

procedure TEnrollmentXControl._Set_activeControl(const pRetVal: _Control);
begin
  DefaultInterface.activeControl := pRetVal;
end;

function TEnrollmentXControl.Get_AutoScaleDimensions: SizeF;
begin
  Result := DefaultInterface.AutoScaleDimensions;
end;

procedure TEnrollmentXControl.Set_AutoScaleDimensions(pRetVal: SizeF);
begin
  DefaultInterface.AutoScaleDimensions := pRetVal;
end;

function TEnrollmentXControl.Get_CurrentAutoScaleDimensions: SizeF;
begin
  Result := DefaultInterface.CurrentAutoScaleDimensions;
end;

function TEnrollmentXControl.Get_ParentForm: _Form;
begin
  Result := DefaultInterface.ParentForm;
end;

function TEnrollmentXControl.Get_BorderStyle: BorderStyle;
begin
  Result := DefaultInterface.BorderStyle;
end;

procedure TEnrollmentXControl.Set_BorderStyle(pRetVal: BorderStyle);
begin
  DefaultInterface.BorderStyle := pRetVal;
end;

procedure TEnrollmentXControl.Set_CultureInfo(const Param1: WideString);
begin
  DefaultInterface.CultureInfo := Param1;
end;

function TEnrollmentXControl.Get_Reader: IUnknown;
begin
  Result := DefaultInterface.Reader;
end;

procedure TEnrollmentXControl._Set_Reader(const pRetVal: IUnknown);
begin
  DefaultInterface.Reader := pRetVal;
end;

function TEnrollmentXControl.Get_EnrolledFingerMask: Integer;
begin
  Result := DefaultInterface.EnrolledFingerMask;
end;

procedure TEnrollmentXControl.Set_EnrolledFingerMask(pRetVal: Integer);
begin
  DefaultInterface.EnrolledFingerMask := pRetVal;
end;

function TEnrollmentXControl.Get_MaxEnrollFingerCount: Integer;
begin
  Result := DefaultInterface.MaxEnrollFingerCount;
end;

procedure TEnrollmentXControl.Set_MaxEnrollFingerCount(pRetVal: Integer);
begin
  DefaultInterface.MaxEnrollFingerCount := pRetVal;
end;

function TEnrollmentXControl.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TEnrollmentXControl.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TEnrollmentXControl.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TEnrollmentXControl.GetLifetimeService: OleVariant;
begin
  Result := DefaultInterface.GetLifetimeService;
end;

function TEnrollmentXControl.InitializeLifetimeService: OleVariant;
begin
  Result := DefaultInterface.InitializeLifetimeService;
end;

function TEnrollmentXControl.CreateObjRef(const requestedType: _Type): _ObjRef;
begin
  Result := DefaultInterface.CreateObjRef(requestedType);
end;

procedure TEnrollmentXControl.add_Disposed(const value: _EventHandler);
begin
  DefaultInterface.add_Disposed(value);
end;

procedure TEnrollmentXControl.remove_Disposed(const value: _EventHandler);
begin
  DefaultInterface.remove_Disposed(value);
end;

procedure TEnrollmentXControl.Dispose;
begin
  DefaultInterface.Dispose;
end;

procedure TEnrollmentXControl.ResetBackColor;
begin
  DefaultInterface.ResetBackColor;
end;

procedure TEnrollmentXControl.ResetCursor;
begin
  DefaultInterface.ResetCursor;
end;

procedure TEnrollmentXControl.ResetFont;
begin
  DefaultInterface.ResetFont;
end;

procedure TEnrollmentXControl.ResetForeColor;
begin
  DefaultInterface.ResetForeColor;
end;

procedure TEnrollmentXControl.ResetRightToLeft;
begin
  DefaultInterface.ResetRightToLeft;
end;

procedure TEnrollmentXControl.Refresh;
begin
  DefaultInterface.Refresh;
end;

procedure TEnrollmentXControl.ResetText;
begin
  DefaultInterface.ResetText;
end;

function TEnrollmentXControl.BeginInvoke(const method: _Delegate; args: PSafeArray): IAsyncResult;
begin
  Result := DefaultInterface.BeginInvoke(method, args);
end;

function TEnrollmentXControl.EndInvoke(const asyncResult: IAsyncResult): OleVariant;
begin
  Result := DefaultInterface.EndInvoke(asyncResult);
end;

function TEnrollmentXControl.Invoke_2(const method: _Delegate; args: PSafeArray): OleVariant;
begin
  Result := DefaultInterface.Invoke_2(method, args);
end;

function TEnrollmentXControl.GetPreferredSize(proposedSize: Size): Size;
begin
  Result := DefaultInterface.GetPreferredSize(proposedSize);
end;

procedure TEnrollmentXControl.add_AutoSizeChanged(const value: _EventHandler);
begin
  DefaultInterface.add_AutoSizeChanged(value);
end;

procedure TEnrollmentXControl.remove_AutoSizeChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_AutoSizeChanged(value);
end;

procedure TEnrollmentXControl.add_BackColorChanged(const value: _EventHandler);
begin
  DefaultInterface.add_BackColorChanged(value);
end;

procedure TEnrollmentXControl.remove_BackColorChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_BackColorChanged(value);
end;

procedure TEnrollmentXControl.add_BackgroundImageChanged(const value: _EventHandler);
begin
  DefaultInterface.add_BackgroundImageChanged(value);
end;

procedure TEnrollmentXControl.remove_BackgroundImageChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_BackgroundImageChanged(value);
end;

procedure TEnrollmentXControl.add_BackgroundImageLayoutChanged(const value: _EventHandler);
begin
  DefaultInterface.add_BackgroundImageLayoutChanged(value);
end;

procedure TEnrollmentXControl.remove_BackgroundImageLayoutChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_BackgroundImageLayoutChanged(value);
end;

procedure TEnrollmentXControl.ResetBindings;
begin
  DefaultInterface.ResetBindings;
end;

procedure TEnrollmentXControl.add_BindingContextChanged(const value: _EventHandler);
begin
  DefaultInterface.add_BindingContextChanged(value);
end;

procedure TEnrollmentXControl.remove_BindingContextChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_BindingContextChanged(value);
end;

procedure TEnrollmentXControl.add_CausesValidationChanged(const value: _EventHandler);
begin
  DefaultInterface.add_CausesValidationChanged(value);
end;

procedure TEnrollmentXControl.remove_CausesValidationChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_CausesValidationChanged(value);
end;

procedure TEnrollmentXControl.add_ClientSizeChanged(const value: _EventHandler);
begin
  DefaultInterface.add_ClientSizeChanged(value);
end;

procedure TEnrollmentXControl.remove_ClientSizeChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_ClientSizeChanged(value);
end;

procedure TEnrollmentXControl.add_ContextMenuChanged(const value: _EventHandler);
begin
  DefaultInterface.add_ContextMenuChanged(value);
end;

procedure TEnrollmentXControl.remove_ContextMenuChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_ContextMenuChanged(value);
end;

procedure TEnrollmentXControl.add_ContextMenuStripChanged(const value: _EventHandler);
begin
  DefaultInterface.add_ContextMenuStripChanged(value);
end;

procedure TEnrollmentXControl.remove_ContextMenuStripChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_ContextMenuStripChanged(value);
end;

procedure TEnrollmentXControl.add_CursorChanged(const value: _EventHandler);
begin
  DefaultInterface.add_CursorChanged(value);
end;

procedure TEnrollmentXControl.remove_CursorChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_CursorChanged(value);
end;

procedure TEnrollmentXControl.add_DockChanged(const value: _EventHandler);
begin
  DefaultInterface.add_DockChanged(value);
end;

procedure TEnrollmentXControl.remove_DockChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_DockChanged(value);
end;

procedure TEnrollmentXControl.add_EnabledChanged(const value: _EventHandler);
begin
  DefaultInterface.add_EnabledChanged(value);
end;

procedure TEnrollmentXControl.remove_EnabledChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_EnabledChanged(value);
end;

procedure TEnrollmentXControl.add_FontChanged(const value: _EventHandler);
begin
  DefaultInterface.add_FontChanged(value);
end;

procedure TEnrollmentXControl.remove_FontChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_FontChanged(value);
end;

procedure TEnrollmentXControl.add_ForeColorChanged(const value: _EventHandler);
begin
  DefaultInterface.add_ForeColorChanged(value);
end;

procedure TEnrollmentXControl.remove_ForeColorChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_ForeColorChanged(value);
end;

procedure TEnrollmentXControl.add_LocationChanged(const value: _EventHandler);
begin
  DefaultInterface.add_LocationChanged(value);
end;

procedure TEnrollmentXControl.remove_LocationChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_LocationChanged(value);
end;

procedure TEnrollmentXControl.add_MarginChanged(const value: _EventHandler);
begin
  DefaultInterface.add_MarginChanged(value);
end;

procedure TEnrollmentXControl.remove_MarginChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_MarginChanged(value);
end;

procedure TEnrollmentXControl.add_RegionChanged(const value: _EventHandler);
begin
  DefaultInterface.add_RegionChanged(value);
end;

procedure TEnrollmentXControl.remove_RegionChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_RegionChanged(value);
end;

procedure TEnrollmentXControl.add_RightToLeftChanged(const value: _EventHandler);
begin
  DefaultInterface.add_RightToLeftChanged(value);
end;

procedure TEnrollmentXControl.remove_RightToLeftChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_RightToLeftChanged(value);
end;

procedure TEnrollmentXControl.add_SizeChanged(const value: _EventHandler);
begin
  DefaultInterface.add_SizeChanged(value);
end;

procedure TEnrollmentXControl.remove_SizeChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_SizeChanged(value);
end;

procedure TEnrollmentXControl.add_TabIndexChanged(const value: _EventHandler);
begin
  DefaultInterface.add_TabIndexChanged(value);
end;

procedure TEnrollmentXControl.remove_TabIndexChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_TabIndexChanged(value);
end;

procedure TEnrollmentXControl.add_TabStopChanged(const value: _EventHandler);
begin
  DefaultInterface.add_TabStopChanged(value);
end;

procedure TEnrollmentXControl.remove_TabStopChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_TabStopChanged(value);
end;

procedure TEnrollmentXControl.add_TextChanged(const value: _EventHandler);
begin
  DefaultInterface.add_TextChanged(value);
end;

procedure TEnrollmentXControl.remove_TextChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_TextChanged(value);
end;

procedure TEnrollmentXControl.add_VisibleChanged(const value: _EventHandler);
begin
  DefaultInterface.add_VisibleChanged(value);
end;

procedure TEnrollmentXControl.remove_VisibleChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_VisibleChanged(value);
end;

procedure TEnrollmentXControl.add_Click(const value: _EventHandler);
begin
  DefaultInterface.add_Click(value);
end;

procedure TEnrollmentXControl.remove_Click(const value: _EventHandler);
begin
  DefaultInterface.remove_Click(value);
end;

procedure TEnrollmentXControl.add_ControlAdded(const value: IUnknown);
begin
  DefaultInterface.add_ControlAdded(value);
end;

procedure TEnrollmentXControl.remove_ControlAdded(const value: IUnknown);
begin
  DefaultInterface.remove_ControlAdded(value);
end;

procedure TEnrollmentXControl.add_ControlRemoved(const value: IUnknown);
begin
  DefaultInterface.add_ControlRemoved(value);
end;

procedure TEnrollmentXControl.remove_ControlRemoved(const value: IUnknown);
begin
  DefaultInterface.remove_ControlRemoved(value);
end;

procedure TEnrollmentXControl.add_DragDrop(const value: IUnknown);
begin
  DefaultInterface.add_DragDrop(value);
end;

procedure TEnrollmentXControl.remove_DragDrop(const value: IUnknown);
begin
  DefaultInterface.remove_DragDrop(value);
end;

procedure TEnrollmentXControl.add_DragEnter(const value: IUnknown);
begin
  DefaultInterface.add_DragEnter(value);
end;

procedure TEnrollmentXControl.remove_DragEnter(const value: IUnknown);
begin
  DefaultInterface.remove_DragEnter(value);
end;

procedure TEnrollmentXControl.add_DragOver(const value: IUnknown);
begin
  DefaultInterface.add_DragOver(value);
end;

procedure TEnrollmentXControl.remove_DragOver(const value: IUnknown);
begin
  DefaultInterface.remove_DragOver(value);
end;

procedure TEnrollmentXControl.add_DragLeave(const value: _EventHandler);
begin
  DefaultInterface.add_DragLeave(value);
end;

procedure TEnrollmentXControl.remove_DragLeave(const value: _EventHandler);
begin
  DefaultInterface.remove_DragLeave(value);
end;

procedure TEnrollmentXControl.add_GiveFeedback(const value: IUnknown);
begin
  DefaultInterface.add_GiveFeedback(value);
end;

procedure TEnrollmentXControl.remove_GiveFeedback(const value: IUnknown);
begin
  DefaultInterface.remove_GiveFeedback(value);
end;

procedure TEnrollmentXControl.add_HandleCreated(const value: _EventHandler);
begin
  DefaultInterface.add_HandleCreated(value);
end;

procedure TEnrollmentXControl.remove_HandleCreated(const value: _EventHandler);
begin
  DefaultInterface.remove_HandleCreated(value);
end;

procedure TEnrollmentXControl.add_HandleDestroyed(const value: _EventHandler);
begin
  DefaultInterface.add_HandleDestroyed(value);
end;

procedure TEnrollmentXControl.remove_HandleDestroyed(const value: _EventHandler);
begin
  DefaultInterface.remove_HandleDestroyed(value);
end;

procedure TEnrollmentXControl.add_HelpRequested(const value: IUnknown);
begin
  DefaultInterface.add_HelpRequested(value);
end;

procedure TEnrollmentXControl.remove_HelpRequested(const value: IUnknown);
begin
  DefaultInterface.remove_HelpRequested(value);
end;

procedure TEnrollmentXControl.add_Invalidated(const value: IUnknown);
begin
  DefaultInterface.add_Invalidated(value);
end;

procedure TEnrollmentXControl.remove_Invalidated(const value: IUnknown);
begin
  DefaultInterface.remove_Invalidated(value);
end;

procedure TEnrollmentXControl.add_PaddingChanged(const value: _EventHandler);
begin
  DefaultInterface.add_PaddingChanged(value);
end;

procedure TEnrollmentXControl.remove_PaddingChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_PaddingChanged(value);
end;

procedure TEnrollmentXControl.add_Paint(const value: IUnknown);
begin
  DefaultInterface.add_Paint(value);
end;

procedure TEnrollmentXControl.remove_Paint(const value: IUnknown);
begin
  DefaultInterface.remove_Paint(value);
end;

procedure TEnrollmentXControl.add_QueryContinueDrag(const value: IUnknown);
begin
  DefaultInterface.add_QueryContinueDrag(value);
end;

procedure TEnrollmentXControl.remove_QueryContinueDrag(const value: IUnknown);
begin
  DefaultInterface.remove_QueryContinueDrag(value);
end;

procedure TEnrollmentXControl.add_QueryAccessibilityHelp(const value: IUnknown);
begin
  DefaultInterface.add_QueryAccessibilityHelp(value);
end;

procedure TEnrollmentXControl.remove_QueryAccessibilityHelp(const value: IUnknown);
begin
  DefaultInterface.remove_QueryAccessibilityHelp(value);
end;

procedure TEnrollmentXControl.add_DoubleClick(const value: _EventHandler);
begin
  DefaultInterface.add_DoubleClick(value);
end;

procedure TEnrollmentXControl.remove_DoubleClick(const value: _EventHandler);
begin
  DefaultInterface.remove_DoubleClick(value);
end;

procedure TEnrollmentXControl.add_Enter(const value: _EventHandler);
begin
  DefaultInterface.add_Enter(value);
end;

procedure TEnrollmentXControl.remove_Enter(const value: _EventHandler);
begin
  DefaultInterface.remove_Enter(value);
end;

procedure TEnrollmentXControl.add_GotFocus(const value: _EventHandler);
begin
  DefaultInterface.add_GotFocus(value);
end;

procedure TEnrollmentXControl.remove_GotFocus(const value: _EventHandler);
begin
  DefaultInterface.remove_GotFocus(value);
end;

procedure TEnrollmentXControl.add_KeyDown(const value: IUnknown);
begin
  DefaultInterface.add_KeyDown(value);
end;

procedure TEnrollmentXControl.remove_KeyDown(const value: IUnknown);
begin
  DefaultInterface.remove_KeyDown(value);
end;

procedure TEnrollmentXControl.add_KeyPress(const value: IUnknown);
begin
  DefaultInterface.add_KeyPress(value);
end;

procedure TEnrollmentXControl.remove_KeyPress(const value: IUnknown);
begin
  DefaultInterface.remove_KeyPress(value);
end;

procedure TEnrollmentXControl.add_KeyUp(const value: IUnknown);
begin
  DefaultInterface.add_KeyUp(value);
end;

procedure TEnrollmentXControl.remove_KeyUp(const value: IUnknown);
begin
  DefaultInterface.remove_KeyUp(value);
end;

procedure TEnrollmentXControl.add_Layout(const value: IUnknown);
begin
  DefaultInterface.add_Layout(value);
end;

procedure TEnrollmentXControl.remove_Layout(const value: IUnknown);
begin
  DefaultInterface.remove_Layout(value);
end;

procedure TEnrollmentXControl.add_Leave(const value: _EventHandler);
begin
  DefaultInterface.add_Leave(value);
end;

procedure TEnrollmentXControl.remove_Leave(const value: _EventHandler);
begin
  DefaultInterface.remove_Leave(value);
end;

procedure TEnrollmentXControl.add_LostFocus(const value: _EventHandler);
begin
  DefaultInterface.add_LostFocus(value);
end;

procedure TEnrollmentXControl.remove_LostFocus(const value: _EventHandler);
begin
  DefaultInterface.remove_LostFocus(value);
end;

procedure TEnrollmentXControl.add_MouseClick(const value: IUnknown);
begin
  DefaultInterface.add_MouseClick(value);
end;

procedure TEnrollmentXControl.remove_MouseClick(const value: IUnknown);
begin
  DefaultInterface.remove_MouseClick(value);
end;

procedure TEnrollmentXControl.add_MouseDoubleClick(const value: IUnknown);
begin
  DefaultInterface.add_MouseDoubleClick(value);
end;

procedure TEnrollmentXControl.remove_MouseDoubleClick(const value: IUnknown);
begin
  DefaultInterface.remove_MouseDoubleClick(value);
end;

procedure TEnrollmentXControl.add_MouseCaptureChanged(const value: _EventHandler);
begin
  DefaultInterface.add_MouseCaptureChanged(value);
end;

procedure TEnrollmentXControl.remove_MouseCaptureChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_MouseCaptureChanged(value);
end;

procedure TEnrollmentXControl.add_MouseDown(const value: IUnknown);
begin
  DefaultInterface.add_MouseDown(value);
end;

procedure TEnrollmentXControl.remove_MouseDown(const value: IUnknown);
begin
  DefaultInterface.remove_MouseDown(value);
end;

procedure TEnrollmentXControl.add_MouseEnter(const value: _EventHandler);
begin
  DefaultInterface.add_MouseEnter(value);
end;

procedure TEnrollmentXControl.remove_MouseEnter(const value: _EventHandler);
begin
  DefaultInterface.remove_MouseEnter(value);
end;

procedure TEnrollmentXControl.add_MouseLeave(const value: _EventHandler);
begin
  DefaultInterface.add_MouseLeave(value);
end;

procedure TEnrollmentXControl.remove_MouseLeave(const value: _EventHandler);
begin
  DefaultInterface.remove_MouseLeave(value);
end;

procedure TEnrollmentXControl.add_MouseHover(const value: _EventHandler);
begin
  DefaultInterface.add_MouseHover(value);
end;

procedure TEnrollmentXControl.remove_MouseHover(const value: _EventHandler);
begin
  DefaultInterface.remove_MouseHover(value);
end;

procedure TEnrollmentXControl.add_MouseMove(const value: IUnknown);
begin
  DefaultInterface.add_MouseMove(value);
end;

procedure TEnrollmentXControl.remove_MouseMove(const value: IUnknown);
begin
  DefaultInterface.remove_MouseMove(value);
end;

procedure TEnrollmentXControl.add_MouseUp(const value: IUnknown);
begin
  DefaultInterface.add_MouseUp(value);
end;

procedure TEnrollmentXControl.remove_MouseUp(const value: IUnknown);
begin
  DefaultInterface.remove_MouseUp(value);
end;

procedure TEnrollmentXControl.add_MouseWheel(const value: IUnknown);
begin
  DefaultInterface.add_MouseWheel(value);
end;

procedure TEnrollmentXControl.remove_MouseWheel(const value: IUnknown);
begin
  DefaultInterface.remove_MouseWheel(value);
end;

procedure TEnrollmentXControl.add_Move(const value: _EventHandler);
begin
  DefaultInterface.add_Move(value);
end;

procedure TEnrollmentXControl.remove_Move(const value: _EventHandler);
begin
  DefaultInterface.remove_Move(value);
end;

procedure TEnrollmentXControl.add_PreviewKeyDown(const value: IUnknown);
begin
  DefaultInterface.add_PreviewKeyDown(value);
end;

procedure TEnrollmentXControl.remove_PreviewKeyDown(const value: IUnknown);
begin
  DefaultInterface.remove_PreviewKeyDown(value);
end;

procedure TEnrollmentXControl.add_Resize(const value: _EventHandler);
begin
  DefaultInterface.add_Resize(value);
end;

procedure TEnrollmentXControl.remove_Resize(const value: _EventHandler);
begin
  DefaultInterface.remove_Resize(value);
end;

procedure TEnrollmentXControl.add_ChangeUICues(const value: IUnknown);
begin
  DefaultInterface.add_ChangeUICues(value);
end;

procedure TEnrollmentXControl.remove_ChangeUICues(const value: IUnknown);
begin
  DefaultInterface.remove_ChangeUICues(value);
end;

procedure TEnrollmentXControl.add_StyleChanged(const value: _EventHandler);
begin
  DefaultInterface.add_StyleChanged(value);
end;

procedure TEnrollmentXControl.remove_StyleChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_StyleChanged(value);
end;

procedure TEnrollmentXControl.add_SystemColorsChanged(const value: _EventHandler);
begin
  DefaultInterface.add_SystemColorsChanged(value);
end;

procedure TEnrollmentXControl.remove_SystemColorsChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_SystemColorsChanged(value);
end;

procedure TEnrollmentXControl.add_Validating(const value: IUnknown);
begin
  DefaultInterface.add_Validating(value);
end;

procedure TEnrollmentXControl.remove_Validating(const value: IUnknown);
begin
  DefaultInterface.remove_Validating(value);
end;

procedure TEnrollmentXControl.add_Validated(const value: _EventHandler);
begin
  DefaultInterface.add_Validated(value);
end;

procedure TEnrollmentXControl.remove_Validated(const value: _EventHandler);
begin
  DefaultInterface.remove_Validated(value);
end;

procedure TEnrollmentXControl.add_ParentChanged(const value: _EventHandler);
begin
  DefaultInterface.add_ParentChanged(value);
end;

procedure TEnrollmentXControl.remove_ParentChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_ParentChanged(value);
end;

function TEnrollmentXControl.BeginInvoke_2(const method: _Delegate): IAsyncResult;
begin
  Result := DefaultInterface.BeginInvoke_2(method);
end;

procedure TEnrollmentXControl.BringToFront;
begin
  DefaultInterface.BringToFront;
end;

function TEnrollmentXControl.Contains(const ctl: _Control): WordBool;
begin
  Result := DefaultInterface.Contains(ctl);
end;

function TEnrollmentXControl.CreateGraphics: IUnknown;
begin
  Result := DefaultInterface.CreateGraphics;
end;

procedure TEnrollmentXControl.CreateControl;
begin
  DefaultInterface.CreateControl;
end;

procedure TEnrollmentXControl.DrawToBitmap(const bitmap: _Bitmap; targetBounds: Rectangle);
begin
  DefaultInterface.DrawToBitmap(bitmap, targetBounds);
end;

function TEnrollmentXControl.FindForm: _Form;
begin
  Result := DefaultInterface.FindForm;
end;

function TEnrollmentXControl.Focus: WordBool;
begin
  Result := DefaultInterface.Focus;
end;

function TEnrollmentXControl.GetChildAtPoint_2(pt: Point): _Control;
begin
  Result := DefaultInterface.GetChildAtPoint_2(pt);
end;

function TEnrollmentXControl.GetContainerControl: IUnknown;
begin
  Result := DefaultInterface.GetContainerControl;
end;

function TEnrollmentXControl.GetNextControl(const ctl: _Control; forward: WordBool): _Control;
begin
  Result := DefaultInterface.GetNextControl(ctl, forward);
end;

procedure TEnrollmentXControl.Hide;
begin
  DefaultInterface.Hide;
end;

procedure TEnrollmentXControl.Invalidate(const Region: IUnknown);
begin
  DefaultInterface.Invalidate(Region);
end;

procedure TEnrollmentXControl.Invalidate_2(const Region: IUnknown; invalidateChildren: WordBool);
begin
  DefaultInterface.Invalidate_2(Region, invalidateChildren);
end;

procedure TEnrollmentXControl.Invalidate_3;
begin
  DefaultInterface.Invalidate_3;
end;

procedure TEnrollmentXControl.Invalidate_4(invalidateChildren: WordBool);
begin
  DefaultInterface.Invalidate_4(invalidateChildren);
end;

procedure TEnrollmentXControl.Invalidate_5(rc: Rectangle);
begin
  DefaultInterface.Invalidate_5(rc);
end;

procedure TEnrollmentXControl.Invalidate_6(rc: Rectangle; invalidateChildren: WordBool);
begin
  DefaultInterface.Invalidate_6(rc, invalidateChildren);
end;

function TEnrollmentXControl.Invoke_3(const method: _Delegate): OleVariant;
begin
  Result := DefaultInterface.Invoke_3(method);
end;

procedure TEnrollmentXControl.PerformLayout;
begin
  DefaultInterface.PerformLayout;
end;

procedure TEnrollmentXControl.PerformLayout_2(const affectedControl: _Control; 
                                              const affectedProperty: WideString);
begin
  DefaultInterface.PerformLayout_2(affectedControl, affectedProperty);
end;

function TEnrollmentXControl.PointToClient(p: Point): Point;
begin
  Result := DefaultInterface.PointToClient(p);
end;

function TEnrollmentXControl.PointToScreen(p: Point): Point;
begin
  Result := DefaultInterface.PointToScreen(p);
end;

function TEnrollmentXControl.RectangleToClient(r: Rectangle): Rectangle;
begin
  Result := DefaultInterface.RectangleToClient(r);
end;

function TEnrollmentXControl.RectangleToScreen(r: Rectangle): Rectangle;
begin
  Result := DefaultInterface.RectangleToScreen(r);
end;

procedure TEnrollmentXControl.ResumeLayout;
begin
  DefaultInterface.ResumeLayout;
end;

procedure TEnrollmentXControl.ResumeLayout_2(PerformLayout: WordBool);
begin
  DefaultInterface.ResumeLayout_2(PerformLayout);
end;

procedure TEnrollmentXControl.Scale(ratio: Single);
begin
  DefaultInterface.Scale(ratio);
end;

procedure TEnrollmentXControl.Scale_2(dx: Single; dy: Single);
begin
  DefaultInterface.Scale_2(dx, dy);
end;

procedure TEnrollmentXControl.Scale_3(factor: SizeF);
begin
  DefaultInterface.Scale_3(factor);
end;

procedure TEnrollmentXControl.Select;
begin
  DefaultInterface.Select;
end;

function TEnrollmentXControl.SelectNextControl(const ctl: _Control; forward: WordBool; 
                                               tabStopOnly: WordBool; nested: WordBool; 
                                               wrap: WordBool): WordBool;
begin
  Result := DefaultInterface.SelectNextControl(ctl, forward, tabStopOnly, nested, wrap);
end;

procedure TEnrollmentXControl.SendToBack;
begin
  DefaultInterface.SendToBack;
end;

procedure TEnrollmentXControl.SetBounds(x: Integer; y: Integer; Width: Integer; Height: Integer);
begin
  DefaultInterface.SetBounds(x, y, Width, Height);
end;

procedure TEnrollmentXControl.Show;
begin
  DefaultInterface.Show;
end;

procedure TEnrollmentXControl.SuspendLayout;
begin
  DefaultInterface.SuspendLayout;
end;

procedure TEnrollmentXControl.Update;
begin
  DefaultInterface.Update;
end;

procedure TEnrollmentXControl.add_ImeModeChanged(const value: _EventHandler);
begin
  DefaultInterface.add_ImeModeChanged(value);
end;

procedure TEnrollmentXControl.remove_ImeModeChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_ImeModeChanged(value);
end;

procedure TEnrollmentXControl.ResetImeMode;
begin
  DefaultInterface.ResetImeMode;
end;

procedure TEnrollmentXControl.ScrollControlIntoView(const activeControl: _Control);
begin
  DefaultInterface.ScrollControlIntoView(activeControl);
end;

procedure TEnrollmentXControl.add_Scroll(const value: IUnknown);
begin
  DefaultInterface.add_Scroll(value);
end;

procedure TEnrollmentXControl.remove_Scroll(const value: IUnknown);
begin
  DefaultInterface.remove_Scroll(value);
end;

procedure TEnrollmentXControl.SetAutoScrollMargin(x: Integer; y: Integer);
begin
  DefaultInterface.SetAutoScrollMargin(x, y);
end;

function TEnrollmentXControl.ValidateChildren: WordBool;
begin
  Result := DefaultInterface.ValidateChildren;
end;

procedure TEnrollmentXControl.add_AutoValidateChanged(const value: _EventHandler);
begin
  DefaultInterface.add_AutoValidateChanged(value);
end;

procedure TEnrollmentXControl.remove_AutoValidateChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_AutoValidateChanged(value);
end;

procedure TEnrollmentXControl.PerformAutoScale;
begin
  DefaultInterface.PerformAutoScale;
end;

function TEnrollmentXControl.Validate: WordBool;
begin
  Result := DefaultInterface.Validate;
end;

function TEnrollmentXControl.Validate_2(checkAutoValidate: WordBool): WordBool;
begin
  Result := DefaultInterface.Validate_2(checkAutoValidate);
end;

procedure TEnrollmentXControl.add_AutoSizeChanged_2(const value: _EventHandler);
begin
  DefaultInterface.add_AutoSizeChanged_2(value);
end;

procedure TEnrollmentXControl.remove_AutoSizeChanged_2(const value: _EventHandler);
begin
  DefaultInterface.remove_AutoSizeChanged_2(value);
end;

procedure TEnrollmentXControl.add_AutoValidateChanged_2(const value: _EventHandler);
begin
  DefaultInterface.add_AutoValidateChanged_2(value);
end;

procedure TEnrollmentXControl.remove_AutoValidateChanged_2(const value: _EventHandler);
begin
  DefaultInterface.remove_AutoValidateChanged_2(value);
end;

procedure TEnrollmentXControl.add_Load(const value: _EventHandler);
begin
  DefaultInterface.add_Load(value);
end;

procedure TEnrollmentXControl.remove_Load(const value: _EventHandler);
begin
  DefaultInterface.remove_Load(value);
end;

procedure TEnrollmentXControl.add_TextChanged_2(const value: _EventHandler);
begin
  DefaultInterface.add_TextChanged_2(value);
end;

procedure TEnrollmentXControl.remove_TextChanged_2(const value: _EventHandler);
begin
  DefaultInterface.remove_TextChanged_2(value);
end;

procedure TEnrollmentXControl.Dispose_2(Disposing: WordBool);
begin
  DefaultInterface.Dispose_2(Disposing);
end;

procedure TEnrollmentXControl.add_OnStartEnroll(const value: _StartEnrollment);
begin
  DefaultInterface.add_OnStartEnroll(value);
end;

procedure TEnrollmentXControl.remove_OnStartEnroll(const value: _StartEnrollment);
begin
  DefaultInterface.remove_OnStartEnroll(value);
end;

procedure TEnrollmentXControl.add_OnEnroll(const value: _FinishEnrollment);
begin
  DefaultInterface.add_OnEnroll(value);
end;

procedure TEnrollmentXControl.remove_OnEnroll(const value: _FinishEnrollment);
begin
  DefaultInterface.remove_OnEnroll(value);
end;

procedure TEnrollmentXControl.add_OnCaptured(const value: _FingerprintCaptured);
begin
  DefaultInterface.add_OnCaptured(value);
end;

procedure TEnrollmentXControl.remove_OnCaptured(const value: _FingerprintCaptured);
begin
  DefaultInterface.remove_OnCaptured(value);
end;

procedure TEnrollmentXControl.add_OnCancel(const value: _CancelEnrollment);
begin
  DefaultInterface.add_OnCancel(value);
end;

procedure TEnrollmentXControl.remove_OnCancel(const value: _CancelEnrollment);
begin
  DefaultInterface.remove_OnCancel(value);
end;

procedure TEnrollmentXControl.add_OnDelete(const value: _DeleteEnrollment);
begin
  DefaultInterface.add_OnDelete(value);
end;

procedure TEnrollmentXControl.remove_OnDelete(const value: _DeleteEnrollment);
begin
  DefaultInterface.remove_OnDelete(value);
end;

function TEnrollmentXControl.GetInterfaceSafetyOptions(var riid: TGUID; 
                                                       out pdwSupportedOptions: Integer; 
                                                       out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TEnrollmentXControl.SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                                       dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

function TEnrollmentXControl.GetReader: _XReader;
begin
  Result := DefaultInterface.GetReader;
end;

procedure TEnrollmentXControl.SetReader(const Reader: _XReader);
begin
  DefaultInterface.SetReader(Reader);
end;

function TEnrollmentXControl.GetFormatEnrollmentFmd: WideString;
begin
  Result := DefaultInterface.GetFormatEnrollmentFmd;
end;

procedure TEnrollmentXControl.SetFormatEnrollmentFmd(const format: WideString);
begin
  DefaultInterface.SetFormatEnrollmentFmd(format);
end;

function TEnrollmentXControl.GetCapturePriority: WideString;
begin
  Result := DefaultInterface.GetCapturePriority;
end;

procedure TEnrollmentXControl.SetCapturePriority(const priority: WideString);
begin
  DefaultInterface.SetCapturePriority(priority);
end;

function TEnrollmentXControl.Cancel_2: WideString;
begin
  Result := DefaultInterface.Cancel_2;
end;

procedure TEnrollmentXControl.Dispose_3;
begin
  DefaultInterface.Dispose_3;
end;

procedure TEnrollmentXControl.add_On_Captured(const value: _FingerprintCapturedHandler);
begin
  DefaultInterface.add_On_Captured(value);
end;

procedure TEnrollmentXControl.remove_On_Captured(const value: _FingerprintCapturedHandler);
begin
  DefaultInterface.remove_On_Captured(value);
end;

procedure TEnrollmentXControl.add_On_StartEnroll(const value: _StartEnrollmentHandler);
begin
  DefaultInterface.add_On_StartEnroll(value);
end;

procedure TEnrollmentXControl.remove_On_StartEnroll(const value: _StartEnrollmentHandler);
begin
  DefaultInterface.remove_On_StartEnroll(value);
end;

procedure TEnrollmentXControl.add_On_Enroll(const value: _FinishEnrollmentHandler);
begin
  DefaultInterface.add_On_Enroll(value);
end;

procedure TEnrollmentXControl.remove_On_Enroll(const value: _FinishEnrollmentHandler);
begin
  DefaultInterface.remove_On_Enroll(value);
end;

procedure TEnrollmentXControl.add_On_Cancel(const value: _CancelEnrollmentHandler);
begin
  DefaultInterface.add_On_Cancel(value);
end;

procedure TEnrollmentXControl.remove_On_Cancel(const value: _CancelEnrollmentHandler);
begin
  DefaultInterface.remove_On_Cancel(value);
end;

procedure TEnrollmentXControl.add_On_Delete(const value: _DeleteEnrollmentHandler);
begin
  DefaultInterface.add_On_Delete(value);
end;

procedure TEnrollmentXControl.remove_On_Delete(const value: _DeleteEnrollmentHandler);
begin
  DefaultInterface.remove_On_Delete(value);
end;

class function CoFingerprintCapturedHandler.Create: _FingerprintCapturedHandler;
begin
  Result := CreateComObject(CLASS_FingerprintCapturedHandler) as _FingerprintCapturedHandler;
end;

class function CoFingerprintCapturedHandler.CreateRemote(const MachineName: string): _FingerprintCapturedHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FingerprintCapturedHandler) as _FingerprintCapturedHandler;
end;

procedure TFingerprintCapturedHandler.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{B98F71EE-D0AB-3A02-8D01-DCD4B5D3382F}';
    IntfIID:   '{BCA2DD8C-3D1D-33F2-BDBE-E83DBCE341AA}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TFingerprintCapturedHandler.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _FingerprintCapturedHandler;
  end;
end;

procedure TFingerprintCapturedHandler.ConnectTo(svrIntf: _FingerprintCapturedHandler);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TFingerprintCapturedHandler.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TFingerprintCapturedHandler.GetDefaultInterface: _FingerprintCapturedHandler;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TFingerprintCapturedHandler.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TFingerprintCapturedHandler.Destroy;
begin
  inherited Destroy;
end;

class function CoStartEnrollmentHandler.Create: _StartEnrollmentHandler;
begin
  Result := CreateComObject(CLASS_StartEnrollmentHandler) as _StartEnrollmentHandler;
end;

class function CoStartEnrollmentHandler.CreateRemote(const MachineName: string): _StartEnrollmentHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_StartEnrollmentHandler) as _StartEnrollmentHandler;
end;

procedure TStartEnrollmentHandler.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{58470ACE-8F1F-3A44-87C0-37D2DF4860BE}';
    IntfIID:   '{310A2350-4176-3697-B9C2-8D536077E09C}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TStartEnrollmentHandler.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _StartEnrollmentHandler;
  end;
end;

procedure TStartEnrollmentHandler.ConnectTo(svrIntf: _StartEnrollmentHandler);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TStartEnrollmentHandler.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TStartEnrollmentHandler.GetDefaultInterface: _StartEnrollmentHandler;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TStartEnrollmentHandler.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TStartEnrollmentHandler.Destroy;
begin
  inherited Destroy;
end;

class function CoFinishEnrollmentHandler.Create: _FinishEnrollmentHandler;
begin
  Result := CreateComObject(CLASS_FinishEnrollmentHandler) as _FinishEnrollmentHandler;
end;

class function CoFinishEnrollmentHandler.CreateRemote(const MachineName: string): _FinishEnrollmentHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FinishEnrollmentHandler) as _FinishEnrollmentHandler;
end;

procedure TFinishEnrollmentHandler.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{3D851CC0-B7BE-33DF-87A8-D58EEF5A027A}';
    IntfIID:   '{91F21F95-89E5-3BFD-BF62-B08460C4D017}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TFinishEnrollmentHandler.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _FinishEnrollmentHandler;
  end;
end;

procedure TFinishEnrollmentHandler.ConnectTo(svrIntf: _FinishEnrollmentHandler);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TFinishEnrollmentHandler.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TFinishEnrollmentHandler.GetDefaultInterface: _FinishEnrollmentHandler;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TFinishEnrollmentHandler.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TFinishEnrollmentHandler.Destroy;
begin
  inherited Destroy;
end;

class function CoCancelEnrollmentHandler.Create: _CancelEnrollmentHandler;
begin
  Result := CreateComObject(CLASS_CancelEnrollmentHandler) as _CancelEnrollmentHandler;
end;

class function CoCancelEnrollmentHandler.CreateRemote(const MachineName: string): _CancelEnrollmentHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_CancelEnrollmentHandler) as _CancelEnrollmentHandler;
end;

procedure TCancelEnrollmentHandler.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{58EE7CD4-47E6-336D-83FE-73029B5A660A}';
    IntfIID:   '{90CD3743-0692-3591-B251-BFB1AFD5CF31}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TCancelEnrollmentHandler.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _CancelEnrollmentHandler;
  end;
end;

procedure TCancelEnrollmentHandler.ConnectTo(svrIntf: _CancelEnrollmentHandler);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TCancelEnrollmentHandler.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TCancelEnrollmentHandler.GetDefaultInterface: _CancelEnrollmentHandler;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TCancelEnrollmentHandler.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TCancelEnrollmentHandler.Destroy;
begin
  inherited Destroy;
end;

class function CoDeleteEnrollmentHandler.Create: _DeleteEnrollmentHandler;
begin
  Result := CreateComObject(CLASS_DeleteEnrollmentHandler) as _DeleteEnrollmentHandler;
end;

class function CoDeleteEnrollmentHandler.CreateRemote(const MachineName: string): _DeleteEnrollmentHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_DeleteEnrollmentHandler) as _DeleteEnrollmentHandler;
end;

procedure TDeleteEnrollmentHandler.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{FA6B4282-4A54-3D19-A92C-70EA72863AD0}';
    IntfIID:   '{4FA4B2D9-1DD4-3614-B1F7-93A30A431262}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TDeleteEnrollmentHandler.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _DeleteEnrollmentHandler;
  end;
end;

procedure TDeleteEnrollmentHandler.ConnectTo(svrIntf: _DeleteEnrollmentHandler);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TDeleteEnrollmentHandler.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TDeleteEnrollmentHandler.GetDefaultInterface: _DeleteEnrollmentHandler;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TDeleteEnrollmentHandler.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TDeleteEnrollmentHandler.Destroy;
begin
  inherited Destroy;
end;

class function CoIdentificationXControl.Create: _IdentificationXControl;
begin
  Result := CreateComObject(CLASS_IdentificationXControl) as _IdentificationXControl;
end;

class function CoIdentificationXControl.CreateRemote(const MachineName: string): _IdentificationXControl;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_IdentificationXControl) as _IdentificationXControl;
end;

procedure TIdentificationXControl.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{DB3C2981-2434-403B-B3DE-71A34741D1AB}';
    IntfIID:   '{AC2A6860-3064-32FF-B779-D90135476B3C}';
    EventIID:  '{0DCC64DE-1C3B-4EC0-A8CC-78DFD7980A48}';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TIdentificationXControl.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    ConnectEvents(punk);
    Fintf:= punk as _IdentificationXControl;
  end;
end;

procedure TIdentificationXControl.ConnectTo(svrIntf: _IdentificationXControl);
begin
  Disconnect;
  FIntf := svrIntf;
  ConnectEvents(FIntf);
end;

procedure TIdentificationXControl.DisConnect;
begin
  if Fintf <> nil then
  begin
    DisconnectEvents(FIntf);
    FIntf := nil;
  end;
end;

function TIdentificationXControl.GetDefaultInterface: _IdentificationXControl;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TIdentificationXControl.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TIdentificationXControl.Destroy;
begin
  inherited Destroy;
end;

procedure TIdentificationXControl.InvokeEvent(DispID: TDispID; var Params: TVariantArray);
begin
  case DispID of
    -1: Exit;  // DISPID_UNKNOWN
    1610743813: if Assigned(FOnOn_Identify) then
         FOnOn_Identify(Self,
                        IUnknown(TVarData(Params[0]).VPointer) as _IdentificationXControl {const _IdentificationXControl},
                        IUnknown(TVarData(Params[1]).VPointer) as _XIdentifyResult {const _XIdentifyResult});
  end; {case DispID}
end;

function TIdentificationXControl.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TIdentificationXControl.Get_Site: ISite;
begin
  Result := DefaultInterface.Site;
end;

procedure TIdentificationXControl._Set_Site(const pRetVal: ISite);
begin
  DefaultInterface.Site := pRetVal;
end;

function TIdentificationXControl.Get_Container: IContainer;
begin
  Result := DefaultInterface.Container;
end;

function TIdentificationXControl.Get_AllowDrop: WordBool;
begin
  Result := DefaultInterface.AllowDrop;
end;

procedure TIdentificationXControl.Set_AllowDrop(pRetVal: WordBool);
begin
  DefaultInterface.AllowDrop := pRetVal;
end;

function TIdentificationXControl.Get_AutoSize: WordBool;
begin
  Result := DefaultInterface.AutoSize;
end;

procedure TIdentificationXControl.Set_AutoSize(pRetVal: WordBool);
begin
  DefaultInterface.AutoSize := pRetVal;
end;

function TIdentificationXControl.Get_AutoScrollOffset: Point;
begin
  Result := DefaultInterface.AutoScrollOffset;
end;

procedure TIdentificationXControl.Set_AutoScrollOffset(pRetVal: Point);
begin
  DefaultInterface.AutoScrollOffset := pRetVal;
end;

function TIdentificationXControl.Get_LayoutEngine: IUnknown;
begin
  Result := DefaultInterface.LayoutEngine;
end;

function TIdentificationXControl.Get_BackColor: OLE_COLOR;
begin
  Result := DefaultInterface.BackColor;
end;

procedure TIdentificationXControl.Set_BackColor(pRetVal: OLE_COLOR);
begin
  DefaultInterface.BackColor := pRetVal;
end;

function TIdentificationXControl.Get_BackgroundImage: _Image;
begin
  Result := DefaultInterface.BackgroundImage;
end;

procedure TIdentificationXControl._Set_BackgroundImage(const pRetVal: _Image);
begin
  DefaultInterface.BackgroundImage := pRetVal;
end;

function TIdentificationXControl.Get_ContextMenu: IUnknown;
begin
  Result := DefaultInterface.ContextMenu;
end;

procedure TIdentificationXControl._Set_ContextMenu(const pRetVal: IUnknown);
begin
  DefaultInterface.ContextMenu := pRetVal;
end;

function TIdentificationXControl.Get_ContextMenuStrip: _ContextMenuStrip;
begin
  Result := DefaultInterface.ContextMenuStrip;
end;

procedure TIdentificationXControl._Set_ContextMenuStrip(const pRetVal: _ContextMenuStrip);
begin
  DefaultInterface.ContextMenuStrip := pRetVal;
end;

function TIdentificationXControl.Get_Cursor: IUnknown;
begin
  Result := DefaultInterface.Cursor;
end;

procedure TIdentificationXControl._Set_Cursor(const pRetVal: IUnknown);
begin
  DefaultInterface.Cursor := pRetVal;
end;

function TIdentificationXControl.Get_Focused: WordBool;
begin
  Result := DefaultInterface.Focused;
end;

function TIdentificationXControl.Get_Font: IUnknown;
begin
  Result := DefaultInterface.Font;
end;

procedure TIdentificationXControl._Set_Font(const pRetVal: IUnknown);
begin
  DefaultInterface.Font := pRetVal;
end;

function TIdentificationXControl.Get_ForeColor: OLE_COLOR;
begin
  Result := DefaultInterface.ForeColor;
end;

procedure TIdentificationXControl.Set_ForeColor(pRetVal: OLE_COLOR);
begin
  DefaultInterface.ForeColor := pRetVal;
end;

function TIdentificationXControl.Get_MaximumSize: Size;
begin
  Result := DefaultInterface.MaximumSize;
end;

procedure TIdentificationXControl.Set_MaximumSize(pRetVal: Size);
begin
  DefaultInterface.MaximumSize := pRetVal;
end;

function TIdentificationXControl.Get_MinimumSize: Size;
begin
  Result := DefaultInterface.MinimumSize;
end;

procedure TIdentificationXControl.Set_MinimumSize(pRetVal: Size);
begin
  DefaultInterface.MinimumSize := pRetVal;
end;

function TIdentificationXControl.Get_Text: WideString;
begin
  Result := DefaultInterface.Text;
end;

procedure TIdentificationXControl.Set_Text(const pRetVal: WideString);
begin
  DefaultInterface.Text := pRetVal;
end;

function TIdentificationXControl.Get_InvokeRequired: WordBool;
begin
  Result := DefaultInterface.InvokeRequired;
end;

function TIdentificationXControl.Get_Handle: Int64;
begin
  Result := DefaultInterface.Handle;
end;

function TIdentificationXControl.Get_Bounds: Rectangle;
begin
  Result := DefaultInterface.Bounds;
end;

function TIdentificationXControl.Get_DisplayRectangle: Rectangle;
begin
  Result := DefaultInterface.DisplayRectangle;
end;

function TIdentificationXControl.Get_DataBindings: IUnknown;
begin
  Result := DefaultInterface.DataBindings;
end;

function TIdentificationXControl.Get_BindingContext: IUnknown;
begin
  Result := DefaultInterface.BindingContext;
end;

procedure TIdentificationXControl._Set_BindingContext(const pRetVal: IUnknown);
begin
  DefaultInterface.BindingContext := pRetVal;
end;

function TIdentificationXControl.Get_AccessibilityObject: _AccessibleObject;
begin
  Result := DefaultInterface.AccessibilityObject;
end;

function TIdentificationXControl.Get_AccessibleDefaultActionDescription: WideString;
begin
  Result := DefaultInterface.AccessibleDefaultActionDescription;
end;

procedure TIdentificationXControl.Set_AccessibleDefaultActionDescription(const pRetVal: WideString);
begin
  DefaultInterface.AccessibleDefaultActionDescription := pRetVal;
end;

function TIdentificationXControl.Get_AccessibleDescription: WideString;
begin
  Result := DefaultInterface.AccessibleDescription;
end;

procedure TIdentificationXControl.Set_AccessibleDescription(const pRetVal: WideString);
begin
  DefaultInterface.AccessibleDescription := pRetVal;
end;

function TIdentificationXControl.Get_AccessibleName: WideString;
begin
  Result := DefaultInterface.AccessibleName;
end;

procedure TIdentificationXControl.Set_AccessibleName(const pRetVal: WideString);
begin
  DefaultInterface.AccessibleName := pRetVal;
end;

function TIdentificationXControl.Get_Bottom: Integer;
begin
  Result := DefaultInterface.Bottom;
end;

procedure TIdentificationXControl.Set_Bounds(pRetVal: Rectangle);
begin
  DefaultInterface.Bounds := pRetVal;
end;

function TIdentificationXControl.Get_CanFocus: WordBool;
begin
  Result := DefaultInterface.CanFocus;
end;

function TIdentificationXControl.Get_CanSelect: WordBool;
begin
  Result := DefaultInterface.CanSelect;
end;

function TIdentificationXControl.Get_Capture: WordBool;
begin
  Result := DefaultInterface.Capture;
end;

procedure TIdentificationXControl.Set_Capture(pRetVal: WordBool);
begin
  DefaultInterface.Capture := pRetVal;
end;

function TIdentificationXControl.Get_CausesValidation: WordBool;
begin
  Result := DefaultInterface.CausesValidation;
end;

procedure TIdentificationXControl.Set_CausesValidation(pRetVal: WordBool);
begin
  DefaultInterface.CausesValidation := pRetVal;
end;

function TIdentificationXControl.Get_ClientRectangle: Rectangle;
begin
  Result := DefaultInterface.ClientRectangle;
end;

function TIdentificationXControl.Get_ClientSize: Size;
begin
  Result := DefaultInterface.ClientSize;
end;

procedure TIdentificationXControl.Set_ClientSize(pRetVal: Size);
begin
  DefaultInterface.ClientSize := pRetVal;
end;

function TIdentificationXControl.Get_CompanyName: WideString;
begin
  Result := DefaultInterface.CompanyName;
end;

function TIdentificationXControl.Get_ContainsFocus: WordBool;
begin
  Result := DefaultInterface.ContainsFocus;
end;

function TIdentificationXControl.Get_Controls: IUnknown;
begin
  Result := DefaultInterface.Controls;
end;

function TIdentificationXControl.Get_Created: WordBool;
begin
  Result := DefaultInterface.Created;
end;

function TIdentificationXControl.Get_IsDisposed: WordBool;
begin
  Result := DefaultInterface.IsDisposed;
end;

function TIdentificationXControl.Get_Disposing: WordBool;
begin
  Result := DefaultInterface.Disposing;
end;

function TIdentificationXControl.Get_Enabled: WordBool;
begin
  Result := DefaultInterface.Enabled;
end;

procedure TIdentificationXControl.Set_Enabled(pRetVal: WordBool);
begin
  DefaultInterface.Enabled := pRetVal;
end;

function TIdentificationXControl.Get_HasChildren: WordBool;
begin
  Result := DefaultInterface.HasChildren;
end;

function TIdentificationXControl.Get_Height: Integer;
begin
  Result := DefaultInterface.Height;
end;

procedure TIdentificationXControl.Set_Height(pRetVal: Integer);
begin
  DefaultInterface.Height := pRetVal;
end;

function TIdentificationXControl.Get_IsHandleCreated: WordBool;
begin
  Result := DefaultInterface.IsHandleCreated;
end;

function TIdentificationXControl.Get_IsAccessible: WordBool;
begin
  Result := DefaultInterface.IsAccessible;
end;

procedure TIdentificationXControl.Set_IsAccessible(pRetVal: WordBool);
begin
  DefaultInterface.IsAccessible := pRetVal;
end;

function TIdentificationXControl.Get_IsMirrored: WordBool;
begin
  Result := DefaultInterface.IsMirrored;
end;

function TIdentificationXControl.Get_Left: Integer;
begin
  Result := DefaultInterface.Left;
end;

procedure TIdentificationXControl.Set_Left(pRetVal: Integer);
begin
  DefaultInterface.Left := pRetVal;
end;

function TIdentificationXControl.Get_Location: Point;
begin
  Result := DefaultInterface.Location;
end;

procedure TIdentificationXControl.Set_Location(pRetVal: Point);
begin
  DefaultInterface.Location := pRetVal;
end;

function TIdentificationXControl.Get_Name: WideString;
begin
  Result := DefaultInterface.Name;
end;

procedure TIdentificationXControl.Set_Name(const pRetVal: WideString);
begin
  DefaultInterface.Name := pRetVal;
end;

function TIdentificationXControl.Get_Parent: _Control;
begin
  Result := DefaultInterface.Parent;
end;

procedure TIdentificationXControl._Set_Parent(const pRetVal: _Control);
begin
  DefaultInterface.Parent := pRetVal;
end;

function TIdentificationXControl.Get_ProductName: WideString;
begin
  Result := DefaultInterface.ProductName;
end;

function TIdentificationXControl.Get_ProductVersion: WideString;
begin
  Result := DefaultInterface.ProductVersion;
end;

function TIdentificationXControl.Get_RecreatingHandle: WordBool;
begin
  Result := DefaultInterface.RecreatingHandle;
end;

function TIdentificationXControl.Get_Region: IUnknown;
begin
  Result := DefaultInterface.Region;
end;

procedure TIdentificationXControl._Set_Region(const pRetVal: IUnknown);
begin
  DefaultInterface.Region := pRetVal;
end;

function TIdentificationXControl.Get_Right: Integer;
begin
  Result := DefaultInterface.Right;
end;

function TIdentificationXControl.Get_Size: Size;
begin
  Result := DefaultInterface.Size;
end;

procedure TIdentificationXControl.Set_Size(pRetVal: Size);
begin
  DefaultInterface.Size := pRetVal;
end;

function TIdentificationXControl.Get_TabIndex: Integer;
begin
  Result := DefaultInterface.TabIndex;
end;

procedure TIdentificationXControl.Set_TabIndex(pRetVal: Integer);
begin
  DefaultInterface.TabIndex := pRetVal;
end;

function TIdentificationXControl.Get_TabStop: WordBool;
begin
  Result := DefaultInterface.TabStop;
end;

procedure TIdentificationXControl.Set_TabStop(pRetVal: WordBool);
begin
  DefaultInterface.TabStop := pRetVal;
end;

function TIdentificationXControl.Get_Tag: OleVariant;
begin
  Result := DefaultInterface.Tag;
end;

procedure TIdentificationXControl._Set_Tag(pRetVal: OleVariant);
begin
  DefaultInterface.Tag := pRetVal;
end;

function TIdentificationXControl.Get_Top: Integer;
begin
  Result := DefaultInterface.Top;
end;

procedure TIdentificationXControl.Set_Top(pRetVal: Integer);
begin
  DefaultInterface.Top := pRetVal;
end;

function TIdentificationXControl.Get_TopLevelControl: _Control;
begin
  Result := DefaultInterface.TopLevelControl;
end;

function TIdentificationXControl.Get_UseWaitCursor: WordBool;
begin
  Result := DefaultInterface.UseWaitCursor;
end;

procedure TIdentificationXControl.Set_UseWaitCursor(pRetVal: WordBool);
begin
  DefaultInterface.UseWaitCursor := pRetVal;
end;

function TIdentificationXControl.Get_Visible: WordBool;
begin
  Result := DefaultInterface.Visible;
end;

procedure TIdentificationXControl.Set_Visible(pRetVal: WordBool);
begin
  DefaultInterface.Visible := pRetVal;
end;

function TIdentificationXControl.Get_Width: Integer;
begin
  Result := DefaultInterface.Width;
end;

procedure TIdentificationXControl.Set_Width(pRetVal: Integer);
begin
  DefaultInterface.Width := pRetVal;
end;

function TIdentificationXControl.Get_WindowTarget: IUnknown;
begin
  Result := DefaultInterface.WindowTarget;
end;

procedure TIdentificationXControl._Set_WindowTarget(const pRetVal: IUnknown);
begin
  DefaultInterface.WindowTarget := pRetVal;
end;

function TIdentificationXControl.Get_PreferredSize: Size;
begin
  Result := DefaultInterface.PreferredSize;
end;

function TIdentificationXControl.Get_ImeMode: ImeMode;
begin
  Result := DefaultInterface.ImeMode;
end;

procedure TIdentificationXControl.Set_ImeMode(pRetVal: ImeMode);
begin
  DefaultInterface.ImeMode := pRetVal;
end;

function TIdentificationXControl.Get_AutoScroll: WordBool;
begin
  Result := DefaultInterface.AutoScroll;
end;

procedure TIdentificationXControl.Set_AutoScroll(pRetVal: WordBool);
begin
  DefaultInterface.AutoScroll := pRetVal;
end;

function TIdentificationXControl.Get_AutoScrollMargin: Size;
begin
  Result := DefaultInterface.AutoScrollMargin;
end;

procedure TIdentificationXControl.Set_AutoScrollMargin(pRetVal: Size);
begin
  DefaultInterface.AutoScrollMargin := pRetVal;
end;

function TIdentificationXControl.Get_AutoScrollPosition: Point;
begin
  Result := DefaultInterface.AutoScrollPosition;
end;

procedure TIdentificationXControl.Set_AutoScrollPosition(pRetVal: Point);
begin
  DefaultInterface.AutoScrollPosition := pRetVal;
end;

function TIdentificationXControl.Get_AutoScrollMinSize: Size;
begin
  Result := DefaultInterface.AutoScrollMinSize;
end;

procedure TIdentificationXControl.Set_AutoScrollMinSize(pRetVal: Size);
begin
  DefaultInterface.AutoScrollMinSize := pRetVal;
end;

function TIdentificationXControl.Get_HorizontalScroll: IUnknown;
begin
  Result := DefaultInterface.HorizontalScroll;
end;

function TIdentificationXControl.Get_VerticalScroll: IUnknown;
begin
  Result := DefaultInterface.VerticalScroll;
end;

function TIdentificationXControl.Get_DockPadding: IUnknown;
begin
  Result := DefaultInterface.DockPadding;
end;

function TIdentificationXControl.Get_activeControl: _Control;
begin
  Result := DefaultInterface.activeControl;
end;

procedure TIdentificationXControl._Set_activeControl(const pRetVal: _Control);
begin
  DefaultInterface.activeControl := pRetVal;
end;

function TIdentificationXControl.Get_AutoScaleDimensions: SizeF;
begin
  Result := DefaultInterface.AutoScaleDimensions;
end;

procedure TIdentificationXControl.Set_AutoScaleDimensions(pRetVal: SizeF);
begin
  DefaultInterface.AutoScaleDimensions := pRetVal;
end;

function TIdentificationXControl.Get_CurrentAutoScaleDimensions: SizeF;
begin
  Result := DefaultInterface.CurrentAutoScaleDimensions;
end;

function TIdentificationXControl.Get_ParentForm: _Form;
begin
  Result := DefaultInterface.ParentForm;
end;

function TIdentificationXControl.Get_BorderStyle: BorderStyle;
begin
  Result := DefaultInterface.BorderStyle;
end;

procedure TIdentificationXControl.Set_BorderStyle(pRetVal: BorderStyle);
begin
  DefaultInterface.BorderStyle := pRetVal;
end;

procedure TIdentificationXControl.Set_CultureInfo(const Param1: WideString);
begin
  DefaultInterface.CultureInfo := Param1;
end;

function TIdentificationXControl.Get_Reader: IUnknown;
begin
  Result := DefaultInterface.Reader;
end;

procedure TIdentificationXControl._Set_Reader(const pRetVal: IUnknown);
begin
  DefaultInterface.Reader := pRetVal;
end;

function TIdentificationXControl.Get_MaximumResult: Integer;
begin
  Result := DefaultInterface.MaximumResult;
end;

procedure TIdentificationXControl.Set_MaximumResult(pRetVal: Integer);
begin
  DefaultInterface.MaximumResult := pRetVal;
end;

function TIdentificationXControl.Get_ThresholdScore: Integer;
begin
  Result := DefaultInterface.ThresholdScore;
end;

procedure TIdentificationXControl.Set_ThresholdScore(pRetVal: Integer);
begin
  DefaultInterface.ThresholdScore := pRetVal;
end;

function TIdentificationXControl.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TIdentificationXControl.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TIdentificationXControl.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TIdentificationXControl.GetLifetimeService: OleVariant;
begin
  Result := DefaultInterface.GetLifetimeService;
end;

function TIdentificationXControl.InitializeLifetimeService: OleVariant;
begin
  Result := DefaultInterface.InitializeLifetimeService;
end;

function TIdentificationXControl.CreateObjRef(const requestedType: _Type): _ObjRef;
begin
  Result := DefaultInterface.CreateObjRef(requestedType);
end;

procedure TIdentificationXControl.add_Disposed(const value: _EventHandler);
begin
  DefaultInterface.add_Disposed(value);
end;

procedure TIdentificationXControl.remove_Disposed(const value: _EventHandler);
begin
  DefaultInterface.remove_Disposed(value);
end;

procedure TIdentificationXControl.Dispose;
begin
  DefaultInterface.Dispose;
end;

procedure TIdentificationXControl.ResetBackColor;
begin
  DefaultInterface.ResetBackColor;
end;

procedure TIdentificationXControl.ResetCursor;
begin
  DefaultInterface.ResetCursor;
end;

procedure TIdentificationXControl.ResetFont;
begin
  DefaultInterface.ResetFont;
end;

procedure TIdentificationXControl.ResetForeColor;
begin
  DefaultInterface.ResetForeColor;
end;

procedure TIdentificationXControl.ResetRightToLeft;
begin
  DefaultInterface.ResetRightToLeft;
end;

procedure TIdentificationXControl.Refresh;
begin
  DefaultInterface.Refresh;
end;

procedure TIdentificationXControl.ResetText;
begin
  DefaultInterface.ResetText;
end;

function TIdentificationXControl.BeginInvoke(const method: _Delegate; args: PSafeArray): IAsyncResult;
begin
  Result := DefaultInterface.BeginInvoke(method, args);
end;

function TIdentificationXControl.EndInvoke(const asyncResult: IAsyncResult): OleVariant;
begin
  Result := DefaultInterface.EndInvoke(asyncResult);
end;

function TIdentificationXControl.Invoke_2(const method: _Delegate; args: PSafeArray): OleVariant;
begin
  Result := DefaultInterface.Invoke_2(method, args);
end;

function TIdentificationXControl.GetPreferredSize(proposedSize: Size): Size;
begin
  Result := DefaultInterface.GetPreferredSize(proposedSize);
end;

procedure TIdentificationXControl.add_AutoSizeChanged(const value: _EventHandler);
begin
  DefaultInterface.add_AutoSizeChanged(value);
end;

procedure TIdentificationXControl.remove_AutoSizeChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_AutoSizeChanged(value);
end;

procedure TIdentificationXControl.add_BackColorChanged(const value: _EventHandler);
begin
  DefaultInterface.add_BackColorChanged(value);
end;

procedure TIdentificationXControl.remove_BackColorChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_BackColorChanged(value);
end;

procedure TIdentificationXControl.add_BackgroundImageChanged(const value: _EventHandler);
begin
  DefaultInterface.add_BackgroundImageChanged(value);
end;

procedure TIdentificationXControl.remove_BackgroundImageChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_BackgroundImageChanged(value);
end;

procedure TIdentificationXControl.add_BackgroundImageLayoutChanged(const value: _EventHandler);
begin
  DefaultInterface.add_BackgroundImageLayoutChanged(value);
end;

procedure TIdentificationXControl.remove_BackgroundImageLayoutChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_BackgroundImageLayoutChanged(value);
end;

procedure TIdentificationXControl.ResetBindings;
begin
  DefaultInterface.ResetBindings;
end;

procedure TIdentificationXControl.add_BindingContextChanged(const value: _EventHandler);
begin
  DefaultInterface.add_BindingContextChanged(value);
end;

procedure TIdentificationXControl.remove_BindingContextChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_BindingContextChanged(value);
end;

procedure TIdentificationXControl.add_CausesValidationChanged(const value: _EventHandler);
begin
  DefaultInterface.add_CausesValidationChanged(value);
end;

procedure TIdentificationXControl.remove_CausesValidationChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_CausesValidationChanged(value);
end;

procedure TIdentificationXControl.add_ClientSizeChanged(const value: _EventHandler);
begin
  DefaultInterface.add_ClientSizeChanged(value);
end;

procedure TIdentificationXControl.remove_ClientSizeChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_ClientSizeChanged(value);
end;

procedure TIdentificationXControl.add_ContextMenuChanged(const value: _EventHandler);
begin
  DefaultInterface.add_ContextMenuChanged(value);
end;

procedure TIdentificationXControl.remove_ContextMenuChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_ContextMenuChanged(value);
end;

procedure TIdentificationXControl.add_ContextMenuStripChanged(const value: _EventHandler);
begin
  DefaultInterface.add_ContextMenuStripChanged(value);
end;

procedure TIdentificationXControl.remove_ContextMenuStripChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_ContextMenuStripChanged(value);
end;

procedure TIdentificationXControl.add_CursorChanged(const value: _EventHandler);
begin
  DefaultInterface.add_CursorChanged(value);
end;

procedure TIdentificationXControl.remove_CursorChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_CursorChanged(value);
end;

procedure TIdentificationXControl.add_DockChanged(const value: _EventHandler);
begin
  DefaultInterface.add_DockChanged(value);
end;

procedure TIdentificationXControl.remove_DockChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_DockChanged(value);
end;

procedure TIdentificationXControl.add_EnabledChanged(const value: _EventHandler);
begin
  DefaultInterface.add_EnabledChanged(value);
end;

procedure TIdentificationXControl.remove_EnabledChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_EnabledChanged(value);
end;

procedure TIdentificationXControl.add_FontChanged(const value: _EventHandler);
begin
  DefaultInterface.add_FontChanged(value);
end;

procedure TIdentificationXControl.remove_FontChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_FontChanged(value);
end;

procedure TIdentificationXControl.add_ForeColorChanged(const value: _EventHandler);
begin
  DefaultInterface.add_ForeColorChanged(value);
end;

procedure TIdentificationXControl.remove_ForeColorChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_ForeColorChanged(value);
end;

procedure TIdentificationXControl.add_LocationChanged(const value: _EventHandler);
begin
  DefaultInterface.add_LocationChanged(value);
end;

procedure TIdentificationXControl.remove_LocationChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_LocationChanged(value);
end;

procedure TIdentificationXControl.add_MarginChanged(const value: _EventHandler);
begin
  DefaultInterface.add_MarginChanged(value);
end;

procedure TIdentificationXControl.remove_MarginChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_MarginChanged(value);
end;

procedure TIdentificationXControl.add_RegionChanged(const value: _EventHandler);
begin
  DefaultInterface.add_RegionChanged(value);
end;

procedure TIdentificationXControl.remove_RegionChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_RegionChanged(value);
end;

procedure TIdentificationXControl.add_RightToLeftChanged(const value: _EventHandler);
begin
  DefaultInterface.add_RightToLeftChanged(value);
end;

procedure TIdentificationXControl.remove_RightToLeftChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_RightToLeftChanged(value);
end;

procedure TIdentificationXControl.add_SizeChanged(const value: _EventHandler);
begin
  DefaultInterface.add_SizeChanged(value);
end;

procedure TIdentificationXControl.remove_SizeChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_SizeChanged(value);
end;

procedure TIdentificationXControl.add_TabIndexChanged(const value: _EventHandler);
begin
  DefaultInterface.add_TabIndexChanged(value);
end;

procedure TIdentificationXControl.remove_TabIndexChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_TabIndexChanged(value);
end;

procedure TIdentificationXControl.add_TabStopChanged(const value: _EventHandler);
begin
  DefaultInterface.add_TabStopChanged(value);
end;

procedure TIdentificationXControl.remove_TabStopChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_TabStopChanged(value);
end;

procedure TIdentificationXControl.add_TextChanged(const value: _EventHandler);
begin
  DefaultInterface.add_TextChanged(value);
end;

procedure TIdentificationXControl.remove_TextChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_TextChanged(value);
end;

procedure TIdentificationXControl.add_VisibleChanged(const value: _EventHandler);
begin
  DefaultInterface.add_VisibleChanged(value);
end;

procedure TIdentificationXControl.remove_VisibleChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_VisibleChanged(value);
end;

procedure TIdentificationXControl.add_Click(const value: _EventHandler);
begin
  DefaultInterface.add_Click(value);
end;

procedure TIdentificationXControl.remove_Click(const value: _EventHandler);
begin
  DefaultInterface.remove_Click(value);
end;

procedure TIdentificationXControl.add_ControlAdded(const value: IUnknown);
begin
  DefaultInterface.add_ControlAdded(value);
end;

procedure TIdentificationXControl.remove_ControlAdded(const value: IUnknown);
begin
  DefaultInterface.remove_ControlAdded(value);
end;

procedure TIdentificationXControl.add_ControlRemoved(const value: IUnknown);
begin
  DefaultInterface.add_ControlRemoved(value);
end;

procedure TIdentificationXControl.remove_ControlRemoved(const value: IUnknown);
begin
  DefaultInterface.remove_ControlRemoved(value);
end;

procedure TIdentificationXControl.add_DragDrop(const value: IUnknown);
begin
  DefaultInterface.add_DragDrop(value);
end;

procedure TIdentificationXControl.remove_DragDrop(const value: IUnknown);
begin
  DefaultInterface.remove_DragDrop(value);
end;

procedure TIdentificationXControl.add_DragEnter(const value: IUnknown);
begin
  DefaultInterface.add_DragEnter(value);
end;

procedure TIdentificationXControl.remove_DragEnter(const value: IUnknown);
begin
  DefaultInterface.remove_DragEnter(value);
end;

procedure TIdentificationXControl.add_DragOver(const value: IUnknown);
begin
  DefaultInterface.add_DragOver(value);
end;

procedure TIdentificationXControl.remove_DragOver(const value: IUnknown);
begin
  DefaultInterface.remove_DragOver(value);
end;

procedure TIdentificationXControl.add_DragLeave(const value: _EventHandler);
begin
  DefaultInterface.add_DragLeave(value);
end;

procedure TIdentificationXControl.remove_DragLeave(const value: _EventHandler);
begin
  DefaultInterface.remove_DragLeave(value);
end;

procedure TIdentificationXControl.add_GiveFeedback(const value: IUnknown);
begin
  DefaultInterface.add_GiveFeedback(value);
end;

procedure TIdentificationXControl.remove_GiveFeedback(const value: IUnknown);
begin
  DefaultInterface.remove_GiveFeedback(value);
end;

procedure TIdentificationXControl.add_HandleCreated(const value: _EventHandler);
begin
  DefaultInterface.add_HandleCreated(value);
end;

procedure TIdentificationXControl.remove_HandleCreated(const value: _EventHandler);
begin
  DefaultInterface.remove_HandleCreated(value);
end;

procedure TIdentificationXControl.add_HandleDestroyed(const value: _EventHandler);
begin
  DefaultInterface.add_HandleDestroyed(value);
end;

procedure TIdentificationXControl.remove_HandleDestroyed(const value: _EventHandler);
begin
  DefaultInterface.remove_HandleDestroyed(value);
end;

procedure TIdentificationXControl.add_HelpRequested(const value: IUnknown);
begin
  DefaultInterface.add_HelpRequested(value);
end;

procedure TIdentificationXControl.remove_HelpRequested(const value: IUnknown);
begin
  DefaultInterface.remove_HelpRequested(value);
end;

procedure TIdentificationXControl.add_Invalidated(const value: IUnknown);
begin
  DefaultInterface.add_Invalidated(value);
end;

procedure TIdentificationXControl.remove_Invalidated(const value: IUnknown);
begin
  DefaultInterface.remove_Invalidated(value);
end;

procedure TIdentificationXControl.add_PaddingChanged(const value: _EventHandler);
begin
  DefaultInterface.add_PaddingChanged(value);
end;

procedure TIdentificationXControl.remove_PaddingChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_PaddingChanged(value);
end;

procedure TIdentificationXControl.add_Paint(const value: IUnknown);
begin
  DefaultInterface.add_Paint(value);
end;

procedure TIdentificationXControl.remove_Paint(const value: IUnknown);
begin
  DefaultInterface.remove_Paint(value);
end;

procedure TIdentificationXControl.add_QueryContinueDrag(const value: IUnknown);
begin
  DefaultInterface.add_QueryContinueDrag(value);
end;

procedure TIdentificationXControl.remove_QueryContinueDrag(const value: IUnknown);
begin
  DefaultInterface.remove_QueryContinueDrag(value);
end;

procedure TIdentificationXControl.add_QueryAccessibilityHelp(const value: IUnknown);
begin
  DefaultInterface.add_QueryAccessibilityHelp(value);
end;

procedure TIdentificationXControl.remove_QueryAccessibilityHelp(const value: IUnknown);
begin
  DefaultInterface.remove_QueryAccessibilityHelp(value);
end;

procedure TIdentificationXControl.add_DoubleClick(const value: _EventHandler);
begin
  DefaultInterface.add_DoubleClick(value);
end;

procedure TIdentificationXControl.remove_DoubleClick(const value: _EventHandler);
begin
  DefaultInterface.remove_DoubleClick(value);
end;

procedure TIdentificationXControl.add_Enter(const value: _EventHandler);
begin
  DefaultInterface.add_Enter(value);
end;

procedure TIdentificationXControl.remove_Enter(const value: _EventHandler);
begin
  DefaultInterface.remove_Enter(value);
end;

procedure TIdentificationXControl.add_GotFocus(const value: _EventHandler);
begin
  DefaultInterface.add_GotFocus(value);
end;

procedure TIdentificationXControl.remove_GotFocus(const value: _EventHandler);
begin
  DefaultInterface.remove_GotFocus(value);
end;

procedure TIdentificationXControl.add_KeyDown(const value: IUnknown);
begin
  DefaultInterface.add_KeyDown(value);
end;

procedure TIdentificationXControl.remove_KeyDown(const value: IUnknown);
begin
  DefaultInterface.remove_KeyDown(value);
end;

procedure TIdentificationXControl.add_KeyPress(const value: IUnknown);
begin
  DefaultInterface.add_KeyPress(value);
end;

procedure TIdentificationXControl.remove_KeyPress(const value: IUnknown);
begin
  DefaultInterface.remove_KeyPress(value);
end;

procedure TIdentificationXControl.add_KeyUp(const value: IUnknown);
begin
  DefaultInterface.add_KeyUp(value);
end;

procedure TIdentificationXControl.remove_KeyUp(const value: IUnknown);
begin
  DefaultInterface.remove_KeyUp(value);
end;

procedure TIdentificationXControl.add_Layout(const value: IUnknown);
begin
  DefaultInterface.add_Layout(value);
end;

procedure TIdentificationXControl.remove_Layout(const value: IUnknown);
begin
  DefaultInterface.remove_Layout(value);
end;

procedure TIdentificationXControl.add_Leave(const value: _EventHandler);
begin
  DefaultInterface.add_Leave(value);
end;

procedure TIdentificationXControl.remove_Leave(const value: _EventHandler);
begin
  DefaultInterface.remove_Leave(value);
end;

procedure TIdentificationXControl.add_LostFocus(const value: _EventHandler);
begin
  DefaultInterface.add_LostFocus(value);
end;

procedure TIdentificationXControl.remove_LostFocus(const value: _EventHandler);
begin
  DefaultInterface.remove_LostFocus(value);
end;

procedure TIdentificationXControl.add_MouseClick(const value: IUnknown);
begin
  DefaultInterface.add_MouseClick(value);
end;

procedure TIdentificationXControl.remove_MouseClick(const value: IUnknown);
begin
  DefaultInterface.remove_MouseClick(value);
end;

procedure TIdentificationXControl.add_MouseDoubleClick(const value: IUnknown);
begin
  DefaultInterface.add_MouseDoubleClick(value);
end;

procedure TIdentificationXControl.remove_MouseDoubleClick(const value: IUnknown);
begin
  DefaultInterface.remove_MouseDoubleClick(value);
end;

procedure TIdentificationXControl.add_MouseCaptureChanged(const value: _EventHandler);
begin
  DefaultInterface.add_MouseCaptureChanged(value);
end;

procedure TIdentificationXControl.remove_MouseCaptureChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_MouseCaptureChanged(value);
end;

procedure TIdentificationXControl.add_MouseDown(const value: IUnknown);
begin
  DefaultInterface.add_MouseDown(value);
end;

procedure TIdentificationXControl.remove_MouseDown(const value: IUnknown);
begin
  DefaultInterface.remove_MouseDown(value);
end;

procedure TIdentificationXControl.add_MouseEnter(const value: _EventHandler);
begin
  DefaultInterface.add_MouseEnter(value);
end;

procedure TIdentificationXControl.remove_MouseEnter(const value: _EventHandler);
begin
  DefaultInterface.remove_MouseEnter(value);
end;

procedure TIdentificationXControl.add_MouseLeave(const value: _EventHandler);
begin
  DefaultInterface.add_MouseLeave(value);
end;

procedure TIdentificationXControl.remove_MouseLeave(const value: _EventHandler);
begin
  DefaultInterface.remove_MouseLeave(value);
end;

procedure TIdentificationXControl.add_MouseHover(const value: _EventHandler);
begin
  DefaultInterface.add_MouseHover(value);
end;

procedure TIdentificationXControl.remove_MouseHover(const value: _EventHandler);
begin
  DefaultInterface.remove_MouseHover(value);
end;

procedure TIdentificationXControl.add_MouseMove(const value: IUnknown);
begin
  DefaultInterface.add_MouseMove(value);
end;

procedure TIdentificationXControl.remove_MouseMove(const value: IUnknown);
begin
  DefaultInterface.remove_MouseMove(value);
end;

procedure TIdentificationXControl.add_MouseUp(const value: IUnknown);
begin
  DefaultInterface.add_MouseUp(value);
end;

procedure TIdentificationXControl.remove_MouseUp(const value: IUnknown);
begin
  DefaultInterface.remove_MouseUp(value);
end;

procedure TIdentificationXControl.add_MouseWheel(const value: IUnknown);
begin
  DefaultInterface.add_MouseWheel(value);
end;

procedure TIdentificationXControl.remove_MouseWheel(const value: IUnknown);
begin
  DefaultInterface.remove_MouseWheel(value);
end;

procedure TIdentificationXControl.add_Move(const value: _EventHandler);
begin
  DefaultInterface.add_Move(value);
end;

procedure TIdentificationXControl.remove_Move(const value: _EventHandler);
begin
  DefaultInterface.remove_Move(value);
end;

procedure TIdentificationXControl.add_PreviewKeyDown(const value: IUnknown);
begin
  DefaultInterface.add_PreviewKeyDown(value);
end;

procedure TIdentificationXControl.remove_PreviewKeyDown(const value: IUnknown);
begin
  DefaultInterface.remove_PreviewKeyDown(value);
end;

procedure TIdentificationXControl.add_Resize(const value: _EventHandler);
begin
  DefaultInterface.add_Resize(value);
end;

procedure TIdentificationXControl.remove_Resize(const value: _EventHandler);
begin
  DefaultInterface.remove_Resize(value);
end;

procedure TIdentificationXControl.add_ChangeUICues(const value: IUnknown);
begin
  DefaultInterface.add_ChangeUICues(value);
end;

procedure TIdentificationXControl.remove_ChangeUICues(const value: IUnknown);
begin
  DefaultInterface.remove_ChangeUICues(value);
end;

procedure TIdentificationXControl.add_StyleChanged(const value: _EventHandler);
begin
  DefaultInterface.add_StyleChanged(value);
end;

procedure TIdentificationXControl.remove_StyleChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_StyleChanged(value);
end;

procedure TIdentificationXControl.add_SystemColorsChanged(const value: _EventHandler);
begin
  DefaultInterface.add_SystemColorsChanged(value);
end;

procedure TIdentificationXControl.remove_SystemColorsChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_SystemColorsChanged(value);
end;

procedure TIdentificationXControl.add_Validating(const value: IUnknown);
begin
  DefaultInterface.add_Validating(value);
end;

procedure TIdentificationXControl.remove_Validating(const value: IUnknown);
begin
  DefaultInterface.remove_Validating(value);
end;

procedure TIdentificationXControl.add_Validated(const value: _EventHandler);
begin
  DefaultInterface.add_Validated(value);
end;

procedure TIdentificationXControl.remove_Validated(const value: _EventHandler);
begin
  DefaultInterface.remove_Validated(value);
end;

procedure TIdentificationXControl.add_ParentChanged(const value: _EventHandler);
begin
  DefaultInterface.add_ParentChanged(value);
end;

procedure TIdentificationXControl.remove_ParentChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_ParentChanged(value);
end;

function TIdentificationXControl.BeginInvoke_2(const method: _Delegate): IAsyncResult;
begin
  Result := DefaultInterface.BeginInvoke_2(method);
end;

procedure TIdentificationXControl.BringToFront;
begin
  DefaultInterface.BringToFront;
end;

function TIdentificationXControl.Contains(const ctl: _Control): WordBool;
begin
  Result := DefaultInterface.Contains(ctl);
end;

function TIdentificationXControl.CreateGraphics: IUnknown;
begin
  Result := DefaultInterface.CreateGraphics;
end;

procedure TIdentificationXControl.CreateControl;
begin
  DefaultInterface.CreateControl;
end;

procedure TIdentificationXControl.DrawToBitmap(const bitmap: _Bitmap; targetBounds: Rectangle);
begin
  DefaultInterface.DrawToBitmap(bitmap, targetBounds);
end;

function TIdentificationXControl.FindForm: _Form;
begin
  Result := DefaultInterface.FindForm;
end;

function TIdentificationXControl.Focus: WordBool;
begin
  Result := DefaultInterface.Focus;
end;

function TIdentificationXControl.GetChildAtPoint_2(pt: Point): _Control;
begin
  Result := DefaultInterface.GetChildAtPoint_2(pt);
end;

function TIdentificationXControl.GetContainerControl: IUnknown;
begin
  Result := DefaultInterface.GetContainerControl;
end;

function TIdentificationXControl.GetNextControl(const ctl: _Control; forward: WordBool): _Control;
begin
  Result := DefaultInterface.GetNextControl(ctl, forward);
end;

procedure TIdentificationXControl.Hide;
begin
  DefaultInterface.Hide;
end;

procedure TIdentificationXControl.Invalidate(const Region: IUnknown);
begin
  DefaultInterface.Invalidate(Region);
end;

procedure TIdentificationXControl.Invalidate_2(const Region: IUnknown; invalidateChildren: WordBool);
begin
  DefaultInterface.Invalidate_2(Region, invalidateChildren);
end;

procedure TIdentificationXControl.Invalidate_3;
begin
  DefaultInterface.Invalidate_3;
end;

procedure TIdentificationXControl.Invalidate_4(invalidateChildren: WordBool);
begin
  DefaultInterface.Invalidate_4(invalidateChildren);
end;

procedure TIdentificationXControl.Invalidate_5(rc: Rectangle);
begin
  DefaultInterface.Invalidate_5(rc);
end;

procedure TIdentificationXControl.Invalidate_6(rc: Rectangle; invalidateChildren: WordBool);
begin
  DefaultInterface.Invalidate_6(rc, invalidateChildren);
end;

function TIdentificationXControl.Invoke_3(const method: _Delegate): OleVariant;
begin
  Result := DefaultInterface.Invoke_3(method);
end;

procedure TIdentificationXControl.PerformLayout;
begin
  DefaultInterface.PerformLayout;
end;

procedure TIdentificationXControl.PerformLayout_2(const affectedControl: _Control; 
                                                  const affectedProperty: WideString);
begin
  DefaultInterface.PerformLayout_2(affectedControl, affectedProperty);
end;

function TIdentificationXControl.PointToClient(p: Point): Point;
begin
  Result := DefaultInterface.PointToClient(p);
end;

function TIdentificationXControl.PointToScreen(p: Point): Point;
begin
  Result := DefaultInterface.PointToScreen(p);
end;

function TIdentificationXControl.RectangleToClient(r: Rectangle): Rectangle;
begin
  Result := DefaultInterface.RectangleToClient(r);
end;

function TIdentificationXControl.RectangleToScreen(r: Rectangle): Rectangle;
begin
  Result := DefaultInterface.RectangleToScreen(r);
end;

procedure TIdentificationXControl.ResumeLayout;
begin
  DefaultInterface.ResumeLayout;
end;

procedure TIdentificationXControl.ResumeLayout_2(PerformLayout: WordBool);
begin
  DefaultInterface.ResumeLayout_2(PerformLayout);
end;

procedure TIdentificationXControl.Scale(ratio: Single);
begin
  DefaultInterface.Scale(ratio);
end;

procedure TIdentificationXControl.Scale_2(dx: Single; dy: Single);
begin
  DefaultInterface.Scale_2(dx, dy);
end;

procedure TIdentificationXControl.Scale_3(factor: SizeF);
begin
  DefaultInterface.Scale_3(factor);
end;

procedure TIdentificationXControl.Select;
begin
  DefaultInterface.Select;
end;

function TIdentificationXControl.SelectNextControl(const ctl: _Control; forward: WordBool; 
                                                   tabStopOnly: WordBool; nested: WordBool; 
                                                   wrap: WordBool): WordBool;
begin
  Result := DefaultInterface.SelectNextControl(ctl, forward, tabStopOnly, nested, wrap);
end;

procedure TIdentificationXControl.SendToBack;
begin
  DefaultInterface.SendToBack;
end;

procedure TIdentificationXControl.SetBounds(x: Integer; y: Integer; Width: Integer; Height: Integer);
begin
  DefaultInterface.SetBounds(x, y, Width, Height);
end;

procedure TIdentificationXControl.Show;
begin
  DefaultInterface.Show;
end;

procedure TIdentificationXControl.SuspendLayout;
begin
  DefaultInterface.SuspendLayout;
end;

procedure TIdentificationXControl.Update;
begin
  DefaultInterface.Update;
end;

procedure TIdentificationXControl.add_ImeModeChanged(const value: _EventHandler);
begin
  DefaultInterface.add_ImeModeChanged(value);
end;

procedure TIdentificationXControl.remove_ImeModeChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_ImeModeChanged(value);
end;

procedure TIdentificationXControl.ResetImeMode;
begin
  DefaultInterface.ResetImeMode;
end;

procedure TIdentificationXControl.ScrollControlIntoView(const activeControl: _Control);
begin
  DefaultInterface.ScrollControlIntoView(activeControl);
end;

procedure TIdentificationXControl.add_Scroll(const value: IUnknown);
begin
  DefaultInterface.add_Scroll(value);
end;

procedure TIdentificationXControl.remove_Scroll(const value: IUnknown);
begin
  DefaultInterface.remove_Scroll(value);
end;

procedure TIdentificationXControl.SetAutoScrollMargin(x: Integer; y: Integer);
begin
  DefaultInterface.SetAutoScrollMargin(x, y);
end;

function TIdentificationXControl.ValidateChildren: WordBool;
begin
  Result := DefaultInterface.ValidateChildren;
end;

procedure TIdentificationXControl.add_AutoValidateChanged(const value: _EventHandler);
begin
  DefaultInterface.add_AutoValidateChanged(value);
end;

procedure TIdentificationXControl.remove_AutoValidateChanged(const value: _EventHandler);
begin
  DefaultInterface.remove_AutoValidateChanged(value);
end;

procedure TIdentificationXControl.PerformAutoScale;
begin
  DefaultInterface.PerformAutoScale;
end;

function TIdentificationXControl.Validate: WordBool;
begin
  Result := DefaultInterface.Validate;
end;

function TIdentificationXControl.Validate_2(checkAutoValidate: WordBool): WordBool;
begin
  Result := DefaultInterface.Validate_2(checkAutoValidate);
end;

procedure TIdentificationXControl.add_AutoSizeChanged_2(const value: _EventHandler);
begin
  DefaultInterface.add_AutoSizeChanged_2(value);
end;

procedure TIdentificationXControl.remove_AutoSizeChanged_2(const value: _EventHandler);
begin
  DefaultInterface.remove_AutoSizeChanged_2(value);
end;

procedure TIdentificationXControl.add_AutoValidateChanged_2(const value: _EventHandler);
begin
  DefaultInterface.add_AutoValidateChanged_2(value);
end;

procedure TIdentificationXControl.remove_AutoValidateChanged_2(const value: _EventHandler);
begin
  DefaultInterface.remove_AutoValidateChanged_2(value);
end;

procedure TIdentificationXControl.add_Load(const value: _EventHandler);
begin
  DefaultInterface.add_Load(value);
end;

procedure TIdentificationXControl.remove_Load(const value: _EventHandler);
begin
  DefaultInterface.remove_Load(value);
end;

procedure TIdentificationXControl.add_TextChanged_2(const value: _EventHandler);
begin
  DefaultInterface.add_TextChanged_2(value);
end;

procedure TIdentificationXControl.remove_TextChanged_2(const value: _EventHandler);
begin
  DefaultInterface.remove_TextChanged_2(value);
end;

function TIdentificationXControl.StartIdentification: WordBool;
begin
  Result := DefaultInterface.StartIdentification;
end;

procedure TIdentificationXControl.Dispose_2(Disposing: WordBool);
begin
  DefaultInterface.Dispose_2(Disposing);
end;

procedure TIdentificationXControl.add_OnIdentify(const value: _FinishIdentification);
begin
  DefaultInterface.add_OnIdentify(value);
end;

procedure TIdentificationXControl.remove_OnIdentify(const value: _FinishIdentification);
begin
  DefaultInterface.remove_OnIdentify(value);
end;

function TIdentificationXControl.GetInterfaceSafetyOptions(var riid: TGUID; 
                                                           out pdwSupportedOptions: Integer; 
                                                           out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TIdentificationXControl.SetInterfaceSafetyOptions(var riid: TGUID; 
                                                           dwOptionSetMask: Integer; 
                                                           dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

function TIdentificationXControl.GetReader: _XReader;
begin
  Result := DefaultInterface.GetReader;
end;

procedure TIdentificationXControl.SetReader(const Reader: _XReader);
begin
  DefaultInterface.SetReader(Reader);
end;

function TIdentificationXControl.GetCapturePriority: WideString;
begin
  Result := DefaultInterface.GetCapturePriority;
end;

procedure TIdentificationXControl.SetCapturePriority(const priority: WideString);
begin
  DefaultInterface.SetCapturePriority(priority);
end;

procedure TIdentificationXControl.ClearFmds;
begin
  DefaultInterface.ClearFmds;
end;

procedure TIdentificationXControl.Dispose_3;
begin
  DefaultInterface.Dispose_3;
end;

procedure TIdentificationXControl.add_On_Identify(const value: _FinishIdentificationHandler);
begin
  DefaultInterface.add_On_Identify(value);
end;

procedure TIdentificationXControl.remove_On_Identify(const value: _FinishIdentificationHandler);
begin
  DefaultInterface.remove_On_Identify(value);
end;

function TIdentificationXControl.LoadFmdsXml(const fmds: WideString): WideString;
begin
  Result := DefaultInterface.LoadFmdsXml(fmds);
end;

function TIdentificationXControl.LoadFmd(const fmd: _XFmd): WideString;
begin
  Result := DefaultInterface.LoadFmd(fmd);
end;

class function CoFinishIdentificationHandler.Create: _FinishIdentificationHandler;
begin
  Result := CreateComObject(CLASS_FinishIdentificationHandler) as _FinishIdentificationHandler;
end;

class function CoFinishIdentificationHandler.CreateRemote(const MachineName: string): _FinishIdentificationHandler;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FinishIdentificationHandler) as _FinishIdentificationHandler;
end;

procedure TFinishIdentificationHandler.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{C80D0B86-D10F-3749-A249-D163CE6CCCD6}';
    IntfIID:   '{51BF1F68-C8F9-37BF-9716-0B077B36FC7D}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TFinishIdentificationHandler.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _FinishIdentificationHandler;
  end;
end;

procedure TFinishIdentificationHandler.ConnectTo(svrIntf: _FinishIdentificationHandler);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TFinishIdentificationHandler.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TFinishIdentificationHandler.GetDefaultInterface: _FinishIdentificationHandler;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TFinishIdentificationHandler.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TFinishIdentificationHandler.Destroy;
begin
  inherited Destroy;
end;

procedure Register;
begin
  RegisterComponents(dtlServerPage, [TEnrollmentXControl, TFingerprintCapturedHandler, TStartEnrollmentHandler, TFinishEnrollmentHandler, 
    TCancelEnrollmentHandler, TDeleteEnrollmentHandler, TIdentificationXControl, TFinishIdentificationHandler]);
end;

end.
