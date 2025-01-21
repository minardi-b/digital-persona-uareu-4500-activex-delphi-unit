unit DPXUru_TLB;

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
// File generated on 2025-01-21 3:08:22 PM from Type Library described below.

// ************************************************************************  //
// Type Lib: C:\Program Files\DigitalPersona\U.are.U SDK\Windows\Lib\.NET\DPXUru.tlb (1)
// LIBID: {4626C112-A976-4171-B965-3A0713993184}
// LCID: 0
// Helpfile: 
// HelpString: 
// DepndLst: 
//   (1) v2.0 stdole, (C:\Windows\SysWOW64\stdole2.tlb)
//   (2) v2.0 mscorlib, (C:\Windows\Microsoft.NET\Framework\v2.0.50727\mscorlib.tlb)
// SYS_KIND: SYS_WIN64
// Errors:
//   Error creating palette bitmap of (TObjectSafety) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TXFmd) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TXFmv) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TXFid) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TXFiv) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TXFmdResult) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TXFidResult) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TXImporter) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TXFeatureExtraction) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TXEnrollment) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TXCompareResult) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TXIdentifyResult) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TXComparison) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TXReader) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TFingerprintCaptured) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TXReaderCollection) : Server mscoree.dll contains no icons
//   Error creating palette bitmap of (TXCaptureResult) : Server mscoree.dll contains no icons
// ************************************************************************ //
{$TYPEDADDRESS OFF} // Unit must be compiled without type-checked pointers. 
{$WARN SYMBOL_PLATFORM OFF}
{$WRITEABLECONST ON}
{$VARPROPSETTER ON}
{$ALIGN 4}

interface

uses Winapi.Windows, mscorlib_TLB, System.Classes, System.Variants, System.Win.StdVCL, Vcl.Graphics, Vcl.OleServer, Winapi.ActiveX;
  


// *********************************************************************//
// GUIDS declared in the TypeLibrary. Following prefixes are used:        
//   Type Libraries     : LIBID_xxxx                                      
//   CoClasses          : CLASS_xxxx                                      
//   DISPInterfaces     : DIID_xxxx                                       
//   Non-DISP interfaces: IID_xxxx                                        
// *********************************************************************//
const
  // TypeLibrary Major and minor versions
  DPXUruMajorVersion = 1;
  DPXUruMinorVersion = 0;

  LIBID_DPXUru: TGUID = '{4626C112-A976-4171-B965-3A0713993184}';

  IID__ObjectSafety: TGUID = '{0D3AA627-59CB-3146-B9A2-FEF8886378F4}';
  IID__XFmd: TGUID = '{71EF60FB-A878-3B1D-A2FF-2B2EC11F800D}';
  IID__XFmv: TGUID = '{34EAC467-87E3-33B8-B09A-DB5F71D07384}';
  IID__XFid: TGUID = '{F55B7945-CCC3-3D82-AC17-2BA281EEADD6}';
  IID__XFiv: TGUID = '{D7738734-4921-32AC-AA53-B84E49C5E290}';
  IID__XFmdResult: TGUID = '{D86E462D-AD0B-3F54-A5DD-49C15AE212B5}';
  IID__XFidResult: TGUID = '{367AC24F-9FD0-34FF-91DC-3AA66C132B81}';
  IID__XImporter: TGUID = '{FC3AF2EE-0BBB-36FC-A1CE-DF430FC6E729}';
  IID__XFeatureExtraction: TGUID = '{E4A59250-5D41-3978-B79E-05A23742A7F2}';
  IID__XEnrollment: TGUID = '{71449A8F-B94E-329B-A42F-D9B60BE96746}';
  IID__XCompareResult: TGUID = '{67099356-41A6-34D2-8B4A-533D6973BFAD}';
  IID__XIdentifyResult: TGUID = '{658F40F2-CB85-3C38-A655-E489FB23BA2A}';
  IID__XComparison: TGUID = '{DA7AF76F-1942-399F-B868-738AA51CBDC8}';
  IID__XReader: TGUID = '{3FAE7DE7-A039-3E66-B832-041CC75E693D}';
  IID__FingerprintCaptured: TGUID = '{F3EE2BC2-3896-3094-9047-658AB5D23A00}';
  DIID_ReaderEvents: TGUID = '{93496083-C9C8-47B8-9429-31A0014399FD}';
  IID__XReaderCollection: TGUID = '{4835652F-53D7-3B39-AF8A-D5724A6A778B}';
  IID__XCaptureResult: TGUID = '{900A52A1-4475-3027-9909-B28E8417FD1A}';
  CLASS_ObjectSafety: TGUID = '{76872F18-B0DC-3B0F-8901-21B88BCFB030}';
  CLASS_XFmd: TGUID = '{EF84894C-1C02-4ECD-8602-E64D85E97557}';
  CLASS_XFmv: TGUID = '{36C6859B-8543-4DBF-9C37-24E30CB6CAFA}';
  CLASS_XFid: TGUID = '{B5FA0402-865A-4EBF-820A-85E5E3EB3579}';
  CLASS_XFiv: TGUID = '{9D324B94-0931-483C-90DA-2A25AF2D5848}';
  CLASS_XFmdResult: TGUID = '{FE1B0EE1-E7B2-4106-83E2-F7C3D58517DC}';
  CLASS_XFidResult: TGUID = '{1CCD0953-6FEB-46E8-A4D7-FB583D2A1DA2}';
  CLASS_XImporter: TGUID = '{803FCBB9-D4BA-48F1-BB36-C6040783B3D1}';
  CLASS_XFeatureExtraction: TGUID = '{733A2D1B-9F3D-423D-8700-4F2C8E88EAF9}';
  CLASS_XEnrollment: TGUID = '{A1589E23-FE6E-43D8-9EDF-93142671C47A}';
  CLASS_XCompareResult: TGUID = '{18C16F6D-A043-4DAE-9A5A-B0018BDEE4B9}';
  CLASS_XIdentifyResult: TGUID = '{DF4A86AB-7576-4E1E-A4A5-AAF00E351F0A}';
  CLASS_XComparison: TGUID = '{C864A916-E288-439B-8054-C695C9677D84}';
  CLASS_XReader: TGUID = '{C4287526-1485-48CB-99BB-6CC4A3552B81}';
  CLASS_FingerprintCaptured: TGUID = '{19D03F0C-4502-3C02-8E36-244851B56F94}';
  CLASS_XReaderCollection: TGUID = '{CAC5592F-EBA5-487C-AF8A-F35A70FAA33B}';
  CLASS_XCaptureResult: TGUID = '{04DB2576-6A76-4E30-837E-24B1ABC9FEB4}';

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
  _ObjectSafety = interface;
  _ObjectSafetyDisp = dispinterface;
  _XFmd = interface;
  _XFmdDisp = dispinterface;
  _XFmv = interface;
  _XFmvDisp = dispinterface;
  _XFid = interface;
  _XFidDisp = dispinterface;
  _XFiv = interface;
  _XFivDisp = dispinterface;
  _XFmdResult = interface;
  _XFmdResultDisp = dispinterface;
  _XFidResult = interface;
  _XFidResultDisp = dispinterface;
  _XImporter = interface;
  _XImporterDisp = dispinterface;
  _XFeatureExtraction = interface;
  _XFeatureExtractionDisp = dispinterface;
  _XEnrollment = interface;
  _XEnrollmentDisp = dispinterface;
  _XCompareResult = interface;
  _XCompareResultDisp = dispinterface;
  _XIdentifyResult = interface;
  _XIdentifyResultDisp = dispinterface;
  _XComparison = interface;
  _XComparisonDisp = dispinterface;
  _XReader = interface;
  _XReaderDisp = dispinterface;
  _FingerprintCaptured = interface;
  _FingerprintCapturedDisp = dispinterface;
  ReaderEvents = dispinterface;
  _XReaderCollection = interface;
  _XReaderCollectionDisp = dispinterface;
  _XCaptureResult = interface;
  _XCaptureResultDisp = dispinterface;

// *********************************************************************//
// Declaration of CoClasses defined in Type Library                       
// (NOTE: Here we map each CoClass to its Default Interface)              
// *********************************************************************//
  ObjectSafety = _ObjectSafety;
  XFmd = _XFmd;
  XFmv = _XFmv;
  XFid = _XFid;
  XFiv = _XFiv;
  XFmdResult = _XFmdResult;
  XFidResult = _XFidResult;
  XImporter = _XImporter;
  XFeatureExtraction = _XFeatureExtraction;
  XEnrollment = _XEnrollment;
  XCompareResult = _XCompareResult;
  XIdentifyResult = _XIdentifyResult;
  XComparison = _XComparison;
  XReader = _XReader;
  FingerprintCaptured = _FingerprintCaptured;
  XReaderCollection = _XReaderCollection;
  XCaptureResult = _XCaptureResult;


// *********************************************************************//
// Interface: _ObjectSafety
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {0D3AA627-59CB-3146-B9A2-FEF8886378F4}
// *********************************************************************//
  _ObjectSafety = interface(IDispatch)
    ['{0D3AA627-59CB-3146-B9A2-FEF8886378F4}']
  end;

// *********************************************************************//
// DispIntf:  _ObjectSafetyDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {0D3AA627-59CB-3146-B9A2-FEF8886378F4}
// *********************************************************************//
  _ObjectSafetyDisp = dispinterface
    ['{0D3AA627-59CB-3146-B9A2-FEF8886378F4}']
  end;

