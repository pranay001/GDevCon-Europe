<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="drivers" Type="Folder">
			<Item Name="Agilent 33XXX Series.lvlib" Type="Library" URL="../drivers/Agilent 33XXX Series/Agilent 33XXX Series.lvlib"/>
			<Item Name="Agilent 3352X Series.lvlib" Type="Library" URL="../drivers/Agilent 3352X Series/Agilent 3352X Series.lvlib"/>
			<Item Name="Agilent 34401.lvlib" Type="Library" URL="../drivers/Agilent 34401/Agilent 34401.lvlib"/>
			<Item Name="Agilent B2900 Series.lvlib" Type="Library" URL="../drivers/Agilent B2900 Series/Agilent B2900 Series.lvlib"/>
			<Item Name="Agilent E364X Series.lvlib" Type="Library" URL="../drivers/Agilent E364X Series/Agilent E364X Series.lvlib"/>
		</Item>
		<Item Name="tests" Type="Folder">
			<Item Name="efficiency_test" Type="Folder">
				<Item Name="efficiency_test.lvlib" Type="Library" URL="../tests/efficiency_test/efficiency_test.lvlib"/>
			</Item>
			<Item Name="line_regulation_test" Type="Folder">
				<Item Name="line_regulation_test.lvlib" Type="Library" URL="../tests/line_regulation_test/line_regulation_test.lvlib"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
