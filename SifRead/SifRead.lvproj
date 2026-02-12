<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="23008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="ImageLoader.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2023/ImageLoader.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="ATSIF Get Frame Size.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2023/user.lib/ATSIFIO.llb/ATSIF Get Frame Size.vi"/>
			<Item Name="ATSIF Get Frame.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2023/user.lib/ATSIFIO.llb/ATSIF Get Frame.vi"/>
			<Item Name="ATSIF Get Number Frames.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2023/user.lib/ATSIFIO.llb/ATSIF Get Number Frames.vi"/>
			<Item Name="ATSIF Get Number Sub Images.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2023/user.lib/ATSIFIO.llb/ATSIF Get Number Sub Images.vi"/>
			<Item Name="ATSIF Get Property Value.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2023/user.lib/ATSIFIO.llb/ATSIF Get Property Value.vi"/>
			<Item Name="ATSIF Get Sub Image Info.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2023/user.lib/ATSIFIO.llb/ATSIF Get Sub Image Info.vi"/>
			<Item Name="ATSIF Is Data Source Present.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2023/user.lib/ATSIFIO.llb/ATSIF Is Data Source Present.vi"/>
			<Item Name="ATSIF Is Loaded.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2023/user.lib/ATSIFIO.llb/ATSIF Is Loaded.vi"/>
			<Item Name="ATSIF Read From File.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2023/user.lib/ATSIFIO.llb/ATSIF Read From File.vi"/>
			<Item Name="ATSIF Set File Access Mode.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2023/user.lib/ATSIFIO.llb/ATSIF Set File Access Mode.vi"/>
			<Item Name="ATSIF_CloseFile.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2023/user.lib/ATSIFIO.llb/ATSIF_CloseFile.vi"/>
			<Item Name="ATSIF_DataSource Enum.ctl" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2023/user.lib/ATSIFIO.llb/ATSIF_DataSource Enum.ctl"/>
			<Item Name="ATSIF_ErrorConverter.vi" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2023/user.lib/ATSIFIO.llb/ATSIF_ErrorConverter.vi"/>
			<Item Name="ATSIF_ReadMode Enum.ctl" Type="VI" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2023/user.lib/ATSIFIO.llb/ATSIF_ReadMode Enum.ctl"/>
			<Item Name="ATSIFIO.dll" Type="Document" URL="../../../../../../../Program Files/National Instruments/LabVIEW 2023/ATSIFIO.dll"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