// *********************************************************************//
// Interface: _XFmd
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {71EF60FB-A878-3B1D-A2FF-2B2EC11F800D}
// *********************************************************************//
  _XFmd = interface(IDispatch)
    ['{71EF60FB-A878-3B1D-A2FF-2B2EC11F800D}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    function Get_Fmd: IUnknown; safecall;
    procedure _Set_Fmd(const pRetVal: IUnknown); safecall;
    function Get_Bytes: _ArrayList; safecall;
    function Get_Format: Integer; safecall;
    function Get_Version: WideString; safecall;
    function Get_Width: Integer; safecall;
    function Get_ViewCount: Integer; safecall;
    function Get_Height: Integer; safecall;
    function Get_CaptureEquipmentIds: Integer; safecall;
    function Get_CaptureEquipmentComp: Integer; safecall;
    function SerializeXml: WideString; safecall;
    function DeserializeXml(const xml: WideString): _XFmd; safecall;
    property ToString: WideString read Get_ToString;
    property Fmd: IUnknown read Get_Fmd write _Set_Fmd;
    property Bytes: _ArrayList read Get_Bytes;
    property Format: Integer read Get_Format;
    property Version: WideString read Get_Version;
    property Width: Integer read Get_Width;
    property ViewCount: Integer read Get_ViewCount;
    property Height: Integer read Get_Height;
    property CaptureEquipmentIds: Integer read Get_CaptureEquipmentIds;
    property CaptureEquipmentComp: Integer read Get_CaptureEquipmentComp;
  end;

// *********************************************************************//
// DispIntf:  _XFmdDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {71EF60FB-A878-3B1D-A2FF-2B2EC11F800D}
// *********************************************************************//
  _XFmdDisp = dispinterface
    ['{71EF60FB-A878-3B1D-A2FF-2B2EC11F800D}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610743812;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610743813;
    property Fmd: IUnknown dispid 1610743814;
    property Bytes: _ArrayList readonly dispid 1610743816;
    property Format: Integer readonly dispid 1610743817;
    property Version: WideString readonly dispid 1610743818;
    property Width: Integer readonly dispid 1610743819;
    property ViewCount: Integer readonly dispid 1610743820;
    property Height: Integer readonly dispid 1610743821;
    property CaptureEquipmentIds: Integer readonly dispid 1610743822;
    property CaptureEquipmentComp: Integer readonly dispid 1610743823;
    function SerializeXml: WideString; dispid 1610743824;
    function DeserializeXml(const xml: WideString): _XFmd; dispid 1610743825;
  end;

// *********************************************************************//
// Interface: _XFmv
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {34EAC467-87E3-33B8-B09A-DB5F71D07384}
// *********************************************************************//
  _XFmv = interface(IDispatch)
    ['{34EAC467-87E3-33B8-B09A-DB5F71D07384}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    function Get_Fmv: IUnknown; safecall;
    procedure _Set_Fmv(const pRetVal: IUnknown); safecall;
    function Get_Bytes: _ArrayList; safecall;
    function Get_FingerPosition: Integer; safecall;
    function Get_MinutiaeCount: Integer; safecall;
    function Get_Quality: Integer; safecall;
    function Get_ViewNumber: Integer; safecall;
    property ToString: WideString read Get_ToString;
    property Fmv: IUnknown read Get_Fmv write _Set_Fmv;
    property Bytes: _ArrayList read Get_Bytes;
    property FingerPosition: Integer read Get_FingerPosition;
    property MinutiaeCount: Integer read Get_MinutiaeCount;
    property Quality: Integer read Get_Quality;
    property ViewNumber: Integer read Get_ViewNumber;
  end;

// *********************************************************************//
// DispIntf:  _XFmvDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {34EAC467-87E3-33B8-B09A-DB5F71D07384}
// *********************************************************************//
  _XFmvDisp = dispinterface
    ['{34EAC467-87E3-33B8-B09A-DB5F71D07384}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610743812;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610743813;
    property Fmv: IUnknown dispid 1610743814;
    property Bytes: _ArrayList readonly dispid 1610743816;
    property FingerPosition: Integer readonly dispid 1610743817;
    property MinutiaeCount: Integer readonly dispid 1610743818;
    property Quality: Integer readonly dispid 1610743819;
    property ViewNumber: Integer readonly dispid 1610743820;
  end;

// *********************************************************************//
// Interface: _XFid
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {F55B7945-CCC3-3D82-AC17-2BA281EEADD6}
// *********************************************************************//
  _XFid = interface(IDispatch)
    ['{F55B7945-CCC3-3D82-AC17-2BA281EEADD6}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    function Get_Fivs: _ArrayList; safecall;
    function Get_Fid: IUnknown; safecall;
    procedure _Set_Fid(const pRetVal: IUnknown); safecall;
    function Get_Bytes: _ArrayList; safecall;
    function Get_Format: Integer; safecall;
    function Get_Version: WideString; safecall;
    function Get_CbeffId: Integer; safecall;
    function Get_Resolution: Integer; safecall;
    function Get_AquisitionLevel: Integer; safecall;
    function Get_Bpp: Integer; safecall;
    function Get_CaptureDeviceId: Integer; safecall;
    function Get_Compression: Integer; safecall;
    function Get_FingerCount: Integer; safecall;
    function Get_ImageResolution: Integer; safecall;
    function Get_ScaleUnits: Integer; safecall;
    function Get_ScanResolution: Integer; safecall;
    function SerializeXml: WideString; safecall;
    function DeserializeXml(const xml: WideString): _XFid; safecall;
    property ToString: WideString read Get_ToString;
    property Fivs: _ArrayList read Get_Fivs;
    property Fid: IUnknown read Get_Fid write _Set_Fid;
    property Bytes: _ArrayList read Get_Bytes;
    property Format: Integer read Get_Format;
    property Version: WideString read Get_Version;
    property CbeffId: Integer read Get_CbeffId;
    property Resolution: Integer read Get_Resolution;
    property AquisitionLevel: Integer read Get_AquisitionLevel;
    property Bpp: Integer read Get_Bpp;
    property CaptureDeviceId: Integer read Get_CaptureDeviceId;
    property Compression: Integer read Get_Compression;
    property FingerCount: Integer read Get_FingerCount;
    property ImageResolution: Integer read Get_ImageResolution;
    property ScaleUnits: Integer read Get_ScaleUnits;
    property ScanResolution: Integer read Get_ScanResolution;
  end;

// *********************************************************************//
// DispIntf:  _XFidDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {F55B7945-CCC3-3D82-AC17-2BA281EEADD6}
// *********************************************************************//
  _XFidDisp = dispinterface
    ['{F55B7945-CCC3-3D82-AC17-2BA281EEADD6}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610743812;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610743813;
    property Fivs: _ArrayList readonly dispid 1610743814;
    property Fid: IUnknown dispid 1610743815;
    property Bytes: _ArrayList readonly dispid 1610743817;
    property Format: Integer readonly dispid 1610743818;
    property Version: WideString readonly dispid 1610743819;
    property CbeffId: Integer readonly dispid 1610743820;
    property Resolution: Integer readonly dispid 1610743821;
    property AquisitionLevel: Integer readonly dispid 1610743822;
    property Bpp: Integer readonly dispid 1610743823;
    property CaptureDeviceId: Integer readonly dispid 1610743824;
    property Compression: Integer readonly dispid 1610743825;
    property FingerCount: Integer readonly dispid 1610743826;
    property ImageResolution: Integer readonly dispid 1610743827;
    property ScaleUnits: Integer readonly dispid 1610743828;
    property ScanResolution: Integer readonly dispid 1610743829;
    function SerializeXml: WideString; dispid 1610743830;
    function DeserializeXml(const xml: WideString): _XFid; dispid 1610743831;
  end;

// *********************************************************************//
// Interface: _XFiv
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {D7738734-4921-32AC-AA53-B84E49C5E290}
// *********************************************************************//
  _XFiv = interface(IDispatch)
    ['{D7738734-4921-32AC-AA53-B84E49C5E290}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    function Get_Fiv: IUnknown; safecall;
    procedure _Set_Fiv(const pRetVal: IUnknown); safecall;
    function Get_Bytes: _ArrayList; safecall;
    function Get_Height: Integer; safecall;
    function Get_Width: Integer; safecall;
    function Get_Depth: Integer; safecall;
    function Get_FingerPosition: Integer; safecall;
    function Get_ImpressionType: WideString; safecall;
    function Get_ViewCount: Integer; safecall;
    function Get_ViewNumber: Integer; safecall;
    function Bitmap(sizeRatio: Double): WideString; safecall;
    property ToString: WideString read Get_ToString;
    property Fiv: IUnknown read Get_Fiv write _Set_Fiv;
    property Bytes: _ArrayList read Get_Bytes;
    property Height: Integer read Get_Height;
    property Width: Integer read Get_Width;
    property Depth: Integer read Get_Depth;
    property FingerPosition: Integer read Get_FingerPosition;
    property ImpressionType: WideString read Get_ImpressionType;
    property ViewCount: Integer read Get_ViewCount;
    property ViewNumber: Integer read Get_ViewNumber;
  end;

// *********************************************************************//
// DispIntf:  _XFivDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {D7738734-4921-32AC-AA53-B84E49C5E290}
// *********************************************************************//
  _XFivDisp = dispinterface
    ['{D7738734-4921-32AC-AA53-B84E49C5E290}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610743812;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610743813;
    property Fiv: IUnknown dispid 1610743814;
    property Bytes: _ArrayList readonly dispid 1610743816;
    property Height: Integer readonly dispid 1610743817;
    property Width: Integer readonly dispid 1610743818;
    property Depth: Integer readonly dispid 1610743819;
    property FingerPosition: Integer readonly dispid 1610743820;
    property ImpressionType: WideString readonly dispid 1610743821;
    property ViewCount: Integer readonly dispid 1610743822;
    property ViewNumber: Integer readonly dispid 1610743823;
    function Bitmap(sizeRatio: Double): WideString; dispid 1610743824;
  end;

// *********************************************************************//
// Interface: _XFmdResult
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {D86E462D-AD0B-3F54-A5DD-49C15AE212B5}
// *********************************************************************//
  _XFmdResult = interface(IDispatch)
    ['{D86E462D-AD0B-3F54-A5DD-49C15AE212B5}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    function Get_Fmd: _XFmd; safecall;
    function Get_ResultCode: WideString; safecall;
    property ToString: WideString read Get_ToString;
    property Fmd: _XFmd read Get_Fmd;
    property ResultCode: WideString read Get_ResultCode;
  end;

// *********************************************************************//
// DispIntf:  _XFmdResultDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {D86E462D-AD0B-3F54-A5DD-49C15AE212B5}
// *********************************************************************//
  _XFmdResultDisp = dispinterface
    ['{D86E462D-AD0B-3F54-A5DD-49C15AE212B5}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610743812;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610743813;
    property Fmd: _XFmd readonly dispid 1610743814;
    property ResultCode: WideString readonly dispid 1610743815;
  end;

// *********************************************************************//
// Interface: _XFidResult
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {367AC24F-9FD0-34FF-91DC-3AA66C132B81}
// *********************************************************************//
  _XFidResult = interface(IDispatch)
    ['{367AC24F-9FD0-34FF-91DC-3AA66C132B81}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    function Get_Fid: _XFid; safecall;
    function Get_ResultCode: WideString; safecall;
    property ToString: WideString read Get_ToString;
    property Fid: _XFid read Get_Fid;
    property ResultCode: WideString read Get_ResultCode;
  end;

// *********************************************************************//
// DispIntf:  _XFidResultDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {367AC24F-9FD0-34FF-91DC-3AA66C132B81}
// *********************************************************************//
  _XFidResultDisp = dispinterface
    ['{367AC24F-9FD0-34FF-91DC-3AA66C132B81}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610743812;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610743813;
    property Fid: _XFid readonly dispid 1610743814;
    property ResultCode: WideString readonly dispid 1610743815;
  end;

// *********************************************************************//
// Interface: _XImporter
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {FC3AF2EE-0BBB-36FC-A1CE-DF430FC6E729}
// *********************************************************************//
  _XImporter = interface(IDispatch)
    ['{FC3AF2EE-0BBB-36FC-A1CE-DF430FC6E729}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    function ImportFmd(const Bytes: _ArrayList; const formatIn: WideString; 
                       const formatOut: WideString): _XFmdResult; safecall;
    function ImportDpFid(const Bytes: _ArrayList; const Format: WideString; resolutionIn: Integer; 
                         rotate: Integer): _XFidResult; safecall;
    function ImportFid(const Bytes: _ArrayList; const formatIn: WideString): _XFidResult; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _XImporterDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {FC3AF2EE-0BBB-36FC-A1CE-DF430FC6E729}
// *********************************************************************//
  _XImporterDisp = dispinterface
    ['{FC3AF2EE-0BBB-36FC-A1CE-DF430FC6E729}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610743812;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610743813;
    function ImportFmd(const Bytes: _ArrayList; const formatIn: WideString; 
                       const formatOut: WideString): _XFmdResult; dispid 1610743814;
    function ImportDpFid(const Bytes: _ArrayList; const Format: WideString; resolutionIn: Integer; 
                         rotate: Integer): _XFidResult; dispid 1610743815;
    function ImportFid(const Bytes: _ArrayList; const formatIn: WideString): _XFidResult; dispid 1610743816;
  end;

// *********************************************************************//
// Interface: _XFeatureExtraction
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {E4A59250-5D41-3978-B79E-05A23742A7F2}
// *********************************************************************//
  _XFeatureExtraction = interface(IDispatch)
    ['{E4A59250-5D41-3978-B79E-05A23742A7F2}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    function CreateFmdFromFid(const Fid: _XFid; const Format: WideString): _XFmdResult; safecall;
    function CreateFmdFromRaw(const Fid: _XFid; const Format: WideString): _XFmdResult; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _XFeatureExtractionDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {E4A59250-5D41-3978-B79E-05A23742A7F2}
// *********************************************************************//
  _XFeatureExtractionDisp = dispinterface
    ['{E4A59250-5D41-3978-B79E-05A23742A7F2}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610743812;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610743813;
    function CreateFmdFromFid(const Fid: _XFid; const Format: WideString): _XFmdResult; dispid 1610743814;
    function CreateFmdFromRaw(const Fid: _XFid; const Format: WideString): _XFmdResult; dispid 1610743815;
  end;

// *********************************************************************//
// Interface: _XEnrollment
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {71449A8F-B94E-329B-A42F-D9B60BE96746}
// *********************************************************************//
  _XEnrollment = interface(IDispatch)
    ['{71449A8F-B94E-329B-A42F-D9B60BE96746}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    procedure LoadFmdsXml(const fmds: WideString); safecall;
    procedure LoadFmd(const Fmd: _XFmd); safecall;
    procedure ClearFmds; safecall;
    function CreateEnrollmentFmd(const Format: WideString): _XFmdResult; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _XEnrollmentDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {71449A8F-B94E-329B-A42F-D9B60BE96746}
// *********************************************************************//
  _XEnrollmentDisp = dispinterface
    ['{71449A8F-B94E-329B-A42F-D9B60BE96746}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610743812;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610743813;
    procedure LoadFmdsXml(const fmds: WideString); dispid 1610743814;
    procedure LoadFmd(const Fmd: _XFmd); dispid 1610743815;
    procedure ClearFmds; dispid 1610743816;
    function CreateEnrollmentFmd(const Format: WideString): _XFmdResult; dispid 1610743817;
  end;

// *********************************************************************//
// Interface: _XCompareResult
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {67099356-41A6-34D2-8B4A-533D6973BFAD}
// *********************************************************************//
  _XCompareResult = interface(IDispatch)
    ['{67099356-41A6-34D2-8B4A-533D6973BFAD}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    function Get_Score: WideString; safecall;
    function Get_ResultCode: WideString; safecall;
    property ToString: WideString read Get_ToString;
    property Score: WideString read Get_Score;
    property ResultCode: WideString read Get_ResultCode;
  end;

// *********************************************************************//
// DispIntf:  _XCompareResultDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {67099356-41A6-34D2-8B4A-533D6973BFAD}
// *********************************************************************//
  _XCompareResultDisp = dispinterface
    ['{67099356-41A6-34D2-8B4A-533D6973BFAD}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610743812;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610743813;
    property Score: WideString readonly dispid 1610743814;
    property ResultCode: WideString readonly dispid 1610743815;
  end;

// *********************************************************************//
// Interface: _XIdentifyResult
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {658F40F2-CB85-3C38-A655-E489FB23BA2A}
// *********************************************************************//
  _XIdentifyResult = interface(IDispatch)
    ['{658F40F2-CB85-3C38-A655-E489FB23BA2A}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    function Get_Indexes: _ArrayList; safecall;
    function Get_ResultCode: WideString; safecall;
    property ToString: WideString read Get_ToString;
    property Indexes: _ArrayList read Get_Indexes;
    property ResultCode: WideString read Get_ResultCode;
  end;

// *********************************************************************//
// DispIntf:  _XIdentifyResultDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {658F40F2-CB85-3C38-A655-E489FB23BA2A}
// *********************************************************************//
  _XIdentifyResultDisp = dispinterface
    ['{658F40F2-CB85-3C38-A655-E489FB23BA2A}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610743812;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610743813;
    property Indexes: _ArrayList readonly dispid 1610743814;
    property ResultCode: WideString readonly dispid 1610743815;
  end;

// *********************************************************************//
// Interface: _XComparison
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {DA7AF76F-1942-399F-B868-738AA51CBDC8}
// *********************************************************************//
  _XComparison = interface(IDispatch)
    ['{DA7AF76F-1942-399F-B868-738AA51CBDC8}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    procedure LoadFmdsXml(const fmds: WideString); safecall;
    procedure LoadFmd(const Fmd: _XFmd); safecall;
    procedure ClearFmds; safecall;
    function Compare(const fmd1: _XFmd; index1: Integer; const fmd2: _XFmd; index2: Integer): _XCompareResult; safecall;
    function Identify(const Fmd: _XFmd; index: Integer; thresholdScore: Integer; maxResult: Integer): _XIdentifyResult; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _XComparisonDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {DA7AF76F-1942-399F-B868-738AA51CBDC8}
// *********************************************************************//
  _XComparisonDisp = dispinterface
    ['{DA7AF76F-1942-399F-B868-738AA51CBDC8}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610743812;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610743813;
    procedure LoadFmdsXml(const fmds: WideString); dispid 1610743814;
    procedure LoadFmd(const Fmd: _XFmd); dispid 1610743815;
    procedure ClearFmds; dispid 1610743816;
    function Compare(const fmd1: _XFmd; index1: Integer; const fmd2: _XFmd; index2: Integer): _XCompareResult; dispid 1610743817;
    function Identify(const Fmd: _XFmd; index: Integer; thresholdScore: Integer; maxResult: Integer): _XIdentifyResult; dispid 1610743818;
  end;

// *********************************************************************//
// Interface: _XReader
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {3FAE7DE7-A039-3E66-B832-041CC75E693D}
// *********************************************************************//
  _XReader = interface(IDispatch)
    ['{3FAE7DE7-A039-3E66-B832-041CC75E693D}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    function Get_ReaderX: _XReader; safecall;
    procedure _Set_ReaderX(const pRetVal: _XReader); safecall;
    function Get_Reader: IUnknown; safecall;
    function Get_Status: WideString; safecall;
    function Get_Name: WideString; safecall;
    function Get_SerialNumber: WideString; safecall;
    function Get_Modality: WideString; safecall;
    function Get_Technology: WideString; safecall;
    function Get_VendorName: WideString; safecall;
    function Get_VendorId: Integer; safecall;
    function Get_ProductName: WideString; safecall;
    function Get_ProductId: Integer; safecall;
    function Get_FirmwareVersion: WideString; safecall;
    function Get_HardwareVersion: WideString; safecall;
    function Get_FingerDetected: Integer; safecall;
    function Get_VendorData: WideString; safecall;
    function Get_CanCapture: WordBool; safecall;
    function Get_CanStream: WordBool; safecall;
    function Get_ExtractFeatures: WordBool; safecall;
    function Get_CanMatch: WordBool; safecall;
    function Get_CanIdentify: WordBool; safecall;
    function Get_HasFingerprintStorage: WordBool; safecall;
    function Get_HasPowerManagement: WordBool; safecall;
    function Get_HasCalibration: WordBool; safecall;
    function Get_PIVCompliant: WordBool; safecall;
    function Get_Resolutions: _ArrayList; safecall;
    function Get_IndicatorType: Integer; safecall;
    function Open(const priority: WideString): WideString; safecall;
    procedure Dispose; safecall;
    function Calibrate: WideString; safecall;
    function GetStatus: WideString; safecall;
    function Reset: WideString; safecall;
    procedure Capture(const formatOut: WideString; processing: Integer; timeout: Integer; 
                      Resolution: Integer); safecall;
    procedure add_On_Captured(const value: _FingerprintCaptured); safecall;
    procedure remove_On_Captured(const value: _FingerprintCaptured); safecall;
    function CancelCapture: WideString; safecall;
    function GetStreamImage(const formatOut: WideString; processing: Integer; Resolution: Integer): _XCaptureResult; safecall;
    function StartStreaming: WideString; safecall;
    function StopStreaming: WideString; safecall;
    property ToString: WideString read Get_ToString;
    property ReaderX: _XReader read Get_ReaderX write _Set_ReaderX;
    property Reader: IUnknown read Get_Reader;
    property Status: WideString read Get_Status;
    property Name: WideString read Get_Name;
    property SerialNumber: WideString read Get_SerialNumber;
    property Modality: WideString read Get_Modality;
    property Technology: WideString read Get_Technology;
    property VendorName: WideString read Get_VendorName;
    property VendorId: Integer read Get_VendorId;
    property ProductName: WideString read Get_ProductName;
    property ProductId: Integer read Get_ProductId;
    property FirmwareVersion: WideString read Get_FirmwareVersion;
    property HardwareVersion: WideString read Get_HardwareVersion;
    property FingerDetected: Integer read Get_FingerDetected;
    property VendorData: WideString read Get_VendorData;
    property CanCapture: WordBool read Get_CanCapture;
    property CanStream: WordBool read Get_CanStream;
    property ExtractFeatures: WordBool read Get_ExtractFeatures;
    property CanMatch: WordBool read Get_CanMatch;
    property CanIdentify: WordBool read Get_CanIdentify;
    property HasFingerprintStorage: WordBool read Get_HasFingerprintStorage;
    property HasPowerManagement: WordBool read Get_HasPowerManagement;
    property HasCalibration: WordBool read Get_HasCalibration;
    property PIVCompliant: WordBool read Get_PIVCompliant;
    property Resolutions: _ArrayList read Get_Resolutions;
    property IndicatorType: Integer read Get_IndicatorType;
  end;

// *********************************************************************//
// DispIntf:  _XReaderDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {3FAE7DE7-A039-3E66-B832-041CC75E693D}
// *********************************************************************//
  _XReaderDisp = dispinterface
    ['{3FAE7DE7-A039-3E66-B832-041CC75E693D}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610743812;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610743813;
    property ReaderX: _XReader dispid 1610743814;
    property Reader: IUnknown readonly dispid 1610743816;
    property Status: WideString readonly dispid 1610743817;
    property Name: WideString readonly dispid 1610743818;
    property SerialNumber: WideString readonly dispid 1610743819;
    property Modality: WideString readonly dispid 1610743820;
    property Technology: WideString readonly dispid 1610743821;
    property VendorName: WideString readonly dispid 1610743822;
    property VendorId: Integer readonly dispid 1610743823;
    property ProductName: WideString readonly dispid 1610743824;
    property ProductId: Integer readonly dispid 1610743825;
    property FirmwareVersion: WideString readonly dispid 1610743826;
    property HardwareVersion: WideString readonly dispid 1610743827;
    property FingerDetected: Integer readonly dispid 1610743828;
    property VendorData: WideString readonly dispid 1610743829;
    property CanCapture: WordBool readonly dispid 1610743830;
    property CanStream: WordBool readonly dispid 1610743831;
    property ExtractFeatures: WordBool readonly dispid 1610743832;
    property CanMatch: WordBool readonly dispid 1610743833;
    property CanIdentify: WordBool readonly dispid 1610743834;
    property HasFingerprintStorage: WordBool readonly dispid 1610743835;
    property HasPowerManagement: WordBool readonly dispid 1610743836;
    property HasCalibration: WordBool readonly dispid 1610743837;
    property PIVCompliant: WordBool readonly dispid 1610743838;
    property Resolutions: _ArrayList readonly dispid 1610743839;
    property IndicatorType: Integer readonly dispid 1610743840;
    function Open(const priority: WideString): WideString; dispid 1610743841;
    procedure Dispose; dispid 1610743842;
    function Calibrate: WideString; dispid 1610743843;
    function GetStatus: WideString; dispid 1610743844;
    function Reset: WideString; dispid 1610743845;
    procedure Capture(const formatOut: WideString; processing: Integer; timeout: Integer; 
                      Resolution: Integer); dispid 1610743846;
    procedure add_On_Captured(const value: _FingerprintCaptured); dispid 1610743847;
    procedure remove_On_Captured(const value: _FingerprintCaptured); dispid 1610743848;
    function CancelCapture: WideString; dispid 1610743849;
    function GetStreamImage(const formatOut: WideString; processing: Integer; Resolution: Integer): _XCaptureResult; dispid 1610743850;
    function StartStreaming: WideString; dispid 1610743851;
    function StopStreaming: WideString; dispid 1610743852;
  end;

// *********************************************************************//
// Interface: _FingerprintCaptured
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F3EE2BC2-3896-3094-9047-658AB5D23A00}
// *********************************************************************//
  _FingerprintCaptured = interface(IDispatch)
    ['{F3EE2BC2-3896-3094-9047-658AB5D23A00}']
  end;

// *********************************************************************//
// DispIntf:  _FingerprintCapturedDisp
// Flags:     (4432) Hidden Dual OleAutomation Dispatchable
// GUID:      {F3EE2BC2-3896-3094-9047-658AB5D23A00}
// *********************************************************************//
  _FingerprintCapturedDisp = dispinterface
    ['{F3EE2BC2-3896-3094-9047-658AB5D23A00}']
  end;

// *********************************************************************//
// DispIntf:  ReaderEvents
// Flags:     (4096) Dispatchable
// GUID:      {93496083-C9C8-47B8-9429-31A0014399FD}
// *********************************************************************//
  ReaderEvents = dispinterface
    ['{93496083-C9C8-47B8-9429-31A0014399FD}']
    procedure On_Captured(const Reader: _XReader; const result: _XCaptureResult); dispid 1610743814;
  end;

// *********************************************************************//
// Interface: _XReaderCollection
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {4835652F-53D7-3B39-AF8A-D5724A6A778B}
// *********************************************************************//
  _XReaderCollection = interface(IDispatch)
    ['{4835652F-53D7-3B39-AF8A-D5724A6A778B}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    function GetReaders: _ArrayList; safecall;
    procedure Dispose; safecall;
    property ToString: WideString read Get_ToString;
  end;

// *********************************************************************//
// DispIntf:  _XReaderCollectionDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {4835652F-53D7-3B39-AF8A-D5724A6A778B}
// *********************************************************************//
  _XReaderCollectionDisp = dispinterface
    ['{4835652F-53D7-3B39-AF8A-D5724A6A778B}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610743812;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610743813;
    function GetReaders: _ArrayList; dispid 1610743814;
    procedure Dispose; dispid 1610743815;
  end;

// *********************************************************************//
// Interface: _XCaptureResult
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {900A52A1-4475-3027-9909-B28E8417FD1A}
// *********************************************************************//
  _XCaptureResult = interface(IDispatch)
    ['{900A52A1-4475-3027-9909-B28E8417FD1A}']
    function Get_ToString: WideString; safecall;
    function Equals(obj: OleVariant): WordBool; safecall;
    function GetHashCode: Integer; safecall;
    function GetType: _Type; safecall;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; safecall;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer; safecall;
    function Get_Quality: WideString; safecall;
    function Get_Score: WideString; safecall;
    function Get_Fid: _XFid; safecall;
    function Get_ResultCode: WideString; safecall;
    property ToString: WideString read Get_ToString;
    property Quality: WideString read Get_Quality;
    property Score: WideString read Get_Score;
    property Fid: _XFid read Get_Fid;
    property ResultCode: WideString read Get_ResultCode;
  end;

// *********************************************************************//
// DispIntf:  _XCaptureResultDisp
// Flags:     (4560) Hidden Dual NonExtensible OleAutomation Dispatchable
// GUID:      {900A52A1-4475-3027-9909-B28E8417FD1A}
// *********************************************************************//
  _XCaptureResultDisp = dispinterface
    ['{900A52A1-4475-3027-9909-B28E8417FD1A}']
    property ToString: WideString readonly dispid 0;
    function Equals(obj: OleVariant): WordBool; dispid 1610743809;
    function GetHashCode: Integer; dispid 1610743810;
    function GetType: _Type; dispid 1610743811;
    function GetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer; dispid 1610743812;
    function SetInterfaceSafetyOptions(var riid: {NOT_OLEAUTO(TGUID)}OleVariant; 
                                       dwOptionSetMask: Integer; dwEnabledOptions: Integer): Integer; dispid 1610743813;
    property Quality: WideString readonly dispid 1610743814;
    property Score: WideString readonly dispid 1610743815;
    property Fid: _XFid readonly dispid 1610743816;
    property ResultCode: WideString readonly dispid 1610743817;
  end;

// *********************************************************************//
// The Class CoObjectSafety provides a Create and CreateRemote method to          
// create instances of the default interface _ObjectSafety exposed by              
// the CoClass ObjectSafety. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoObjectSafety = class
    class function Create: _ObjectSafety;
    class function CreateRemote(const MachineName: string): _ObjectSafety;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TObjectSafety
// Help String      : 
// Default Interface: _ObjectSafety
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TObjectSafety = class(TOleServer)
  private
    FIntf: _ObjectSafety;
    function GetDefaultInterface: _ObjectSafety;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _ObjectSafety);
    procedure Disconnect; override;
    property DefaultInterface: _ObjectSafety read GetDefaultInterface;
  published
  end;

// *********************************************************************//
// The Class CoXFmd provides a Create and CreateRemote method to          
// create instances of the default interface _XFmd exposed by              
// the CoClass XFmd. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXFmd = class
    class function Create: _XFmd;
    class function CreateRemote(const MachineName: string): _XFmd;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TXFmd
// Help String      : 
// Default Interface: _XFmd
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TXFmd = class(TOleServer)
  private
    FIntf: _XFmd;
    function GetDefaultInterface: _XFmd;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_Fmd: IUnknown;
    procedure _Set_Fmd(const pRetVal: IUnknown);
    function Get_Bytes: _ArrayList;
    function Get_Format: Integer;
    function Get_Version: WideString;
    function Get_Width: Integer;
    function Get_ViewCount: Integer;
    function Get_Height: Integer;
    function Get_CaptureEquipmentIds: Integer;
    function Get_CaptureEquipmentComp: Integer;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _XFmd);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    function SerializeXml: WideString;
    function DeserializeXml(const xml: WideString): _XFmd;
    property DefaultInterface: _XFmd read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property Fmd: IUnknown read Get_Fmd write _Set_Fmd;
    property Bytes: _ArrayList read Get_Bytes;
    property Format: Integer read Get_Format;
    property Version: WideString read Get_Version;
    property Width: Integer read Get_Width;
    property ViewCount: Integer read Get_ViewCount;
    property Height: Integer read Get_Height;
    property CaptureEquipmentIds: Integer read Get_CaptureEquipmentIds;
    property CaptureEquipmentComp: Integer read Get_CaptureEquipmentComp;
  published
  end;

// *********************************************************************//
// The Class CoXFmv provides a Create and CreateRemote method to          
// create instances of the default interface _XFmv exposed by              
// the CoClass XFmv. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXFmv = class
    class function Create: _XFmv;
    class function CreateRemote(const MachineName: string): _XFmv;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TXFmv
// Help String      : 
// Default Interface: _XFmv
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TXFmv = class(TOleServer)
  private
    FIntf: _XFmv;
    function GetDefaultInterface: _XFmv;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_Fmv: IUnknown;
    procedure _Set_Fmv(const pRetVal: IUnknown);
    function Get_Bytes: _ArrayList;
    function Get_FingerPosition: Integer;
    function Get_MinutiaeCount: Integer;
    function Get_Quality: Integer;
    function Get_ViewNumber: Integer;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _XFmv);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    property DefaultInterface: _XFmv read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property Fmv: IUnknown read Get_Fmv write _Set_Fmv;
    property Bytes: _ArrayList read Get_Bytes;
    property FingerPosition: Integer read Get_FingerPosition;
    property MinutiaeCount: Integer read Get_MinutiaeCount;
    property Quality: Integer read Get_Quality;
    property ViewNumber: Integer read Get_ViewNumber;
  published
  end;

// *********************************************************************//
// The Class CoXFid provides a Create and CreateRemote method to          
// create instances of the default interface _XFid exposed by              
// the CoClass XFid. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXFid = class
    class function Create: _XFid;
    class function CreateRemote(const MachineName: string): _XFid;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TXFid
// Help String      : 
// Default Interface: _XFid
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TXFid = class(TOleServer)
  private
    FIntf: _XFid;
    function GetDefaultInterface: _XFid;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_Fivs: _ArrayList;
    function Get_Fid: IUnknown;
    procedure _Set_Fid(const pRetVal: IUnknown);
    function Get_Bytes: _ArrayList;
    function Get_Format: Integer;
    function Get_Version: WideString;
    function Get_CbeffId: Integer;
    function Get_Resolution: Integer;
    function Get_AquisitionLevel: Integer;
    function Get_Bpp: Integer;
    function Get_CaptureDeviceId: Integer;
    function Get_Compression: Integer;
    function Get_FingerCount: Integer;
    function Get_ImageResolution: Integer;
    function Get_ScaleUnits: Integer;
    function Get_ScanResolution: Integer;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _XFid);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    function SerializeXml: WideString;
    function DeserializeXml(const xml: WideString): _XFid;
    property DefaultInterface: _XFid read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property Fivs: _ArrayList read Get_Fivs;
    property Fid: IUnknown read Get_Fid write _Set_Fid;
    property Bytes: _ArrayList read Get_Bytes;
    property Format: Integer read Get_Format;
    property Version: WideString read Get_Version;
    property CbeffId: Integer read Get_CbeffId;
    property Resolution: Integer read Get_Resolution;
    property AquisitionLevel: Integer read Get_AquisitionLevel;
    property Bpp: Integer read Get_Bpp;
    property CaptureDeviceId: Integer read Get_CaptureDeviceId;
    property Compression: Integer read Get_Compression;
    property FingerCount: Integer read Get_FingerCount;
    property ImageResolution: Integer read Get_ImageResolution;
    property ScaleUnits: Integer read Get_ScaleUnits;
    property ScanResolution: Integer read Get_ScanResolution;
  published
  end;

// *********************************************************************//
// The Class CoXFiv provides a Create and CreateRemote method to          
// create instances of the default interface _XFiv exposed by              
// the CoClass XFiv. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXFiv = class
    class function Create: _XFiv;
    class function CreateRemote(const MachineName: string): _XFiv;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TXFiv
// Help String      : 
// Default Interface: _XFiv
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TXFiv = class(TOleServer)
  private
    FIntf: _XFiv;
    function GetDefaultInterface: _XFiv;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_Fiv: IUnknown;
    procedure _Set_Fiv(const pRetVal: IUnknown);
    function Get_Bytes: _ArrayList;
    function Get_Height: Integer;
    function Get_Width: Integer;
    function Get_Depth: Integer;
    function Get_FingerPosition: Integer;
    function Get_ImpressionType: WideString;
    function Get_ViewCount: Integer;
    function Get_ViewNumber: Integer;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _XFiv);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    function Bitmap(sizeRatio: Double): WideString;
    property DefaultInterface: _XFiv read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property Fiv: IUnknown read Get_Fiv write _Set_Fiv;
    property Bytes: _ArrayList read Get_Bytes;
    property Height: Integer read Get_Height;
    property Width: Integer read Get_Width;
    property Depth: Integer read Get_Depth;
    property FingerPosition: Integer read Get_FingerPosition;
    property ImpressionType: WideString read Get_ImpressionType;
    property ViewCount: Integer read Get_ViewCount;
    property ViewNumber: Integer read Get_ViewNumber;
  published
  end;

// *********************************************************************//
// The Class CoXFmdResult provides a Create and CreateRemote method to          
// create instances of the default interface _XFmdResult exposed by              
// the CoClass XFmdResult. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXFmdResult = class
    class function Create: _XFmdResult;
    class function CreateRemote(const MachineName: string): _XFmdResult;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TXFmdResult
// Help String      : 
// Default Interface: _XFmdResult
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TXFmdResult = class(TOleServer)
  private
    FIntf: _XFmdResult;
    function GetDefaultInterface: _XFmdResult;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_Fmd: _XFmd;
    function Get_ResultCode: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _XFmdResult);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    property DefaultInterface: _XFmdResult read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property Fmd: _XFmd read Get_Fmd;
    property ResultCode: WideString read Get_ResultCode;
  published
  end;

// *********************************************************************//
// The Class CoXFidResult provides a Create and CreateRemote method to          
// create instances of the default interface _XFidResult exposed by              
// the CoClass XFidResult. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXFidResult = class
    class function Create: _XFidResult;
    class function CreateRemote(const MachineName: string): _XFidResult;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TXFidResult
// Help String      : 
// Default Interface: _XFidResult
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TXFidResult = class(TOleServer)
  private
    FIntf: _XFidResult;
    function GetDefaultInterface: _XFidResult;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_Fid: _XFid;
    function Get_ResultCode: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _XFidResult);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    property DefaultInterface: _XFidResult read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property Fid: _XFid read Get_Fid;
    property ResultCode: WideString read Get_ResultCode;
  published
  end;

// *********************************************************************//
// The Class CoXImporter provides a Create and CreateRemote method to          
// create instances of the default interface _XImporter exposed by              
// the CoClass XImporter. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXImporter = class
    class function Create: _XImporter;
    class function CreateRemote(const MachineName: string): _XImporter;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TXImporter
// Help String      : 
// Default Interface: _XImporter
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TXImporter = class(TOleServer)
  private
    FIntf: _XImporter;
    function GetDefaultInterface: _XImporter;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _XImporter);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    function ImportFmd(const Bytes: _ArrayList; const formatIn: WideString; 
                       const formatOut: WideString): _XFmdResult;
    function ImportDpFid(const Bytes: _ArrayList; const Format: WideString; resolutionIn: Integer; 
                         rotate: Integer): _XFidResult;
    function ImportFid(const Bytes: _ArrayList; const formatIn: WideString): _XFidResult;
    property DefaultInterface: _XImporter read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
  end;

// *********************************************************************//
// The Class CoXFeatureExtraction provides a Create and CreateRemote method to          
// create instances of the default interface _XFeatureExtraction exposed by              
// the CoClass XFeatureExtraction. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXFeatureExtraction = class
    class function Create: _XFeatureExtraction;
    class function CreateRemote(const MachineName: string): _XFeatureExtraction;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TXFeatureExtraction
// Help String      : 
// Default Interface: _XFeatureExtraction
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TXFeatureExtraction = class(TOleServer)
  private
    FIntf: _XFeatureExtraction;
    function GetDefaultInterface: _XFeatureExtraction;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _XFeatureExtraction);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    function CreateFmdFromFid(const Fid: _XFid; const Format: WideString): _XFmdResult;
    function CreateFmdFromRaw(const Fid: _XFid; const Format: WideString): _XFmdResult;
    property DefaultInterface: _XFeatureExtraction read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
  end;

// *********************************************************************//
// The Class CoXEnrollment provides a Create and CreateRemote method to          
// create instances of the default interface _XEnrollment exposed by              
// the CoClass XEnrollment. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXEnrollment = class
    class function Create: _XEnrollment;
    class function CreateRemote(const MachineName: string): _XEnrollment;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TXEnrollment
// Help String      : 
// Default Interface: _XEnrollment
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TXEnrollment = class(TOleServer)
  private
    FIntf: _XEnrollment;
    function GetDefaultInterface: _XEnrollment;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _XEnrollment);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    procedure LoadFmdsXml(const fmds: WideString);
    procedure LoadFmd(const Fmd: _XFmd);
    procedure ClearFmds;
    function CreateEnrollmentFmd(const Format: WideString): _XFmdResult;
    property DefaultInterface: _XEnrollment read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
  end;

// *********************************************************************//
// The Class CoXCompareResult provides a Create and CreateRemote method to          
// create instances of the default interface _XCompareResult exposed by              
// the CoClass XCompareResult. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXCompareResult = class
    class function Create: _XCompareResult;
    class function CreateRemote(const MachineName: string): _XCompareResult;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TXCompareResult
// Help String      : 
// Default Interface: _XCompareResult
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TXCompareResult = class(TOleServer)
  private
    FIntf: _XCompareResult;
    function GetDefaultInterface: _XCompareResult;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_Score: WideString;
    function Get_ResultCode: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _XCompareResult);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    property DefaultInterface: _XCompareResult read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property Score: WideString read Get_Score;
    property ResultCode: WideString read Get_ResultCode;
  published
  end;

// *********************************************************************//
// The Class CoXIdentifyResult provides a Create and CreateRemote method to          
// create instances of the default interface _XIdentifyResult exposed by              
// the CoClass XIdentifyResult. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXIdentifyResult = class
    class function Create: _XIdentifyResult;
    class function CreateRemote(const MachineName: string): _XIdentifyResult;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TXIdentifyResult
// Help String      : 
// Default Interface: _XIdentifyResult
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TXIdentifyResult = class(TOleServer)
  private
    FIntf: _XIdentifyResult;
    function GetDefaultInterface: _XIdentifyResult;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_Indexes: _ArrayList;
    function Get_ResultCode: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _XIdentifyResult);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    property DefaultInterface: _XIdentifyResult read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property Indexes: _ArrayList read Get_Indexes;
    property ResultCode: WideString read Get_ResultCode;
  published
  end;

// *********************************************************************//
// The Class CoXComparison provides a Create and CreateRemote method to          
// create instances of the default interface _XComparison exposed by              
// the CoClass XComparison. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXComparison = class
    class function Create: _XComparison;
    class function CreateRemote(const MachineName: string): _XComparison;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TXComparison
// Help String      : 
// Default Interface: _XComparison
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TXComparison = class(TOleServer)
  private
    FIntf: _XComparison;
    function GetDefaultInterface: _XComparison;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _XComparison);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    procedure LoadFmdsXml(const fmds: WideString);
    procedure LoadFmd(const Fmd: _XFmd);
    procedure ClearFmds;
    function Compare(const fmd1: _XFmd; index1: Integer; const fmd2: _XFmd; index2: Integer): _XCompareResult;
    function Identify(const Fmd: _XFmd; index: Integer; thresholdScore: Integer; maxResult: Integer): _XIdentifyResult;
    property DefaultInterface: _XComparison read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
  end;

// *********************************************************************//
// The Class CoXReader provides a Create and CreateRemote method to          
// create instances of the default interface _XReader exposed by              
// the CoClass XReader. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXReader = class
    class function Create: _XReader;
    class function CreateRemote(const MachineName: string): _XReader;
  end;

  TXReaderOn_Captured = procedure(ASender: TObject; const Reader: _XReader; 
                                                    const result: _XCaptureResult) of object;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TXReader
// Help String      : 
// Default Interface: _XReader
// Def. Intf. DISP? : No
// Event   Interface: ReaderEvents
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TXReader = class(TOleServer)
  private
    FOnOn_Captured: TXReaderOn_Captured;
    FIntf: _XReader;
    function GetDefaultInterface: _XReader;
  protected
    procedure InitServerData; override;
    procedure InvokeEvent(DispID: TDispID; var Params: TVariantArray); override;
    function Get_ToString: WideString;
    function Get_ReaderX: _XReader;
    procedure _Set_ReaderX(const pRetVal: _XReader);
    function Get_Reader: IUnknown;
    function Get_Status: WideString;
    function Get_Name: WideString;
    function Get_SerialNumber: WideString;
    function Get_Modality: WideString;
    function Get_Technology: WideString;
    function Get_VendorName: WideString;
    function Get_VendorId: Integer;
    function Get_ProductName: WideString;
    function Get_ProductId: Integer;
    function Get_FirmwareVersion: WideString;
    function Get_HardwareVersion: WideString;
    function Get_FingerDetected: Integer;
    function Get_VendorData: WideString;
    function Get_CanCapture: WordBool;
    function Get_CanStream: WordBool;
    function Get_ExtractFeatures: WordBool;
    function Get_CanMatch: WordBool;
    function Get_CanIdentify: WordBool;
    function Get_HasFingerprintStorage: WordBool;
    function Get_HasPowerManagement: WordBool;
    function Get_HasCalibration: WordBool;
    function Get_PIVCompliant: WordBool;
    function Get_Resolutions: _ArrayList;
    function Get_IndicatorType: Integer;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _XReader);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    function Open(const priority: WideString): WideString;
    procedure Dispose;
    function Calibrate: WideString;
    function GetStatus: WideString;
    function Reset: WideString;
    procedure Capture(const formatOut: WideString; processing: Integer; timeout: Integer; 
                      Resolution: Integer);
    procedure add_On_Captured(const value: _FingerprintCaptured);
    procedure remove_On_Captured(const value: _FingerprintCaptured);
    function CancelCapture: WideString;
    function GetStreamImage(const formatOut: WideString; processing: Integer; Resolution: Integer): _XCaptureResult;
    function StartStreaming: WideString;
    function StopStreaming: WideString;
    property DefaultInterface: _XReader read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property ReaderX: _XReader read Get_ReaderX write _Set_ReaderX;
    property Reader: IUnknown read Get_Reader;
    property Status: WideString read Get_Status;
    property Name: WideString read Get_Name;
    property SerialNumber: WideString read Get_SerialNumber;
    property Modality: WideString read Get_Modality;
    property Technology: WideString read Get_Technology;
    property VendorName: WideString read Get_VendorName;
    property VendorId: Integer read Get_VendorId;
    property ProductName: WideString read Get_ProductName;
    property ProductId: Integer read Get_ProductId;
    property FirmwareVersion: WideString read Get_FirmwareVersion;
    property HardwareVersion: WideString read Get_HardwareVersion;
    property FingerDetected: Integer read Get_FingerDetected;
    property VendorData: WideString read Get_VendorData;
    property CanCapture: WordBool read Get_CanCapture;
    property CanStream: WordBool read Get_CanStream;
    property ExtractFeatures: WordBool read Get_ExtractFeatures;
    property CanMatch: WordBool read Get_CanMatch;
    property CanIdentify: WordBool read Get_CanIdentify;
    property HasFingerprintStorage: WordBool read Get_HasFingerprintStorage;
    property HasPowerManagement: WordBool read Get_HasPowerManagement;
    property HasCalibration: WordBool read Get_HasCalibration;
    property PIVCompliant: WordBool read Get_PIVCompliant;
    property Resolutions: _ArrayList read Get_Resolutions;
    property IndicatorType: Integer read Get_IndicatorType;
  published
    property OnOn_Captured: TXReaderOn_Captured read FOnOn_Captured write FOnOn_Captured;
  end;

// *********************************************************************//
// The Class CoFingerprintCaptured provides a Create and CreateRemote method to          
// create instances of the default interface _FingerprintCaptured exposed by              
// the CoClass FingerprintCaptured. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoFingerprintCaptured = class
    class function Create: _FingerprintCaptured;
    class function CreateRemote(const MachineName: string): _FingerprintCaptured;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TFingerprintCaptured
// Help String      : 
// Default Interface: _FingerprintCaptured
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TFingerprintCaptured = class(TOleServer)
  private
    FIntf: _FingerprintCaptured;
    function GetDefaultInterface: _FingerprintCaptured;
  protected
    procedure InitServerData; override;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _FingerprintCaptured);
    procedure Disconnect; override;
    property DefaultInterface: _FingerprintCaptured read GetDefaultInterface;
  published
  end;

// *********************************************************************//
// The Class CoXReaderCollection provides a Create and CreateRemote method to          
// create instances of the default interface _XReaderCollection exposed by              
// the CoClass XReaderCollection. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXReaderCollection = class
    class function Create: _XReaderCollection;
    class function CreateRemote(const MachineName: string): _XReaderCollection;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TXReaderCollection
// Help String      : 
// Default Interface: _XReaderCollection
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (2) CanCreate
// *********************************************************************//
  TXReaderCollection = class(TOleServer)
  private
    FIntf: _XReaderCollection;
    function GetDefaultInterface: _XReaderCollection;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _XReaderCollection);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    function GetReaders: _ArrayList;
    procedure Dispose;
    property DefaultInterface: _XReaderCollection read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
  published
  end;

// *********************************************************************//
// The Class CoXCaptureResult provides a Create and CreateRemote method to          
// create instances of the default interface _XCaptureResult exposed by              
// the CoClass XCaptureResult. The functions are intended to be used by             
// clients wishing to automate the CoClass objects exposed by the         
// server of this typelibrary.                                            
// *********************************************************************//
  CoXCaptureResult = class
    class function Create: _XCaptureResult;
    class function CreateRemote(const MachineName: string): _XCaptureResult;
  end;


// *********************************************************************//
// OLE Server Proxy class declaration
// Server Object    : TXCaptureResult
// Help String      : 
// Default Interface: _XCaptureResult
// Def. Intf. DISP? : No
// Event   Interface: 
// TypeFlags        : (0)
// *********************************************************************//
  TXCaptureResult = class(TOleServer)
  private
    FIntf: _XCaptureResult;
    function GetDefaultInterface: _XCaptureResult;
  protected
    procedure InitServerData; override;
    function Get_ToString: WideString;
    function Get_Quality: WideString;
    function Get_Score: WideString;
    function Get_Fid: _XFid;
    function Get_ResultCode: WideString;
  public
    constructor Create(AOwner: TComponent); override;
    destructor  Destroy; override;
    procedure Connect; override;
    procedure ConnectTo(svrIntf: _XCaptureResult);
    procedure Disconnect; override;
    function Equals(obj: OleVariant): WordBool;
    function GetHashCode: Integer;
    function GetType: _Type;
    function GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                       out pdwEnabledOptions: Integer): Integer;
    function SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                       dwEnabledOptions: Integer): Integer;
    property DefaultInterface: _XCaptureResult read GetDefaultInterface;
    property ToString: WideString read Get_ToString;
    property Quality: WideString read Get_Quality;
    property Score: WideString read Get_Score;
    property Fid: _XFid read Get_Fid;
    property ResultCode: WideString read Get_ResultCode;
  published
  end;

procedure Register;

resourcestring
  dtlServerPage = 'DPXUru';

  dtlOcxPage = 'DPXUru';

implementation

uses System.Win.ComObj;

class function CoObjectSafety.Create: _ObjectSafety;
begin
  Result := CreateComObject(CLASS_ObjectSafety) as _ObjectSafety;
end;

class function CoObjectSafety.CreateRemote(const MachineName: string): _ObjectSafety;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_ObjectSafety) as _ObjectSafety;
end;

procedure TObjectSafety.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{76872F18-B0DC-3B0F-8901-21B88BCFB030}';
    IntfIID:   '{0D3AA627-59CB-3146-B9A2-FEF8886378F4}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TObjectSafety.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _ObjectSafety;
  end;
end;

procedure TObjectSafety.ConnectTo(svrIntf: _ObjectSafety);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TObjectSafety.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TObjectSafety.GetDefaultInterface: _ObjectSafety;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TObjectSafety.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TObjectSafety.Destroy;
begin
  inherited Destroy;
end;

class function CoXFmd.Create: _XFmd;
begin
  Result := CreateComObject(CLASS_XFmd) as _XFmd;
end;

class function CoXFmd.CreateRemote(const MachineName: string): _XFmd;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XFmd) as _XFmd;
end;

procedure TXFmd.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{EF84894C-1C02-4ECD-8602-E64D85E97557}';
    IntfIID:   '{71EF60FB-A878-3B1D-A2FF-2B2EC11F800D}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TXFmd.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _XFmd;
  end;
end;

procedure TXFmd.ConnectTo(svrIntf: _XFmd);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TXFmd.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TXFmd.GetDefaultInterface: _XFmd;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TXFmd.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TXFmd.Destroy;
begin
  inherited Destroy;
end;

function TXFmd.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TXFmd.Get_Fmd: IUnknown;
begin
  Result := DefaultInterface.Fmd;
end;

procedure TXFmd._Set_Fmd(const pRetVal: IUnknown);
begin
  DefaultInterface.Fmd := pRetVal;
end;

function TXFmd.Get_Bytes: _ArrayList;
begin
  Result := DefaultInterface.Bytes;
end;

function TXFmd.Get_Format: Integer;
begin
  Result := DefaultInterface.Format;
end;

function TXFmd.Get_Version: WideString;
begin
  Result := DefaultInterface.Version;
end;

function TXFmd.Get_Width: Integer;
begin
  Result := DefaultInterface.Width;
end;

function TXFmd.Get_ViewCount: Integer;
begin
  Result := DefaultInterface.ViewCount;
end;

function TXFmd.Get_Height: Integer;
begin
  Result := DefaultInterface.Height;
end;

function TXFmd.Get_CaptureEquipmentIds: Integer;
begin
  Result := DefaultInterface.CaptureEquipmentIds;
end;

function TXFmd.Get_CaptureEquipmentComp: Integer;
begin
  Result := DefaultInterface.CaptureEquipmentComp;
end;

function TXFmd.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TXFmd.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TXFmd.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TXFmd.GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                         out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TXFmd.SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                         dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

function TXFmd.SerializeXml: WideString;
begin
  Result := DefaultInterface.SerializeXml;
end;

function TXFmd.DeserializeXml(const xml: WideString): _XFmd;
begin
  Result := DefaultInterface.DeserializeXml(xml);
end;

class function CoXFmv.Create: _XFmv;
begin
  Result := CreateComObject(CLASS_XFmv) as _XFmv;
end;

class function CoXFmv.CreateRemote(const MachineName: string): _XFmv;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XFmv) as _XFmv;
end;

procedure TXFmv.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{36C6859B-8543-4DBF-9C37-24E30CB6CAFA}';
    IntfIID:   '{34EAC467-87E3-33B8-B09A-DB5F71D07384}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TXFmv.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _XFmv;
  end;
end;

procedure TXFmv.ConnectTo(svrIntf: _XFmv);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TXFmv.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TXFmv.GetDefaultInterface: _XFmv;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TXFmv.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TXFmv.Destroy;
begin
  inherited Destroy;
end;

function TXFmv.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TXFmv.Get_Fmv: IUnknown;
begin
  Result := DefaultInterface.Fmv;
end;

procedure TXFmv._Set_Fmv(const pRetVal: IUnknown);
begin
  DefaultInterface.Fmv := pRetVal;
end;

function TXFmv.Get_Bytes: _ArrayList;
begin
  Result := DefaultInterface.Bytes;
end;

function TXFmv.Get_FingerPosition: Integer;
begin
  Result := DefaultInterface.FingerPosition;
end;

function TXFmv.Get_MinutiaeCount: Integer;
begin
  Result := DefaultInterface.MinutiaeCount;
end;

function TXFmv.Get_Quality: Integer;
begin
  Result := DefaultInterface.Quality;
end;

function TXFmv.Get_ViewNumber: Integer;
begin
  Result := DefaultInterface.ViewNumber;
end;

function TXFmv.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TXFmv.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TXFmv.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TXFmv.GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                         out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TXFmv.SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                         dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

class function CoXFid.Create: _XFid;
begin
  Result := CreateComObject(CLASS_XFid) as _XFid;
end;

class function CoXFid.CreateRemote(const MachineName: string): _XFid;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XFid) as _XFid;
end;

procedure TXFid.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{B5FA0402-865A-4EBF-820A-85E5E3EB3579}';
    IntfIID:   '{F55B7945-CCC3-3D82-AC17-2BA281EEADD6}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TXFid.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _XFid;
  end;
end;

procedure TXFid.ConnectTo(svrIntf: _XFid);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TXFid.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TXFid.GetDefaultInterface: _XFid;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TXFid.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TXFid.Destroy;
begin
  inherited Destroy;
end;

function TXFid.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TXFid.Get_Fivs: _ArrayList;
begin
  Result := DefaultInterface.Fivs;
end;

function TXFid.Get_Fid: IUnknown;
begin
  Result := DefaultInterface.Fid;
end;

procedure TXFid._Set_Fid(const pRetVal: IUnknown);
begin
  DefaultInterface.Fid := pRetVal;
end;

function TXFid.Get_Bytes: _ArrayList;
begin
  Result := DefaultInterface.Bytes;
end;

function TXFid.Get_Format: Integer;
begin
  Result := DefaultInterface.Format;
end;

function TXFid.Get_Version: WideString;
begin
  Result := DefaultInterface.Version;
end;

function TXFid.Get_CbeffId: Integer;
begin
  Result := DefaultInterface.CbeffId;
end;

function TXFid.Get_Resolution: Integer;
begin
  Result := DefaultInterface.Resolution;
end;

function TXFid.Get_AquisitionLevel: Integer;
begin
  Result := DefaultInterface.AquisitionLevel;
end;

function TXFid.Get_Bpp: Integer;
begin
  Result := DefaultInterface.Bpp;
end;

function TXFid.Get_CaptureDeviceId: Integer;
begin
  Result := DefaultInterface.CaptureDeviceId;
end;

function TXFid.Get_Compression: Integer;
begin
  Result := DefaultInterface.Compression;
end;

function TXFid.Get_FingerCount: Integer;
begin
  Result := DefaultInterface.FingerCount;
end;

function TXFid.Get_ImageResolution: Integer;
begin
  Result := DefaultInterface.ImageResolution;
end;

function TXFid.Get_ScaleUnits: Integer;
begin
  Result := DefaultInterface.ScaleUnits;
end;

function TXFid.Get_ScanResolution: Integer;
begin
  Result := DefaultInterface.ScanResolution;
end;

function TXFid.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TXFid.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TXFid.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TXFid.GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                         out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TXFid.SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                         dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

function TXFid.SerializeXml: WideString;
begin
  Result := DefaultInterface.SerializeXml;
end;

function TXFid.DeserializeXml(const xml: WideString): _XFid;
begin
  Result := DefaultInterface.DeserializeXml(xml);
end;

class function CoXFiv.Create: _XFiv;
begin
  Result := CreateComObject(CLASS_XFiv) as _XFiv;
end;

class function CoXFiv.CreateRemote(const MachineName: string): _XFiv;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XFiv) as _XFiv;
end;

procedure TXFiv.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{9D324B94-0931-483C-90DA-2A25AF2D5848}';
    IntfIID:   '{D7738734-4921-32AC-AA53-B84E49C5E290}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TXFiv.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _XFiv;
  end;
end;

procedure TXFiv.ConnectTo(svrIntf: _XFiv);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TXFiv.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TXFiv.GetDefaultInterface: _XFiv;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TXFiv.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TXFiv.Destroy;
begin
  inherited Destroy;
end;

function TXFiv.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TXFiv.Get_Fiv: IUnknown;
begin
  Result := DefaultInterface.Fiv;
end;

procedure TXFiv._Set_Fiv(const pRetVal: IUnknown);
begin
  DefaultInterface.Fiv := pRetVal;
end;

function TXFiv.Get_Bytes: _ArrayList;
begin
  Result := DefaultInterface.Bytes;
end;

function TXFiv.Get_Height: Integer;
begin
  Result := DefaultInterface.Height;
end;

function TXFiv.Get_Width: Integer;
begin
  Result := DefaultInterface.Width;
end;

function TXFiv.Get_Depth: Integer;
begin
  Result := DefaultInterface.Depth;
end;

function TXFiv.Get_FingerPosition: Integer;
begin
  Result := DefaultInterface.FingerPosition;
end;

function TXFiv.Get_ImpressionType: WideString;
begin
  Result := DefaultInterface.ImpressionType;
end;

function TXFiv.Get_ViewCount: Integer;
begin
  Result := DefaultInterface.ViewCount;
end;

function TXFiv.Get_ViewNumber: Integer;
begin
  Result := DefaultInterface.ViewNumber;
end;

function TXFiv.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TXFiv.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TXFiv.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TXFiv.GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                         out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TXFiv.SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                         dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

function TXFiv.Bitmap(sizeRatio: Double): WideString;
begin
  Result := DefaultInterface.Bitmap(sizeRatio);
end;

class function CoXFmdResult.Create: _XFmdResult;
begin
  Result := CreateComObject(CLASS_XFmdResult) as _XFmdResult;
end;

class function CoXFmdResult.CreateRemote(const MachineName: string): _XFmdResult;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XFmdResult) as _XFmdResult;
end;

procedure TXFmdResult.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{FE1B0EE1-E7B2-4106-83E2-F7C3D58517DC}';
    IntfIID:   '{D86E462D-AD0B-3F54-A5DD-49C15AE212B5}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TXFmdResult.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _XFmdResult;
  end;
end;

procedure TXFmdResult.ConnectTo(svrIntf: _XFmdResult);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TXFmdResult.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TXFmdResult.GetDefaultInterface: _XFmdResult;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TXFmdResult.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TXFmdResult.Destroy;
begin
  inherited Destroy;
end;

function TXFmdResult.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TXFmdResult.Get_Fmd: _XFmd;
begin
  Result := DefaultInterface.Fmd;
end;

function TXFmdResult.Get_ResultCode: WideString;
begin
  Result := DefaultInterface.ResultCode;
end;

function TXFmdResult.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TXFmdResult.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TXFmdResult.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TXFmdResult.GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                               out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TXFmdResult.SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                               dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

class function CoXFidResult.Create: _XFidResult;
begin
  Result := CreateComObject(CLASS_XFidResult) as _XFidResult;
end;

class function CoXFidResult.CreateRemote(const MachineName: string): _XFidResult;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XFidResult) as _XFidResult;
end;

procedure TXFidResult.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{1CCD0953-6FEB-46E8-A4D7-FB583D2A1DA2}';
    IntfIID:   '{367AC24F-9FD0-34FF-91DC-3AA66C132B81}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TXFidResult.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _XFidResult;
  end;
end;

procedure TXFidResult.ConnectTo(svrIntf: _XFidResult);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TXFidResult.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TXFidResult.GetDefaultInterface: _XFidResult;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TXFidResult.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TXFidResult.Destroy;
begin
  inherited Destroy;
end;

function TXFidResult.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TXFidResult.Get_Fid: _XFid;
begin
  Result := DefaultInterface.Fid;
end;

function TXFidResult.Get_ResultCode: WideString;
begin
  Result := DefaultInterface.ResultCode;
end;

function TXFidResult.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TXFidResult.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TXFidResult.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TXFidResult.GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                               out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TXFidResult.SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                               dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

class function CoXImporter.Create: _XImporter;
begin
  Result := CreateComObject(CLASS_XImporter) as _XImporter;
end;

class function CoXImporter.CreateRemote(const MachineName: string): _XImporter;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XImporter) as _XImporter;
end;

