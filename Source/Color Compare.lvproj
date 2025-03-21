﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Utilities" Type="Folder">
			<Item Name="Colors.ctl" Type="VI" URL="../Utilities/Colors.ctl"/>
		</Item>
		<Item Name="Palette" Type="Folder">
			<Item Name="BD Color Strategy.vi" Type="VI" URL="../Palette/BD Color Strategy.vi"/>
			<Item Name="FP Color Strategy.vi" Type="VI" URL="../Palette/FP Color Strategy.vi"/>
		</Item>
		<Item Name="Color Strategy.lvclass" Type="LVClass" URL="../Color Strategy/Color Strategy.lvclass"/>
		<Item Name="Percent Difference.lvclass" Type="LVClass" URL="../Percent Difference/Percent Difference.lvclass"/>
		<Item Name="Aim Lower Threshold.lvclass" Type="LVClass" URL="../Aim Lower Threshold/Aim Lower Threshold.lvclass"/>
		<Item Name="Aim Middle Threshold.lvclass" Type="LVClass" URL="../Aim Middle Threshold/Aim Middle Threshold.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
