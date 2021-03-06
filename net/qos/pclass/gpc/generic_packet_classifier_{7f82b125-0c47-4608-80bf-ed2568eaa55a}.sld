<?xml version="1.0" encoding="UTF-16"?>
<!DOCTYPE DCARRIER SYSTEM "mantis.dtd" [
<!-- RegKey registry types (map to REG_SZ etc) -->
<!ENTITY RegTypeNone                        "0" >
<!ENTITY RegTypeSz                          "1" >
<!ENTITY RegTypeExpandSz                    "2" >
<!ENTITY RegTypeBinary                      "3" >
<!ENTITY RegTypeDword                       "4" >
<!ENTITY RegTypeDwordBigEndian              "5" >
<!ENTITY RegTypeLink                        "6" >
<!ENTITY RegTypeMultiSz                     "7" >
<!ENTITY RegTypeResourceList                "8" >
<!ENTITY RegTypeFullResourceDescriptor      "9" >
<!ENTITY RegTypeResourceRequirementsList    "10" >
<!ENTITY RegTypeQword                       "11" >

<!-- RegKey registry operations -->
<!ENTITY RegOpWrite               "1" >
<!ENTITY RegOpDelete              "2" >
<!ENTITY RegOpEdit                "3" >

<!-- RegKey registry conditionals -->
<!ENTITY RegCondAlways            "1" >
<!ENTITY RegCondIfExists          "2" >
<!ENTITY RegCondIfNotExists       "3" >

<!-- RawDep dependency types -->
<!ENTITY RawDepNone               "None" >
<!ENTITY RawDepCLSID              "CLSID" >
<!ENTITY RawDepFile               "File" >
<!ENTITY RawDepRegKey             "RegKey" >
<!ENTITY RawDepRegValue           "RegValue" >
<!ENTITY RawDepRegPath            "RegPath" >
]>
<DCARRIER CarrierRevision="1">
	<TOOLINFO ToolName="iCat"><![CDATA[<?xml version="1.0"?>
<!DOCTYPE TOOL SYSTEM "file://mess/icat/tool.dtd">
<TOOL>
	<CREATED><NAME>INF2SLD</NAME><VERSION>1.0.0.244</VERSION><BUILD>244</BUILD><DATE>7/21/2000</DATE><PROPERTY Name="INF_Src" Format="String">C:\WINNT\inf\netgpc.inf</PROPERTY></CREATED><LASTSAVED><NAME>iCat</NAME><VSGUID>{97b86ee0-259c-479f-bc46-6cea7ef4be4d}</VSGUID><VERSION>1.0.0.452</VERSION><BUILD>452</BUILD><DATE>7/6/2001</DATE></LASTSAVED></TOOL>
]]></TOOLINFO><COMPONENT ComponentVSGUID="{7F82B125-0C47-4608-80BF-ED2568EAA55A}" ComponentVIGUID="{C226D6B7-9162-4DF2-AEE5-10EFD77EB5D2}" PlatformGUID="{B784E719-C196-4DDB-B358-D9254426C38D}" RepositoryVSGUID="{8E0BE9ED-7649-47F3-810B-232D36C430B4}" Revision="3" Visibility="1000" MultiInstance="False" Released="1" Editable="True" HTMLFinal="False"><HELPCONTEXT src="C:\nt\net\qos\pclass\gpc\_generic_packet_classifier_component_description.htm">&lt;!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN"&gt;
&lt;HTML DIR="LTR"&gt;&lt;HEAD&gt;
&lt;META HTTP-EQUIV="Content-Type" Content="text/html; charset=Windows-1252"&gt;
&lt;TITLE&gt;Generic Packet Classifier Component Description&lt;/TITLE&gt;
&lt;style type="text/css"&gt;@import url(td.css);&lt;/style&gt;&lt;/HEAD&gt;
&lt;BODY TOPMARGIN="0"&gt;
&lt;H1&gt;&lt;A NAME="_generic_packet_classifier_component_description"&gt;&lt;/A&gt;&lt;SUP&gt;&lt;/SUP&gt;Generic Packet Classifier Component Description&lt;/H1&gt;