procedure TXImporter.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{803FCBB9-D4BA-48F1-BB36-C6040783B3D1}';
    IntfIID:   '{FC3AF2EE-0BBB-36FC-A1CE-DF430FC6E729}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TXImporter.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _XImporter;
  end;
end;

procedure TXImporter.ConnectTo(svrIntf: _XImporter);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TXImporter.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TXImporter.GetDefaultInterface: _XImporter;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TXImporter.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TXImporter.Destroy;
begin
  inherited Destroy;
end;

function TXImporter.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TXImporter.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TXImporter.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TXImporter.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TXImporter.GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                              out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TXImporter.SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                              dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

function TXImporter.ImportFmd(const Bytes: _ArrayList; const formatIn: WideString; 
                              const formatOut: WideString): _XFmdResult;
begin
  Result := DefaultInterface.ImportFmd(Bytes, formatIn, formatOut);
end;

function TXImporter.ImportDpFid(const Bytes: _ArrayList; const Format: WideString; 
                                resolutionIn: Integer; rotate: Integer): _XFidResult;
begin
  Result := DefaultInterface.ImportDpFid(Bytes, Format, resolutionIn, rotate);
end;

function TXImporter.ImportFid(const Bytes: _ArrayList; const formatIn: WideString): _XFidResult;
begin
  Result := DefaultInterface.ImportFid(Bytes, formatIn);
