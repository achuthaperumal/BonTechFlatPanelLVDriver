<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="lib" Type="Folder">
			<Item Name="A_Cal" Type="Folder"/>
			<Item Name="A_Data" Type="Folder">
				<Item Name="ImageCapture.ini" Type="Document" URL="../lib/A_Data/ImageCapture.ini"/>
				<Item Name="ImageCapture_avg.ini" Type="Document" URL="../lib/A_Data/ImageCapture_avg.ini"/>
				<Item Name="ImageCapture_bin.ini" Type="Document" URL="../lib/A_Data/ImageCapture_bin.ini"/>
				<Item Name="ImageCapture_con.ini" Type="Document" URL="../lib/A_Data/ImageCapture_con.ini"/>
			</Item>
			<Item Name="CalibrationDLL.dll" Type="Document" URL="../lib/CalibrationDLL.dll"/>
			<Item Name="CalibrationDLL.lib" Type="Document" URL="../lib/CalibrationDLL.lib"/>
			<Item Name="CalibrationDllEx.h" Type="Document" URL="../lib/CalibrationDllEx.h"/>
			<Item Name="ImageCAPDllEx.h" Type="Document" URL="../lib/ImageCAPDllEx.h"/>
			<Item Name="ImageCaptureDLL.dll" Type="Document" URL="../lib/ImageCaptureDLL.dll"/>
			<Item Name="ImageCaptureDLL.lib" Type="Document" URL="../lib/ImageCaptureDLL.lib"/>
		</Item>
		<Item Name="BonTechDetector.lvlib" Type="Library" URL="../code/BonTechDetector.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="BonTechDetector" Type="Packed Library">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{501BB13C-E9B4-4BCF-963D-224BFFB340E4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">BonTechDetector</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{36C95F27-F42B-422C-88E1-108E0C67F7BA}</Property>
				<Property Name="Bld_version.build" Type="Int">3</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">BonTechDetector.lvlibp</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/BonTechDetector.lvlibp</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="PackedLib_callersAdapt" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{8C6B1906-3307-4CF9-B8CB-A8201E87901A}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/BonTechDetector.lvlib</Property>
				<Property Name="Source[1].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[1].Library.atomicCopy" Type="Bool">true</Property>
				<Property Name="Source[1].Library.LVLIBPtopLevel" Type="Bool">true</Property>
				<Property Name="Source[1].preventRename" Type="Bool">true</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">Library</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/lib</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">3</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">BonTechDetector</Property>
				<Property Name="TgtF_internalName" Type="Str">BonTechDetector</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 </Property>
				<Property Name="TgtF_productName" Type="Str">BonTechDetector</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{37AAB19E-5DB7-4220-827F-EB0550C7FB60}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">BonTechDetector.lvlibp</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
