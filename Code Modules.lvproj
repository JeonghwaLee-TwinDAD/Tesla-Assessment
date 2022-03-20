<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="GetComputerNameA.vi" Type="VI" URL="../Code Module/GetComputerNameA.vi"/>
		<Item Name="Test1_Network Connectivity.vi" Type="VI" URL="../Code Module/Test1_Network Connectivity.vi"/>
		<Item Name="Test2 Text Based Communcations.vi" Type="VI" URL="../Code Module/Test2 Text Based Communcations.vi"/>
		<Item Name="Test3 Protocol Verification.vi" Type="VI" URL="../Code Module/Test3 Protocol Verification.vi"/>
		<Item Name="test2.txt" Type="Document" URL="../test2.txt"/>
		<Item Name="test3.bin" Type="Document" URL="../test3.bin"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TestStand - Close Termination Monitor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Close Termination Monitor.vi"/>
				<Item Name="TestStand - Get Termination Monitor Status.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Get Termination Monitor Status.vi"/>
				<Item Name="TestStand - Initialize Termination Monitor.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Initialize Termination Monitor.vi"/>
				<Item Name="TestStand - Status Monitor.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand - Status Monitor.ctl"/>
				<Item Name="TestStand API Enumerations.ctl" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand API Enumerations.ctl"/>
				<Item Name="TestStand API Enumerations.vi" Type="VI" URL="/&lt;vilib&gt;/addons/TestStand/_TSUtility.llb/TestStand API Enumerations.vi"/>
			</Item>
			<Item Name="kernel32.dll" Type="Document" URL="../../../../../../../Windows/System32/kernel32.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Test DLL" Type="DLL">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{46BECBC8-1589-433E-A8F2-297F6F09F903}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CBDF2B10-95D2-4F2F-BAA7-BE82558A2F0A}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{1AE53B35-B135-4F24-9FC6-97DE1425DE73}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Test DLL</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Test DLL</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{D251B212-FB18-4DBA-9F16-7CD9D506AC89}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Tests.dll</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test DLL/Tests.dll</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Test DLL/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Dll_compatibilityWith2011" Type="Bool">false</Property>
				<Property Name="Dll_delayOSMsg" Type="Bool">true</Property>
				<Property Name="Dll_headerGUID" Type="Str">{A0F30E55-E456-4389-90EA-FB925925E9E8}</Property>
				<Property Name="Dll_libGUID" Type="Str">{0E3009CD-399F-491B-965A-5823A9B1E08D}</Property>
				<Property Name="Dll_privateExecSys" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{E3765879-5F72-4562-96BD-543F20DB5D04}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Test1_Network Connectivity.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Test2 Text Based Communcations.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[2].type" Type="Str">ExportedVI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Test3 Protocol Verification.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[3].type" Type="Str">ExportedVI</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
				<Property Name="TgtF_companyName" Type="Str">Lunar Energy</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Test DLL</Property>
				<Property Name="TgtF_internalName" Type="Str">Test DLL</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2022 Lunar Energy</Property>
				<Property Name="TgtF_productName" Type="Str">Test DLL</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9A63CB88-E58F-41D4-90DC-817AB9CD36C5}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Tests.dll</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