end;

class function CoXFeatureExtraction.Create: _XFeatureExtraction;
begin
  Result := CreateComObject(CLASS_XFeatureExtraction) as _XFeatureExtraction;
end;

class function CoXFeatureExtraction.CreateRemote(const MachineName: string): _XFeatureExtraction;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XFeatureExtraction) as _XFeatureExtraction;
end;

procedure TXFeatureExtraction.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{733A2D1B-9F3D-423D-8700-4F2C8E88EAF9}';
    IntfIID:   '{E4A59250-5D41-3978-B79E-05A23742A7F2}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TXFeatureExtraction.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _XFeatureExtraction;
  end;
end;

procedure TXFeatureExtraction.ConnectTo(svrIntf: _XFeatureExtraction);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TXFeatureExtraction.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TXFeatureExtraction.GetDefaultInterface: _XFeatureExtraction;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TXFeatureExtraction.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TXFeatureExtraction.Destroy;
begin
  inherited Destroy;
end;

function TXFeatureExtraction.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TXFeatureExtraction.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TXFeatureExtraction.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TXFeatureExtraction.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TXFeatureExtraction.GetInterfaceSafetyOptions(var riid: TGUID; 
                                                       out pdwSupportedOptions: Integer; 
                                                       out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TXFeatureExtraction.SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                                       dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

function TXFeatureExtraction.CreateFmdFromFid(const Fid: _XFid; const Format: WideString): _XFmdResult;
begin
  Result := DefaultInterface.CreateFmdFromFid(Fid, Format);
end;

function TXFeatureExtraction.CreateFmdFromRaw(const Fid: _XFid; const Format: WideString): _XFmdResult;
begin
  Result := DefaultInterface.CreateFmdFromRaw(Fid, Format);
end;

class function CoXEnrollment.Create: _XEnrollment;
begin
  Result := CreateComObject(CLASS_XEnrollment) as _XEnrollment;
end;

class function CoXEnrollment.CreateRemote(const MachineName: string): _XEnrollment;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XEnrollment) as _XEnrollment;
end;