&lt;P&gt;The Generic Packet Classifier (GPC) is a network component that consolidates packet-classification functionality from other network components into a central facility. It performs packet classification for other network drivers based on declarative classification specifications established by those drivers. While this component prevents unrelated drivers from interfering with each other’s classifications, it also provides a semi-structured communication channel enabling drivers to share packet-related information. This centralized classification system affords engineering efficiencies in design and maintenance, and it improves performance by eliminating redundant classifications of separate classifiers. In contrast to most previous research in packet classification, which dealt primarily with algorithmic issues, the GPC is a complete packet-classification system. Key features of this system include protocol templates supporting virtually any network protocol, prioritized and hierarchical wildcard patterns providing specification flexibility, and classification handles sharing classification results among unrelated drivers with differing classification specifications.&lt;/P&gt;

&lt;H1&gt;Component Configuration&lt;/H1&gt;

&lt;P&gt;This component is a kernel mode network driver that loads with TCP/IP stack. There are no configuration requirements for this component.&lt;/P&gt;

&lt;/BODY&gt;
&lt;/HTML&gt;
</HELPCONTEXT><PROPERTY Name="Manufacturer" Format="String">Microsoft</PROPERTY><PROPERTY Name="HardwareID" Format="String">ms_gpc</PROPERTY><PROPERTY Name="Characteristics" Format="String">0x28</PROPERTY><DISPLAYNAME>Generic Packet Classifier</DISPLAYNAME><VERSION>11/06/1999</VERSION><DESCRIPTION>Generic Packet Classifier</DESCRIPTION><COPYRIGHT>2000 Microsoft Corp.</COPYRIGHT><VENDOR>Microsoft Corp.</VENDOR><OWNERS>rameshpa</OWNERS><AUTHORS>rameshpa;briansw; paulclap</AUTHORS><DATECREATED>7/21/2000</DATECREATED><DATEREVISED>7/6/2001</DATEREVISED><RESOURCE Name="File:&quot;%12%&quot;,&quot;msgpc.sys&quot;" ResTypeVSGUID="{E66B49F6-4A35-4246-87E8-5C1A468315B5}" BuildTypeMask="819"><PROPERTY Name="DstPath" Format="String">%12%</PROPERTY><PROPERTY Name="DstName" Format="String">msgpc.sys</PROPERTY><PROPERTY Name="SrcFileSize" Format="Integer">0</PROPERTY><PROPERTY Name="NoExpand" Format="Boolean">0</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawCLSID&quot;,&quot;{4d36e974-e325-11ce-bfc1-08002be10318}&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">CLSID</PROPERTY><PROPERTY Name="Value" Format="String">{4d36e974-e325-11ce-bfc1-08002be10318}</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;NTOSKRNL.EXE&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">NTOSKRNL.EXE</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;HAL.DLL&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">HAL.DLL</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;TDI.SYS&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">TDI.SYS</PROPERTY></RESOURCE><RESOURCE Name="RawDep:&quot;RawFile&quot;,&quot;NDIS.SYS&quot;" ResTypeVSGUID="{90D8E195-E710-4af6-B667-B1805FFC9B8F}" BuildTypeMask="819"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">NDIS.SYS</PROPERTY></RESOURCE><RESOURCE ResTypeVSGUID="{90D8E195-E710-4AF6-B667-B1805FFC9B8F}" BuildTypeMask="819" Name="RawDep(819):&quot;File&quot;,&quot;netgpc.inf&quot;"><PROPERTY Name="RawType" Format="String">File</PROPERTY><PROPERTY Name="Value" Format="String">netgpc.inf</PROPERTY></RESOURCE><GROUPMEMBER GroupVSGUID="{388249D2-1897-44ff-86F2-E159A27AA037}"/></COMPONENT></DCARRIER>