procedure TXEnrollment.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{A1589E23-FE6E-43D8-9EDF-93142671C47A}';
    IntfIID:   '{71449A8F-B94E-329B-A42F-D9B60BE96746}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TXEnrollment.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _XEnrollment;
  end;
end;

procedure TXEnrollment.ConnectTo(svrIntf: _XEnrollment);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TXEnrollment.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TXEnrollment.GetDefaultInterface: _XEnrollment;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TXEnrollment.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TXEnrollment.Destroy;
begin
  inherited Destroy;
end;

function TXEnrollment.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TXEnrollment.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TXEnrollment.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TXEnrollment.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TXEnrollment.GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                                out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TXEnrollment.SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                                dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

procedure TXEnrollment.LoadFmdsXml(const fmds: WideString);
begin
  DefaultInterface.LoadFmdsXml(fmds);
end;

procedure TXEnrollment.LoadFmd(const Fmd: _XFmd);
begin
  DefaultInterface.LoadFmd(Fmd);
end;

procedure TXEnrollment.ClearFmds;
begin
  DefaultInterface.ClearFmds;
end;

function TXEnrollment.CreateEnrollmentFmd(const Format: WideString): _XFmdResult;
begin
  Result := DefaultInterface.CreateEnrollmentFmd(Format);
end;

class function CoXCompareResult.Create: _XCompareResult;
begin
  Result := CreateComObject(CLASS_XCompareResult) as _XCompareResult;
end;

class function CoXCompareResult.CreateRemote(const MachineName: string): _XCompareResult;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XCompareResult) as _XCompareResult;
end;

procedure TXCompareResult.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{18C16F6D-A043-4DAE-9A5A-B0018BDEE4B9}';
    IntfIID:   '{67099356-41A6-34D2-8B4A-533D6973BFAD}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TXCompareResult.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _XCompareResult;
  end;
end;

procedure TXCompareResult.ConnectTo(svrIntf: _XCompareResult);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TXCompareResult.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TXCompareResult.GetDefaultInterface: _XCompareResult;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TXCompareResult.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TXCompareResult.Destroy;
begin
  inherited Destroy;
end;

function TXCompareResult.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TXCompareResult.Get_Score: WideString;
begin
  Result := DefaultInterface.Score;
end;

function TXCompareResult.Get_ResultCode: WideString;
begin
  Result := DefaultInterface.ResultCode;
end;

function TXCompareResult.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TXCompareResult.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TXCompareResult.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TXCompareResult.GetInterfaceSafetyOptions(var riid: TGUID; 
                                                   out pdwSupportedOptions: Integer; 
                                                   out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TXCompareResult.SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                                   dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

class function CoXIdentifyResult.Create: _XIdentifyResult;
begin
  Result := CreateComObject(CLASS_XIdentifyResult) as _XIdentifyResult;
end;

class function CoXIdentifyResult.CreateRemote(const MachineName: string): _XIdentifyResult;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XIdentifyResult) as _XIdentifyResult;
end;

procedure TXIdentifyResult.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{DF4A86AB-7576-4E1E-A4A5-AAF00E351F0A}';
    IntfIID:   '{658F40F2-CB85-3C38-A655-E489FB23BA2A}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TXIdentifyResult.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _XIdentifyResult;
  end;
end;

procedure TXIdentifyResult.ConnectTo(svrIntf: _XIdentifyResult);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TXIdentifyResult.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TXIdentifyResult.GetDefaultInterface: _XIdentifyResult;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TXIdentifyResult.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TXIdentifyResult.Destroy;
begin
  inherited Destroy;
end;

function TXIdentifyResult.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TXIdentifyResult.Get_Indexes: _ArrayList;
begin
  Result := DefaultInterface.Indexes;
end;

function TXIdentifyResult.Get_ResultCode: WideString;
begin
  Result := DefaultInterface.ResultCode;
end;

function TXIdentifyResult.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TXIdentifyResult.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TXIdentifyResult.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TXIdentifyResult.GetInterfaceSafetyOptions(var riid: TGUID; 
                                                    out pdwSupportedOptions: Integer; 
                                                    out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TXIdentifyResult.SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                                    dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

class function CoXComparison.Create: _XComparison;
begin
  Result := CreateComObject(CLASS_XComparison) as _XComparison;
end;

class function CoXComparison.CreateRemote(const MachineName: string): _XComparison;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XComparison) as _XComparison;
end;

procedure TXComparison.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{C864A916-E288-439B-8054-C695C9677D84}';
    IntfIID:   '{DA7AF76F-1942-399F-B868-738AA51CBDC8}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TXComparison.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _XComparison;
  end;
end;

procedure TXComparison.ConnectTo(svrIntf: _XComparison);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TXComparison.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TXComparison.GetDefaultInterface: _XComparison;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TXComparison.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TXComparison.Destroy;
begin
  inherited Destroy;
end;

function TXComparison.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TXComparison.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TXComparison.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TXComparison.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TXComparison.GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                                out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TXComparison.SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                                dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

procedure TXComparison.LoadFmdsXml(const fmds: WideString);
begin
  DefaultInterface.LoadFmdsXml(fmds);
end;

procedure TXComparison.LoadFmd(const Fmd: _XFmd);
begin
  DefaultInterface.LoadFmd(Fmd);
end;

procedure TXComparison.ClearFmds;
begin
  DefaultInterface.ClearFmds;
end;

function TXComparison.Compare(const fmd1: _XFmd; index1: Integer; const fmd2: _XFmd; index2: Integer): _XCompareResult;
begin
  Result := DefaultInterface.Compare(fmd1, index1, fmd2, index2);
end;

function TXComparison.Identify(const Fmd: _XFmd; index: Integer; thresholdScore: Integer; 
                               maxResult: Integer): _XIdentifyResult;
begin
  Result := DefaultInterface.Identify(Fmd, index, thresholdScore, maxResult);
end;

class function CoXReader.Create: _XReader;
begin
  Result := CreateComObject(CLASS_XReader) as _XReader;
end;

class function CoXReader.CreateRemote(const MachineName: string): _XReader;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XReader) as _XReader;
end;

procedure TXReader.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{C4287526-1485-48CB-99BB-6CC4A3552B81}';
    IntfIID:   '{3FAE7DE7-A039-3E66-B832-041CC75E693D}';
    EventIID:  '{93496083-C9C8-47B8-9429-31A0014399FD}';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TXReader.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    ConnectEvents(punk);
    Fintf:= punk as _XReader;
  end;
end;

procedure TXReader.ConnectTo(svrIntf: _XReader);
begin
  Disconnect;
  FIntf := svrIntf;
  ConnectEvents(FIntf);
end;

procedure TXReader.DisConnect;
begin
  if Fintf <> nil then
  begin
    DisconnectEvents(FIntf);
    FIntf := nil;
  end;
end;

function TXReader.GetDefaultInterface: _XReader;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TXReader.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TXReader.Destroy;
begin
  inherited Destroy;
end;

procedure TXReader.InvokeEvent(DispID: TDispID; var Params: TVariantArray);
begin
  case DispID of
    -1: Exit;  // DISPID_UNKNOWN
    1610743814: if Assigned(FOnOn_Captured) then
         FOnOn_Captured(Self,
                        IUnknown(TVarData(Params[0]).VPointer) as _XReader {const _XReader},
                        IUnknown(TVarData(Params[1]).VPointer) as _XCaptureResult {const _XCaptureResult});
  end; {case DispID}
end;

function TXReader.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TXReader.Get_ReaderX: _XReader;
begin
  Result := DefaultInterface.ReaderX;
end;

procedure TXReader._Set_ReaderX(const pRetVal: _XReader);
begin
  DefaultInterface.ReaderX := pRetVal;
end;

function TXReader.Get_Reader: IUnknown;
begin
  Result := DefaultInterface.Reader;
end;

function TXReader.Get_Status: WideString;
begin
  Result := DefaultInterface.Status;
end;

function TXReader.Get_Name: WideString;
begin
  Result := DefaultInterface.Name;
end;

function TXReader.Get_SerialNumber: WideString;
begin
  Result := DefaultInterface.SerialNumber;
end;

function TXReader.Get_Modality: WideString;
begin
  Result := DefaultInterface.Modality;
end;

function TXReader.Get_Technology: WideString;
begin
  Result := DefaultInterface.Technology;
end;

function TXReader.Get_VendorName: WideString;
begin
  Result := DefaultInterface.VendorName;
end;

function TXReader.Get_VendorId: Integer;
begin
  Result := DefaultInterface.VendorId;
end;

function TXReader.Get_ProductName: WideString;
begin
  Result := DefaultInterface.ProductName;
end;

function TXReader.Get_ProductId: Integer;
begin
  Result := DefaultInterface.ProductId;
end;

function TXReader.Get_FirmwareVersion: WideString;
begin
  Result := DefaultInterface.FirmwareVersion;
end;

function TXReader.Get_HardwareVersion: WideString;
begin
  Result := DefaultInterface.HardwareVersion;
end;

function TXReader.Get_FingerDetected: Integer;
begin
  Result := DefaultInterface.FingerDetected;
end;

function TXReader.Get_VendorData: WideString;
begin
  Result := DefaultInterface.VendorData;
end;

function TXReader.Get_CanCapture: WordBool;
begin
  Result := DefaultInterface.CanCapture;
end;

function TXReader.Get_CanStream: WordBool;
begin
  Result := DefaultInterface.CanStream;
end;

function TXReader.Get_ExtractFeatures: WordBool;
begin
  Result := DefaultInterface.ExtractFeatures;
end;

function TXReader.Get_CanMatch: WordBool;
begin
  Result := DefaultInterface.CanMatch;
end;

function TXReader.Get_CanIdentify: WordBool;
begin
  Result := DefaultInterface.CanIdentify;
end;

function TXReader.Get_HasFingerprintStorage: WordBool;
begin
  Result := DefaultInterface.HasFingerprintStorage;
end;

function TXReader.Get_HasPowerManagement: WordBool;
begin
  Result := DefaultInterface.HasPowerManagement;
end;

function TXReader.Get_HasCalibration: WordBool;
begin
  Result := DefaultInterface.HasCalibration;
end;

function TXReader.Get_PIVCompliant: WordBool;
begin
  Result := DefaultInterface.PIVCompliant;
end;

function TXReader.Get_Resolutions: _ArrayList;
begin
  Result := DefaultInterface.Resolutions;
end;

function TXReader.Get_IndicatorType: Integer;
begin
  Result := DefaultInterface.IndicatorType;
end;

function TXReader.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TXReader.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TXReader.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TXReader.GetInterfaceSafetyOptions(var riid: TGUID; out pdwSupportedOptions: Integer; 
                                            out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TXReader.SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                            dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

function TXReader.Open(const priority: WideString): WideString;
begin
  Result := DefaultInterface.Open(priority);
end;

procedure TXReader.Dispose;
begin
  DefaultInterface.Dispose;
end;

function TXReader.Calibrate: WideString;
begin
  Result := DefaultInterface.Calibrate;
end;

function TXReader.GetStatus: WideString;
begin
  Result := DefaultInterface.GetStatus;
end;

function TXReader.Reset: WideString;
begin
  Result := DefaultInterface.Reset;
end;

procedure TXReader.Capture(const formatOut: WideString; processing: Integer; timeout: Integer; 
                           Resolution: Integer);
begin
  DefaultInterface.Capture(formatOut, processing, timeout, Resolution);
end;

procedure TXReader.add_On_Captured(const value: _FingerprintCaptured);
begin
  DefaultInterface.add_On_Captured(value);
end;

procedure TXReader.remove_On_Captured(const value: _FingerprintCaptured);
begin
  DefaultInterface.remove_On_Captured(value);
end;

function TXReader.CancelCapture: WideString;
begin
  Result := DefaultInterface.CancelCapture;
end;

function TXReader.GetStreamImage(const formatOut: WideString; processing: Integer; 
                                 Resolution: Integer): _XCaptureResult;
begin
  Result := DefaultInterface.GetStreamImage(formatOut, processing, Resolution);
end;

function TXReader.StartStreaming: WideString;
begin
  Result := DefaultInterface.StartStreaming;
end;

function TXReader.StopStreaming: WideString;
begin
  Result := DefaultInterface.StopStreaming;
end;

class function CoFingerprintCaptured.Create: _FingerprintCaptured;
begin
  Result := CreateComObject(CLASS_FingerprintCaptured) as _FingerprintCaptured;
end;

class function CoFingerprintCaptured.CreateRemote(const MachineName: string): _FingerprintCaptured;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_FingerprintCaptured) as _FingerprintCaptured;
end;

procedure TFingerprintCaptured.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{19D03F0C-4502-3C02-8E36-244851B56F94}';
    IntfIID:   '{F3EE2BC2-3896-3094-9047-658AB5D23A00}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TFingerprintCaptured.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _FingerprintCaptured;
  end;
end;

procedure TFingerprintCaptured.ConnectTo(svrIntf: _FingerprintCaptured);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TFingerprintCaptured.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TFingerprintCaptured.GetDefaultInterface: _FingerprintCaptured;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TFingerprintCaptured.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TFingerprintCaptured.Destroy;
begin
  inherited Destroy;
end;

class function CoXReaderCollection.Create: _XReaderCollection;
begin
  Result := CreateComObject(CLASS_XReaderCollection) as _XReaderCollection;
end;

class function CoXReaderCollection.CreateRemote(const MachineName: string): _XReaderCollection;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XReaderCollection) as _XReaderCollection;
end;

procedure TXReaderCollection.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{CAC5592F-EBA5-487C-AF8A-F35A70FAA33B}';
    IntfIID:   '{4835652F-53D7-3B39-AF8A-D5724A6A778B}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TXReaderCollection.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _XReaderCollection;
  end;
end;

procedure TXReaderCollection.ConnectTo(svrIntf: _XReaderCollection);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TXReaderCollection.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TXReaderCollection.GetDefaultInterface: _XReaderCollection;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TXReaderCollection.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TXReaderCollection.Destroy;
begin
  inherited Destroy;
end;

function TXReaderCollection.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TXReaderCollection.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TXReaderCollection.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TXReaderCollection.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TXReaderCollection.GetInterfaceSafetyOptions(var riid: TGUID; 
                                                      out pdwSupportedOptions: Integer; 
                                                      out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TXReaderCollection.SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                                      dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

function TXReaderCollection.GetReaders: _ArrayList;
begin
  Result := DefaultInterface.GetReaders;
end;

procedure TXReaderCollection.Dispose;
begin
  DefaultInterface.Dispose;
end;

class function CoXCaptureResult.Create: _XCaptureResult;
begin
  Result := CreateComObject(CLASS_XCaptureResult) as _XCaptureResult;
end;

class function CoXCaptureResult.CreateRemote(const MachineName: string): _XCaptureResult;
begin
  Result := CreateRemoteComObject(MachineName, CLASS_XCaptureResult) as _XCaptureResult;
end;

procedure TXCaptureResult.InitServerData;
const
  CServerData: TServerData = (
    ClassID:   '{04DB2576-6A76-4E30-837E-24B1ABC9FEB4}';
    IntfIID:   '{900A52A1-4475-3027-9909-B28E8417FD1A}';
    EventIID:  '';
    LicenseKey: nil;
    Version: 500);
begin
  ServerData := @CServerData;
end;

procedure TXCaptureResult.Connect;
var
  punk: IUnknown;
begin
  if FIntf = nil then
  begin
    punk := GetServer;
    Fintf:= punk as _XCaptureResult;
  end;
end;

procedure TXCaptureResult.ConnectTo(svrIntf: _XCaptureResult);
begin
  Disconnect;
  FIntf := svrIntf;
end;

procedure TXCaptureResult.DisConnect;
begin
  if Fintf <> nil then
  begin
    FIntf := nil;
  end;
end;

function TXCaptureResult.GetDefaultInterface: _XCaptureResult;
begin
  if FIntf = nil then
    Connect;
  Assert(FIntf <> nil, 'DefaultInterface is NULL. Component is not connected to Server. You must call "Connect" or "ConnectTo" before this operation');
  Result := FIntf;
end;

constructor TXCaptureResult.Create(AOwner: TComponent);
begin
  inherited Create(AOwner);
end;

destructor TXCaptureResult.Destroy;
begin
  inherited Destroy;
end;

function TXCaptureResult.Get_ToString: WideString;
begin
  Result := DefaultInterface.ToString;
end;

function TXCaptureResult.Get_Quality: WideString;
begin
  Result := DefaultInterface.Quality;
end;

function TXCaptureResult.Get_Score: WideString;
begin
  Result := DefaultInterface.Score;
end;

function TXCaptureResult.Get_Fid: _XFid;
begin
  Result := DefaultInterface.Fid;
end;

function TXCaptureResult.Get_ResultCode: WideString;
begin
  Result := DefaultInterface.ResultCode;
end;

function TXCaptureResult.Equals(obj: OleVariant): WordBool;
begin
  Result := DefaultInterface.Equals(obj);
end;

function TXCaptureResult.GetHashCode: Integer;
begin
  Result := DefaultInterface.GetHashCode;
end;

function TXCaptureResult.GetType: _Type;
begin
  Result := DefaultInterface.GetType;
end;

function TXCaptureResult.GetInterfaceSafetyOptions(var riid: TGUID; 
                                                   out pdwSupportedOptions: Integer; 
                                                   out pdwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.GetInterfaceSafetyOptions(riid, pdwSupportedOptions, pdwEnabledOptions);
end;

function TXCaptureResult.SetInterfaceSafetyOptions(var riid: TGUID; dwOptionSetMask: Integer; 
                                                   dwEnabledOptions: Integer): Integer;
begin
  Result := DefaultInterface.SetInterfaceSafetyOptions(riid, dwOptionSetMask, dwEnabledOptions);
end;

procedure Register;
begin
  RegisterComponents(dtlServerPage, [TObjectSafety, TXFmd, TXFmv, TXFid, 
    TXFiv, TXFmdResult, TXFidResult, TXImporter, TXFeatureExtraction, 
    TXEnrollment, TXCompareResult, TXIdentifyResult, TXComparison, TXReader, 
    TFingerprintCaptured, TXReaderCollection, TXCaptureResult]);
end;

end.
