﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="Source" Type="Folder" URL="..">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Focus iTuner Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Focus iTuner Series/Focus iTuner Series.lvlib"/>
				<Item Name="niDCPower Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Abort.vi"/>
				<Item Name="niDCPower Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Close.vi"/>
				<Item Name="niDCPower Commit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Commit.vi"/>
				<Item Name="niDCPower Configure Current Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Level.vi"/>
				<Item Name="niDCPower Configure Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Limit.vi"/>
				<Item Name="niDCPower Configure Digital Edge Measure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Digital Edge Measure Trigger.vi"/>
				<Item Name="niDCPower Configure Digital Edge Pulse Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Digital Edge Pulse Trigger.vi"/>
				<Item Name="niDCPower Configure Digital Edge Sequence Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Digital Edge Sequence Advance Trigger.vi"/>
				<Item Name="niDCPower Configure Digital Edge Source Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Digital Edge Source Trigger.vi"/>
				<Item Name="niDCPower Configure Digital Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Digital Edge Start Trigger.vi"/>
				<Item Name="niDCPower Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Output Enabled.vi"/>
				<Item Name="niDCPower Configure Output Function.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Output Function.vi"/>
				<Item Name="niDCPower Configure Sense.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Sense.vi"/>
				<Item Name="niDCPower Configure Software Edge Measure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Software Edge Measure Trigger.vi"/>
				<Item Name="niDCPower Configure Software Edge Pulse Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Software Edge Pulse Trigger.vi"/>
				<Item Name="niDCPower Configure Software Edge Sequence Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Software Edge Sequence Advance Trigger.vi"/>
				<Item Name="niDCPower Configure Software Edge Source Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Software Edge Source Trigger.vi"/>
				<Item Name="niDCPower Configure Software Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Software Edge Start Trigger.vi"/>
				<Item Name="niDCPower Configure Source Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Source Mode.vi"/>
				<Item Name="niDCPower Configure Trigger (Poly).vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Trigger (Poly).vi"/>
				<Item Name="niDCPower Configure Voltage Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Level.vi"/>
				<Item Name="niDCPower Configure Voltage Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Limit.vi"/>
				<Item Name="niDCPower Current Limit Behavior.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Current Limit Behavior.ctl"/>
				<Item Name="niDCPower Digital Edge - Edge.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Digital Edge - Edge.ctl"/>
				<Item Name="niDCPower Disable Pulse Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Disable Pulse Trigger.vi"/>
				<Item Name="niDCPower Disable Sequence Advance Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Disable Sequence Advance Trigger.vi"/>
				<Item Name="niDCPower Disable Source Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Disable Source Trigger.vi"/>
				<Item Name="niDCPower Disable Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Disable Start Trigger.vi"/>
				<Item Name="niDCPower Fetch Multiple.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Fetch Multiple.vi"/>
				<Item Name="niDCPower Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Initiate.vi"/>
				<Item Name="niDCPower IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower IVI Error Converter.vi"/>
				<Item Name="niDCPower Measure Multiple.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Measure Multiple.vi"/>
				<Item Name="niDCPower Output Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Output Function.ctl"/>
				<Item Name="niDCPower Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Reset.vi"/>
				<Item Name="niDCPower Sense.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Sense.ctl"/>
				<Item Name="niDCPower Source Mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Source Mode.ctl"/>
				<Item Name="niDCPower Wait For Event - Event.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Wait For Event - Event.ctl"/>
				<Item Name="niDCPower Wait For Event.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Wait For Event.vi"/>
				<Item Name="niDigital Apply Levels and Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Apply Levels and Timing.vi"/>
				<Item Name="niDigital Burst Pattern (Burst Only).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Burst Pattern (Burst Only).vi"/>
				<Item Name="niDigital Burst Pattern.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Burst Pattern.vi"/>
				<Item Name="niDigital Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Close.vi"/>
				<Item Name="niDigital Configure Digital Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Digital Edge Start Trigger.vi"/>
				<Item Name="niDigital Configure Software Edge Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Software Edge Start Trigger.vi"/>
				<Item Name="niDigital Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Configure Trigger.vi"/>
				<Item Name="niDigital Disable Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Disable Start Trigger.vi"/>
				<Item Name="niDigital Load Pattern.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Pattern.vi"/>
				<Item Name="niDigital Load Pin Map.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Pin Map.vi"/>
				<Item Name="niDigital Load Specifications Levels and Timing (Multiple).vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Specifications Levels and Timing (Multiple).vi"/>
				<Item Name="niDigital Load Specifications Levels and Timing.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Load Specifications Levels and Timing.vi"/>
				<Item Name="niDigital Output Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Output Function.ctl"/>
				<Item Name="niDigital PPMU Configure Current Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital PPMU Configure Current Level.vi"/>
				<Item Name="niDigital PPMU Configure Output Function.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital PPMU Configure Output Function.vi"/>
				<Item Name="niDigital PPMU Configure Voltage Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital PPMU Configure Voltage Level.vi"/>
				<Item Name="niDigital Select Function.vi" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Select Function.vi"/>
				<Item Name="niDigital Selected Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Selected Function.ctl"/>
				<Item Name="niDigital Trigger Digital Edge - Edge.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Trigger Digital Edge - Edge.ctl"/>
				<Item Name="niDigital Trigger Terminals.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDigital/niDigital.llb/niDigital Trigger Terminals.ctl"/>
				<Item Name="niRFSG Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Abort.vi"/>
				<Item Name="niRFSG Check Generation Status.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Check Generation Status.vi"/>
				<Item Name="niRFSG Clear Arb Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Clear Arb Waveform.vi"/>
				<Item Name="niRFSG Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Close.vi"/>
				<Item Name="niRFSG Configure Configuration List Step Trigger Digital Edge.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Configuration List Step Trigger Digital Edge.vi"/>
				<Item Name="niRFSG Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Output Enabled.vi"/>
				<Item Name="niRFSG Configure Power Level Type.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Power Level Type.vi"/>
				<Item Name="niRFSG Configure Ref Clock.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Ref Clock.vi"/>
				<Item Name="niRFSG Configure RF.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure RF.vi"/>
				<Item Name="niRFSG Configure Script Trigger Digital Edge.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Script Trigger Digital Edge.vi"/>
				<Item Name="niRFSG Configure Script Trigger Digital Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Script Trigger Digital Level.vi"/>
				<Item Name="niRFSG Configure Script Trigger Software.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Script Trigger Software.vi"/>
				<Item Name="niRFSG Configure Start Trigger Digital Edge.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Start Trigger Digital Edge.vi"/>
				<Item Name="niRFSG Configure Start Trigger P2P Endpoint Fullness.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Start Trigger P2P Endpoint Fullness.vi"/>
				<Item Name="niRFSG Configure Start Trigger Software.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Start Trigger Software.vi"/>
				<Item Name="niRFSG Configure Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Trigger.vi"/>
				<Item Name="niRFSG Disable Configuration List Step Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Disable Configuration List Step Trigger.vi"/>
				<Item Name="niRFSG Disable Script Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Disable Script Trigger.vi"/>
				<Item Name="niRFSG Disable Start Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Disable Start Trigger.vi"/>
				<Item Name="niRFSG Error Message.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Error Message.vi"/>
				<Item Name="niRFSG Export Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Export Signal.vi"/>
				<Item Name="niRFSG Exported Signal Destinations.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Exported Signal Destinations.ctl"/>
				<Item Name="niRFSG Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Get Session Reference.vi"/>
				<Item Name="niRFSG Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initiate.vi"/>
				<Item Name="niRFSG IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG IVI Error Converter.vi"/>
				<Item Name="niRFSG Ref Clock Sources.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Ref Clock Sources.ctl"/>
				<Item Name="niRFSG Script Trigger IDs.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Script Trigger IDs.ctl"/>
				<Item Name="niRFSG Send Software Edge Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Send Software Edge Trigger.vi"/>
				<Item Name="niRFSG Signal Identifiers.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Signal Identifiers.ctl"/>
				<Item Name="niRFSG Signal Names.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Signal Names.ctl"/>
				<Item Name="niRFSG Trigger Terminals.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Trigger Terminals.ctl"/>
				<Item Name="niRFSG Wait Until Settled.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Wait Until Settled.vi"/>
				<Item Name="niRFSG Write Arb Waveform (Complex DBL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex DBL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (Complex Input SGL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex Input SGL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (Complex Input).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex Input).vi"/>
				<Item Name="niRFSG Write Arb Waveform (Complex SGL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Complex SGL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (CWDT SGL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (CWDT SGL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (CWDT).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (CWDT).vi"/>
				<Item Name="niRFSG Write Arb Waveform (Direct DMA).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (Direct DMA).vi"/>
				<Item Name="niRFSG Write Arb Waveform (I-Q SGL).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (I-Q SGL).vi"/>
				<Item Name="niRFSG Write Arb Waveform (I-Q).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (I-Q).vi"/>
				<Item Name="niRFSG Write Arb Waveform (I16).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform (I16).vi"/>
				<Item Name="niRFSG Write Arb Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Arb Waveform.vi"/>
				<Item Name="niRFSGPlayback Read Burst Start Locations From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Burst Start Locations From File.vi"/>
				<Item Name="niRFSGPlayback Read Burst Stop Locations From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Burst Stop Locations From File.vi"/>
				<Item Name="niRFSGPlayback Read PAPR From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read PAPR From File.vi"/>
				<Item Name="niRFSGPlayback Read Peak Power Adjustment From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Peak Power Adjustment From File.vi"/>
				<Item Name="niRFSGPlayback Read Runtime Scaling From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Runtime Scaling From File.vi"/>
				<Item Name="niRFSGPlayback Read Sample Rate From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Sample Rate From File.vi"/>
				<Item Name="niRFSGPlayback Read Signal Bandwidth From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Signal Bandwidth From File.vi"/>
				<Item Name="niRFSGPlayback Read Waveform File Version From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Waveform File Version From File.vi"/>
				<Item Name="niRFSGPlayback Read Waveform From File (1 Wfm,TDMS, CDB) Wrapper.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/Support/niRFSGPlayback Read Waveform From File (1 Wfm,TDMS, CDB) Wrapper.vi"/>
				<Item Name="niRFSGPlayback Read Waveform From File (1 Wfm,TDMS, CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Waveform From File (1 Wfm,TDMS, CDB).vi"/>
				<Item Name="niRFSGPlayback Read Waveform From File (1 Wfm,TDMS, CSG) Wrapper.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/Support/niRFSGPlayback Read Waveform From File (1 Wfm,TDMS, CSG) Wrapper.vi"/>
				<Item Name="niRFSGPlayback Read Waveform From File (1 Wfm,TDMS, CSG).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Waveform From File (1 Wfm,TDMS, CSG).vi"/>
				<Item Name="niRFSGPlayback Read Waveform From File (N Wfms,TDMS, CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Waveform From File (N Wfms,TDMS, CDB).vi"/>
				<Item Name="niRFSGPlayback Read Waveform From File (N Wfms,TDMS, CSG).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Waveform From File (N Wfms,TDMS, CSG).vi"/>
				<Item Name="niRFSGPlayback Read Waveform From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Waveform From File.vi"/>
				<Item Name="niRFSGPlayback Read Waveform Size From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Waveform Size From File.vi"/>
				<Item Name="niRFSGPlayback Retrieve Automatic SG SA Shared LO.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Retrieve Automatic SG SA Shared LO.vi"/>
				<Item Name="niRFSGPlayback Retrieve Waveform Burst Start Locations.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Retrieve Waveform Burst Start Locations.vi"/>
				<Item Name="niRFSGPlayback Retrieve Waveform Burst Stop Locations.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Retrieve Waveform Burst Stop Locations.vi"/>
				<Item Name="niRFSGPlayback Retrieve Waveform PAPR.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Retrieve Waveform PAPR.vi"/>
				<Item Name="niRFSGPlayback Retrieve Waveform Runtime Scaling.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Retrieve Waveform Runtime Scaling.vi"/>
				<Item Name="niRFSGPlayback Retrieve Waveform Sample Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Retrieve Waveform Sample Rate.vi"/>
				<Item Name="niRFSGPlayback Retrieve Waveform Signal Bandwidth.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Retrieve Waveform Signal Bandwidth.vi"/>
				<Item Name="niRFSGPlayback Retrieve Waveform Size.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Retrieve Waveform Size.vi"/>
				<Item Name="niRFSGPlayback Set Script to Generate (1 RFSG).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Set Script to Generate (1 RFSG).vi"/>
				<Item Name="niRFSGPlayback Set Script to Generate (N RFSG).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Set Script to Generate (N RFSG).vi"/>
				<Item Name="niRFSGPlayback Set Script to Generate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Set Script to Generate.vi"/>
				<Item Name="niRFSGPlayback Store Automatic SG SA Shared LO.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Automatic SG SA Shared LO.vi"/>
				<Item Name="niRFSGPlayback Store Waveform Burst Start Locations.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Waveform Burst Start Locations.vi"/>
				<Item Name="niRFSGPlayback Store Waveform Burst Stop Locations.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Waveform Burst Stop Locations.vi"/>
				<Item Name="niRFSGPlayback Store Waveform LO Offset Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Waveform LO Offset Mode.vi"/>
				<Item Name="niRFSGPlayback Store Waveform PAPR.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Waveform PAPR.vi"/>
				<Item Name="niRFSGPlayback Store Waveform RF Blanking Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Waveform RF Blanking Enabled.vi"/>
				<Item Name="niRFSGPlayback Store Waveform Runtime Scaling.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Waveform Runtime Scaling.vi"/>
				<Item Name="niRFSGPlayback Store Waveform Sample Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Waveform Sample Rate.vi"/>
				<Item Name="niRFSGPlayback Store Waveform Signal Bandwidth.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Waveform Signal Bandwidth.vi"/>
				<Item Name="niRFSGPlayback Store Waveform Size.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Waveform Size.vi"/>
				<Item Name="niRFSGPlayback Update Dynamic Error Description.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/Support/niRFSGPlayback Update Dynamic Error Description.vi"/>
				<Item Name="niTClk Configure For Homogeneous Triggers.vi" Type="VI" URL="/&lt;instrlib&gt;/niTClk/niTClk.llb/niTClk Configure For Homogeneous Triggers.vi"/>
				<Item Name="niTClk Fill In Error Info.vi" Type="VI" URL="/&lt;instrlib&gt;/niTClk/niTClk.llb/niTClk Fill In Error Info.vi"/>
				<Item Name="niTClk Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niTClk/niTClk.llb/niTClk Initiate.vi"/>
				<Item Name="niTClk Synchronize.vi" Type="VI" URL="/&lt;instrlib&gt;/niTClk/niTClk.llb/niTClk Synchronize.vi"/>
				<Item Name="rfsg_Validate I-Q Arrays.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Validate I-Q Arrays.vi"/>
				<Item Name="rfsg_Validate I16 Array.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Validate I16 Array.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="RFmxInstr Build Signal String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Build Signal String.vi"/>
				<Item Name="RFmxInstr Configure Automatic SG SA Shared LO.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Configure Automatic SG SA Shared LO.vi"/>
				<Item Name="RFmxInstr Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Error Converter.vi"/>
				<Item Name="RFmxInstr Get Selector String Size.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Get Selector String Size.vi"/>
				<Item Name="RFmxLTE ACP Configure Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ACP Configure Averaging.vi"/>
				<Item Name="RFmxLTE ACP Configure Number of EUTRA Offsets.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ACP Configure Number of EUTRA Offsets.vi"/>
				<Item Name="RFmxLTE ACP Configure Number of GSM Offsets.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ACP Configure Number of GSM Offsets.vi"/>
				<Item Name="RFmxLTE ACP Configure Number of UTRA Offsets.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ACP Configure Number of UTRA Offsets.vi"/>
				<Item Name="RFmxLTE ACP Configure RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ACP Configure RBW Filter.vi"/>
				<Item Name="RFmxLTE ACP Configure Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ACP Configure Sweep Time.vi"/>
				<Item Name="RFmxLTE ACP Fetch Absolute Powers Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ACP Fetch Absolute Powers Trace.vi"/>
				<Item Name="RFmxLTE ACP Fetch Component Carrier Measurement (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ACP Fetch Component Carrier Measurement (Array).vi"/>
				<Item Name="RFmxLTE ACP Fetch Component Carrier Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ACP Fetch Component Carrier Measurement.vi"/>
				<Item Name="RFmxLTE ACP Fetch Offset Measurement (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ACP Fetch Offset Measurement (Array).vi"/>
				<Item Name="RFmxLTE ACP Fetch Offset Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ACP Fetch Offset Measurement.vi"/>
				<Item Name="RFmxLTE ACP Fetch Relative Powers Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ACP Fetch Relative Powers Trace.vi"/>
				<Item Name="RFmxLTE ACP Fetch Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ACP Fetch Spectrum.vi"/>
				<Item Name="RFmxLTE ACP Fetch Subblock Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ACP Fetch Subblock Measurement.vi"/>
				<Item Name="RFmxLTE ACP Fetch Total Aggregated Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ACP Fetch Total Aggregated Power.vi"/>
				<Item Name="RFmxLTE ACP Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ACP Fetch.vi"/>
				<Item Name="RFmxLTE Auto Level.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Auto Level.vi"/>
				<Item Name="RFmxLTE Build Carrier String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Build Carrier String.vi"/>
				<Item Name="RFmxLTE Build Offset String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Build Offset String.vi"/>
				<Item Name="RFmxLTE Configure Auto DMRS Detection Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure Auto DMRS Detection Enabled.vi"/>
				<Item Name="RFmxLTE Configure Auto Resource Block Detection Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure Auto Resource Block Detection Enabled.vi"/>
				<Item Name="RFmxLTE Configure Band.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure Band.vi"/>
				<Item Name="RFmxLTE Configure Component Carrier Spacing.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure Component Carrier Spacing.vi"/>
				<Item Name="RFmxLTE Configure Component Carrier.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure Component Carrier.vi"/>
				<Item Name="RFmxLTE Configure Digital Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure Digital Edge Trigger.vi"/>
				<Item Name="RFmxLTE Configure Downlink Auto Cell ID Detection Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure Downlink Auto Cell ID Detection Enabled.vi"/>
				<Item Name="RFmxLTE Configure Downlink Test Model.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure Downlink Test Model.vi"/>
				<Item Name="RFmxLTE Configure Duplex Scheme.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure Duplex Scheme.vi"/>
				<Item Name="RFmxLTE Configure IQ Power Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure IQ Power Edge Trigger.vi"/>
				<Item Name="RFmxLTE Configure Link Direction.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure Link Direction.vi"/>
				<Item Name="RFmxLTE Configure Number of Component Carriers.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure Number of Component Carriers.vi"/>
				<Item Name="RFmxLTE Configure PUSCH Modulation Type.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure PUSCH Modulation Type.vi"/>
				<Item Name="RFmxLTE Configure PUSCH Resource Blocks.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure PUSCH Resource Blocks.vi"/>
				<Item Name="RFmxLTE Configure RF.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure RF.vi"/>
				<Item Name="RFmxLTE Configure Software Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure Software Edge Trigger.vi"/>
				<Item Name="RFmxLTE Configure Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Configure Trigger.vi"/>
				<Item Name="RFmxLTE Disable Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Disable Trigger.vi"/>
				<Item Name="RFmxLTE Initiate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Initiate.vi"/>
				<Item Name="RFmxLTE ModAcc Configure Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Configure Averaging.vi"/>
				<Item Name="RFmxLTE ModAcc Configure EVM Unit.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Configure EVM Unit.vi"/>
				<Item Name="RFmxLTE ModAcc Configure Synchronization Mode and Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Configure Synchronization Mode and Interval.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Composite EVM (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Composite EVM (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Composite EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Composite EVM.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Composite Magnitude and Phase Error (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Composite Magnitude and Phase Error (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Composite Magnitude and Phase Error.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Composite Magnitude and Phase Error.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch CSRS Constellation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch CSRS Constellation.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch CSRS EVM (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch CSRS EVM (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch CSRS EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch CSRS EVM.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Downlink Detected Cell ID (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Downlink Detected Cell ID (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Downlink Detected Cell ID.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Downlink Detected Cell ID.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Downlink PBCH Constellation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Downlink PBCH Constellation.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Downlink PCFICH Constellation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Downlink PCFICH Constellation.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Downlink PDCCH Constellation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Downlink PDCCH Constellation.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Downlink PHICH Constellation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Downlink PHICH Constellation.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Downlink Transmit Power (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Downlink Transmit Power (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Downlink Transmit Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Downlink Transmit Power.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch EVM per Slot Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch EVM per Slot Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch EVM per Subcarrier Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch EVM per Subcarrier Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch EVM per Symbol Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch EVM per Symbol Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch EVM-High per Symbol Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch EVM-High per Symbol Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch EVM-Low per Symbol Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch EVM-Low per Symbol Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch In-Band Emission Margin (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch In-Band Emission Margin (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch In-Band Emission Margin.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch In-Band Emission Margin.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch In-Band Emission Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch In-Band Emission Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch IQ Impairments (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch IQ Impairments (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch IQ Impairments.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch IQ Impairments.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Maximum EVM per Slot Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Maximum EVM per Slot Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Maximum EVM per Subcarrier Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Maximum EVM per Subcarrier Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Maximum EVM per Symbol Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Maximum EVM per Symbol Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Maximum Magnitude Error per Symbol Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Maximum Magnitude Error per Symbol Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Maximum Phase Error per Symbol Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Maximum Phase Error per Symbol Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch NPUSCH Constellation Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch NPUSCH Constellation Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch NPUSCH Data EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch NPUSCH Data EVM.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch NPUSCH DMRS EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch NPUSCH DMRS EVM.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch NPUSCH Symbol Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch NPUSCH Symbol Power.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PDSCH 16 QAM Constellation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PDSCH 16 QAM Constellation.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PDSCH 64 QAM Constellation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PDSCH 64 QAM Constellation.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PDSCH 256 QAM Constellation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PDSCH 256 QAM Constellation.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PDSCH 1024 QAM Constellation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PDSCH 1024 QAM Constellation.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PDSCH 1024 QAM EVM (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PDSCH 1024 QAM EVM (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PDSCH 1024 QAM EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PDSCH 1024 QAM EVM.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PDSCH EVM (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PDSCH EVM (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PDSCH EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PDSCH EVM.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PDSCH QPSK Constellation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PDSCH QPSK Constellation.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PSSCH Constellation Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PSSCH Constellation Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PSSCH Data EVM (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PSSCH Data EVM (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PSSCH Data EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PSSCH Data EVM.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PSSCH DMRS EVM (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PSSCH DMRS EVM (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PSSCH DMRS EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PSSCH DMRS EVM.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PSSCH Symbol Power (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PSSCH Symbol Power (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PSSCH Symbol Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PSSCH Symbol Power.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PUSCH Constellation Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PUSCH Constellation Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PUSCH Data EVM (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PUSCH Data EVM (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PUSCH Data EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PUSCH Data EVM.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PUSCH Demodulated Bits.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PUSCH Demodulated Bits.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PUSCH DMRS EVM (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PUSCH DMRS EVM (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PUSCH DMRS EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PUSCH DMRS EVM.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PUSCH Symbol Power (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PUSCH Symbol Power (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch PUSCH Symbol Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch PUSCH Symbol Power.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch RMS Magnitude Error per Symbol Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch RMS Magnitude Error per Symbol Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch RMS Phase Error per Symbol Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch RMS Phase Error per Symbol Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Spectral Flatness (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Spectral Flatness (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Spectral Flatness Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Spectral Flatness Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Spectral Flatness.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Spectral Flatness.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch SRS Constellation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch SRS Constellation.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch SRS EVM (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch SRS EVM (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch SRS EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch SRS EVM.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Subblock In-Band Emission Margin.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Subblock In-Band Emission Margin.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Subblock In-Band Emission Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Subblock In-Band Emission Trace.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Subblock IQ Impairments.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Subblock IQ Impairments.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Synchronization Signal Constellation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Synchronization Signal Constellation.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Synchronization Signal EVM (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Synchronization Signal EVM (Array).vi"/>
				<Item Name="RFmxLTE ModAcc Fetch Synchronization Signal EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch Synchronization Signal EVM.vi"/>
				<Item Name="RFmxLTE ModAcc Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE ModAcc Fetch.vi"/>
				<Item Name="RFmxLTE Select Measurement (Multiple).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Select Measurement (Multiple).vi"/>
				<Item Name="RFmxLTE Select Measurement (Single).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Select Measurement (Single).vi"/>
				<Item Name="RFmxLTE Select Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/LTE/mx/RFmxLTE.llb/RFmxLTE Select Measurement.vi"/>
				<Item Name="RFmxNR ACP Configure Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Configure Averaging.vi"/>
				<Item Name="RFmxNR ACP Configure Measurement Method.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Configure Measurement Method.vi"/>
				<Item Name="RFmxNR ACP Configure Noise Compensation Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Configure Noise Compensation Enabled.vi"/>
				<Item Name="RFmxNR ACP Configure Number of ENDC Offsets.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Configure Number of ENDC Offsets.vi"/>
				<Item Name="RFmxNR ACP Configure Number of EUTRA Offsets.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Configure Number of EUTRA Offsets.vi"/>
				<Item Name="RFmxNR ACP Configure Number of NR Offsets.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Configure Number of NR Offsets.vi"/>
				<Item Name="RFmxNR ACP Configure Number of UTRA Offsets.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Configure Number of UTRA Offsets.vi"/>
				<Item Name="RFmxNR ACP Configure Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Configure Sweep Time.vi"/>
				<Item Name="RFmxNR ACP Fetch Absolute Powers Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Fetch Absolute Powers Trace.vi"/>
				<Item Name="RFmxNR ACP Fetch Component Carrier Measurement (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Fetch Component Carrier Measurement (Array).vi"/>
				<Item Name="RFmxNR ACP Fetch Component Carrier Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Fetch Component Carrier Measurement.vi"/>
				<Item Name="RFmxNR ACP Fetch Offset Measurement (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Fetch Offset Measurement (Array).vi"/>
				<Item Name="RFmxNR ACP Fetch Offset Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Fetch Offset Measurement.vi"/>
				<Item Name="RFmxNR ACP Fetch Relative Powers Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Fetch Relative Powers Trace.vi"/>
				<Item Name="RFmxNR ACP Fetch Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Fetch Spectrum.vi"/>
				<Item Name="RFmxNR ACP Fetch Subblock Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Fetch Subblock Power.vi"/>
				<Item Name="RFmxNR ACP Fetch Total Aggregated Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Fetch Total Aggregated Power.vi"/>
				<Item Name="RFmxNR ACP Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR ACP Fetch.vi"/>
				<Item Name="RFmxNR Auto Level.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR Auto Level.vi"/>
				<Item Name="RFmxNR Build Carrier String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR Build Carrier String.vi"/>
				<Item Name="RFmxNR Build Offset String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR Build Offset String.vi"/>
				<Item Name="RFmxNR CHP Configure Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR CHP Configure Averaging.vi"/>
				<Item Name="RFmxNR CHP Configure Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR CHP Configure Sweep Time.vi"/>
				<Item Name="RFmxNR CHP Fetch Component Carrier Measurement (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR CHP Fetch Component Carrier Measurement (Array).vi"/>
				<Item Name="RFmxNR CHP Fetch Component Carrier Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR CHP Fetch Component Carrier Measurement.vi"/>
				<Item Name="RFmxNR CHP Fetch Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR CHP Fetch Spectrum.vi"/>
				<Item Name="RFmxNR CHP Fetch Subblock Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR CHP Fetch Subblock Power.vi"/>
				<Item Name="RFmxNR CHP Fetch Total Aggregated Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR CHP Fetch Total Aggregated Power.vi"/>
				<Item Name="RFmxNR CHP Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR CHP Fetch.vi"/>
				<Item Name="RFmxNR Configure Digital Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR Configure Digital Edge Trigger.vi"/>
				<Item Name="RFmxNR Configure IQ Power Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR Configure IQ Power Edge Trigger.vi"/>
				<Item Name="RFmxNR Configure RF.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR Configure RF.vi"/>
				<Item Name="RFmxNR Configure Software Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR Configure Software Edge Trigger.vi"/>
				<Item Name="RFmxNR Configure Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR Configure Trigger.vi"/>
				<Item Name="RFmxNR Disable Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR Disable Trigger.vi"/>
				<Item Name="RFmxNR Initiate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR Initiate.vi"/>
				<Item Name="RFmxNR Select Measurement (Multiple).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR Select Measurement (Multiple).vi"/>
				<Item Name="RFmxNR Select Measurement (Single).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR Select Measurement (Single).vi"/>
				<Item Name="RFmxNR Select Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/NR/mx/RFmxNR.llb/RFmxNR Select Measurement.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Averaging.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Carrier Integration Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Carrier Integration Bandwidth.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Carrier Mode.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Carrier Mode.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Carrier Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Carrier Offset.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Carrier RRC Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Carrier RRC Filter.vi"/>
				<Item Name="RFmxSpecAn ACP Configure FFT.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure FFT.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Number of Carriers.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Number of Carriers.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Number of Offsets.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Number of Offsets.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Offset Integration Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Offset Integration Bandwidth.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Offset Power Reference.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Offset Power Reference.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Offset Relative Attenuation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Offset Relative Attenuation.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Offset RRC Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Offset RRC Filter.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Offset.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Offset.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Power Units.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Power Units.vi"/>
				<Item Name="RFmxSpecAn ACP Configure RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure RBW Filter.vi"/>
				<Item Name="RFmxSpecAn ACP Configure Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Configure Sweep Time.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Absolute Powers Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch Absolute Powers Trace.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Carrier Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch Carrier Measurement.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Frequency Resolution.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch Frequency Resolution.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Offset Measurement (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch Offset Measurement (Array).vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Offset Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch Offset Measurement.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Relative Powers Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch Relative Powers Trace.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch Spectrum.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch Total Carrier Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch Total Carrier Power.vi"/>
				<Item Name="RFmxSpecAn ACP Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn ACP Fetch.vi"/>
				<Item Name="RFmxSpecAn AMPM Configure Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn AMPM Configure Averaging.vi"/>
				<Item Name="RFmxSpecAn AMPM Configure DUT Average Input Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn AMPM Configure DUT Average Input Power.vi"/>
				<Item Name="RFmxSpecAn AMPM Configure Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn AMPM Configure Measurement Interval.vi"/>
				<Item Name="RFmxSpecAn AMPM Configure Reference Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn AMPM Configure Reference Waveform.vi"/>
				<Item Name="RFmxSpecAn AMPM Fetch AM to AM Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn AMPM Fetch AM to AM Trace.vi"/>
				<Item Name="RFmxSpecAn AMPM Fetch AM to PM Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn AMPM Fetch AM to PM Trace.vi"/>
				<Item Name="RFmxSpecAn AMPM Fetch Compression Points.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn AMPM Fetch Compression Points.vi"/>
				<Item Name="RFmxSpecAn AMPM Fetch Curve Fit Coefficients.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn AMPM Fetch Curve Fit Coefficients.vi"/>
				<Item Name="RFmxSpecAn AMPM Fetch Curve Fit Residual.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn AMPM Fetch Curve Fit Residual.vi"/>
				<Item Name="RFmxSpecAn AMPM Fetch DUT Characteristics.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn AMPM Fetch DUT Characteristics.vi"/>
				<Item Name="RFmxSpecAn AMPM Fetch Error.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn AMPM Fetch Error.vi"/>
				<Item Name="RFmxSpecAn AMPM Fetch Processed Mean Acquired Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn AMPM Fetch Processed Mean Acquired Waveform.vi"/>
				<Item Name="RFmxSpecAn AMPM Fetch Processed Reference Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn AMPM Fetch Processed Reference Waveform.vi"/>
				<Item Name="RFmxSpecAn AMPM Fetch Relative Phase Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn AMPM Fetch Relative Phase Trace.vi"/>
				<Item Name="RFmxSpecAn AMPM Fetch Relative Power Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn AMPM Fetch Relative Power Trace.vi"/>
				<Item Name="RFmxSpecAn AMPM Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn AMPM Fetch.vi"/>
				<Item Name="RFmxSpecAn Auto Level.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Auto Level.vi"/>
				<Item Name="RFmxSpecAn Build Carrier String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Build Carrier String.vi"/>
				<Item Name="RFmxSpecAn Build Carrier String2.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Build Carrier String2.vi"/>
				<Item Name="RFmxSpecAn Build Offset String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Build Offset String.vi"/>
				<Item Name="RFmxSpecAn Build Offset String2.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Build Offset String2.vi"/>
				<Item Name="RFmxSpecAn Build Signal String.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Build Signal String.vi"/>
				<Item Name="RFmxSpecAn Configure Digital Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure Digital Edge Trigger.vi"/>
				<Item Name="RFmxSpecAn Configure IQ Power Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure IQ Power Edge Trigger.vi"/>
				<Item Name="RFmxSpecAn Configure RF.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure RF.vi"/>
				<Item Name="RFmxSpecAn Configure Software Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure Software Edge Trigger.vi"/>
				<Item Name="RFmxSpecAn Configure Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure Trigger.vi"/>
				<Item Name="RFmxSpecAn Disable Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Disable Trigger.vi"/>
				<Item Name="RFmxSpecAn DPD Apply Digital Predistortion.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Apply Digital Predistortion.vi"/>
				<Item Name="RFmxSpecAn DPD Apply Pre-DPD Signal Conditioning.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Apply Pre-DPD Signal Conditioning.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Apply DPD Lookup Table Correction Type.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Apply DPD Lookup Table Correction Type.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Apply DPD Memory Models Correction Type.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Apply DPD Memory Models Correction Type.vi"/>
				<Item Name="RFmxSpecAn DPD Configure DPD Model.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure DPD Model.vi"/>
				<Item Name="RFmxSpecAn DPD Configure DUT Average Input Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure DUT Average Input Power.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Generalized Memory Polynomial Cross Terms.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Generalized Memory Polynomial Cross Terms.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Iterative DPD Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Iterative DPD Enabled.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Lookup Table Step Size.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Lookup Table Step Size.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Lookup Table Threshold.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Lookup Table Threshold.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Lookup Table Type.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Lookup Table Type.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Measurement Interval.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Measurement Sample Rate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Measurement Sample Rate.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Memory Polynomial.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Memory Polynomial.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Previous DPD Polynomial.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Previous DPD Polynomial.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Reference Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Reference Waveform.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Synchronization Method.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Synchronization Method.vi"/>
				<Item Name="RFmxSpecAn DPD Fetch Average Gain.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Fetch Average Gain.vi"/>
				<Item Name="RFmxSpecAn DPD Fetch DPD Polynomial.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Fetch DPD Polynomial.vi"/>
				<Item Name="RFmxSpecAn DPD Fetch Lookup Table.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Fetch Lookup Table.vi"/>
				<Item Name="RFmxSpecAn DPD Fetch NMSE.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Fetch NMSE.vi"/>
				<Item Name="RFmxSpecAn DPD Fetch Processed Mean Acquired Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Fetch Processed Mean Acquired Waveform.vi"/>
				<Item Name="RFmxSpecAn DPD Fetch Processed Reference Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Fetch Processed Reference Waveform.vi"/>
				<Item Name="RFmxSpecAn DPD Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Fetch.vi"/>
				<Item Name="RFmxSpecAn Initiate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Initiate.vi"/>
				<Item Name="RFmxSpecAn Select Measurement (Multiple).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Select Measurement (Multiple).vi"/>
				<Item Name="RFmxSpecAn Select Measurement (Single).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Select Measurement (Single).vi"/>
				<Item Name="RFmxSpecAn Select Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Select Measurement.vi"/>
				<Item Name="RFmxSpecAn TXP Configure Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Configure Averaging.vi"/>
				<Item Name="RFmxSpecAn TXP Configure Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Configure Measurement Interval.vi"/>
				<Item Name="RFmxSpecAn TXP Configure RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Configure RBW Filter.vi"/>
				<Item Name="RFmxSpecAn TXP Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Fetch Measurement.vi"/>
				<Item Name="RFmxSpecAn TXP Fetch Power Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Fetch Power Trace.vi"/>
				<Item Name="RFmxSpecAn TXP Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Fetch.vi"/>
				<Item Name="RFmxSpecAn Wait for Measurement Complete.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Wait for Measurement Complete.vi"/>
				<Item Name="RFmxWLAN Auto Level.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Auto Level.vi"/>
				<Item Name="RFmxWLAN Clone Signal Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Clone Signal Configuration.vi"/>
				<Item Name="RFmxWLAN Configure Channel Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Configure Channel Bandwidth.vi"/>
				<Item Name="RFmxWLAN Configure Digital Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Configure Digital Edge Trigger.vi"/>
				<Item Name="RFmxWLAN Configure External Attenuation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Configure External Attenuation.vi"/>
				<Item Name="RFmxWLAN Configure Frequency.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Configure Frequency.vi"/>
				<Item Name="RFmxWLAN Configure IQ Power Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Configure IQ Power Edge Trigger.vi"/>
				<Item Name="RFmxWLAN Configure Reference Level.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Configure Reference Level.vi"/>
				<Item Name="RFmxWLAN Configure Software Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Configure Software Edge Trigger.vi"/>
				<Item Name="RFmxWLAN Configure Standard.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Configure Standard.vi"/>
				<Item Name="RFmxWLAN Configure Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Configure Trigger.vi"/>
				<Item Name="RFmxWLAN Delete Signal Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Delete Signal Configuration.vi"/>
				<Item Name="RFmxWLAN Disable Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Disable Trigger.vi"/>
				<Item Name="RFmxWLAN Initiate.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Initiate.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Configure Acquisition Length.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Configure Acquisition Length.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Configure Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Configure Averaging.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Configure Measurement Length.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Configure Measurement Length.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Configure Optimize Dynamic Range for EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Configure Optimize Dynamic Range for EVM.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Chain Data RMS EVM per Symbol Mean Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Chain Data RMS EVM per Symbol Mean Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Chain Pilot RMS EVM per Symbol Mean Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Chain Pilot RMS EVM per Symbol Mean Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Chain RMS EVM per Subcarrier Mean Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Chain RMS EVM per Subcarrier Mean Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Chain RMS EVM per Symbol Mean Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Chain RMS EVM per Symbol Mean Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Channel Frequency Response Mean Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Channel Frequency Response Mean Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Common Pilot Error Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Common Pilot Error Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Composite RMS EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Composite RMS EVM.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Custom Gate Powers (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Custom Gate Powers (Array).vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Data Average Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Data Average Power.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Data Constellation Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Data Constellation Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Data Peak Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Data Peak Power.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch EVM Subcarrier Indices.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch EVM Subcarrier Indices.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Frequency Error CCDF 10 Percent.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Frequency Error CCDF 10 Percent.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Frequency Error Mean.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Frequency Error Mean.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Guard Interval Type.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Guard Interval Type.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch HE-LTF Size.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch HE-LTF Size.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch IQ Gain Imbalance per Subcarrier Mean Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch IQ Gain Imbalance per Subcarrier Mean Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch IQ Impairments.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch IQ Impairments.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch IQ Quadrature Error per Subcarrier Mean Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch IQ Quadrature Error per Subcarrier Mean Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch L-SIG Parity Check Status.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch L-SIG Parity Check Status.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch MCS Index.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch MCS Index.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Number of HE-SIG-B Symbols.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Number of HE-SIG-B Symbols.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Number of Space Time Streams.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Number of Space Time Streams.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Number of Symbols Used.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Number of Symbols Used.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Number of Users.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Number of Users.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch PE Average Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch PE Average Power.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch PE Peak Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch PE Peak Power.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Pilot Constellation Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Pilot Constellation Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch PPDU Average Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch PPDU Average Power.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch PPDU Peak Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch PPDU Peak Power.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch PPDU Type.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch PPDU Type.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Preamble Average Powers (802.11ac).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Preamble Average Powers (802.11ac).vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Preamble Average Powers (802.11ax).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Preamble Average Powers (802.11ax).vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Preamble Average Powers (802.11n).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Preamble Average Powers (802.11n).vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Preamble Average Powers (Common).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Preamble Average Powers (Common).vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Preamble Frequency Error Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Preamble Frequency Error Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Preamble Peak Powers (802.11ac).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Preamble Peak Powers (802.11ac).vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Preamble Peak Powers (802.11ax).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Preamble Peak Powers (802.11ax).vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Preamble Peak Powers (802.11n).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Preamble Peak Powers (802.11n).vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Preamble Peak Powers (Common).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Preamble Peak Powers (Common).vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch RU Offset and Size.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch RU Offset and Size.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch SIG CRC Status.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch SIG CRC Status.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch SIG-B CRC Status.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch SIG-B CRC Status.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Spectral Flatness Mean Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Spectral Flatness Mean Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Spectral Flatness.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Spectral Flatness.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Subcarrier Chain EVM per Symbol Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Subcarrier Chain EVM per Symbol Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Symbol Chain EVM per Subcarrier Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Symbol Chain EVM per Subcarrier Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Symbol Clock Error Mean.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Symbol Clock Error Mean.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Unused Tone Error Margin per RU.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Unused Tone Error Margin per RU.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Unused Tone Error Mean Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Unused Tone Error Mean Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Unused Tone Error.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Unused Tone Error.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch User Data Constellation Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch User Data Constellation Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch User Pilot Constellation Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch User Pilot Constellation Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch User Stream Data RMS EVM per Symbol Mean Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch User Stream Data RMS EVM per Symbol Mean Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch User Stream Pilot RMS EVM per Symbol Mean Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch User Stream Pilot RMS EVM per Symbol Mean Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch User Stream RMS EVM per Subcarrier Mean Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch User Stream RMS EVM per Subcarrier Mean Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch User Stream RMS EVM per Symbol Mean Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch User Stream RMS EVM per Symbol Mean Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch User Stream RMS EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch User Stream RMS EVM.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch.vi"/>
				<Item Name="RFmxWLAN Select Measurement (Multiple).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Select Measurement (Multiple).vi"/>
				<Item Name="RFmxWLAN Select Measurement (Single).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Select Measurement (Single).vi"/>
				<Item Name="RFmxWLAN Select Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Select Measurement.vi"/>
				<Item Name="RFmxWLAN SEM Configure Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN SEM Configure Averaging.vi"/>
				<Item Name="RFmxWLAN SEM Configure Mask Type.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN SEM Configure Mask Type.vi"/>
				<Item Name="RFmxWLAN SEM Configure Span.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN SEM Configure Span.vi"/>
				<Item Name="RFmxWLAN SEM Configure Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN SEM Configure Sweep Time.vi"/>
				<Item Name="RFmxWLAN SEM Fetch Carrier Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN SEM Fetch Carrier Measurement.vi"/>
				<Item Name="RFmxWLAN SEM Fetch Lower Offset Margin (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN SEM Fetch Lower Offset Margin (Array).vi"/>
				<Item Name="RFmxWLAN SEM Fetch Lower Offset Margin.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN SEM Fetch Lower Offset Margin.vi"/>
				<Item Name="RFmxWLAN SEM Fetch Lower Offset Power (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN SEM Fetch Lower Offset Power (Array).vi"/>
				<Item Name="RFmxWLAN SEM Fetch Lower Offset Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN SEM Fetch Lower Offset Power.vi"/>
				<Item Name="RFmxWLAN SEM Fetch Measurement Status.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN SEM Fetch Measurement Status.vi"/>
				<Item Name="RFmxWLAN SEM Fetch Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN SEM Fetch Spectrum.vi"/>
				<Item Name="RFmxWLAN SEM Fetch Upper Offset Margin (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN SEM Fetch Upper Offset Margin (Array).vi"/>
				<Item Name="RFmxWLAN SEM Fetch Upper Offset Margin.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN SEM Fetch Upper Offset Margin.vi"/>
				<Item Name="RFmxWLAN SEM Fetch Upper Offset Power (Array).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN SEM Fetch Upper Offset Power (Array).vi"/>
				<Item Name="RFmxWLAN SEM Fetch Upper Offset Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN SEM Fetch Upper Offset Power.vi"/>
				<Item Name="RFmxWLAN SEM Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN SEM Fetch.vi"/>
				<Item Name="RFmxWLAN TXP Configure Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN TXP Configure Averaging.vi"/>
				<Item Name="RFmxWLAN TXP Configure Burst Detection Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN TXP Configure Burst Detection Enabled.vi"/>
				<Item Name="RFmxWLAN TXP Configure Maximum Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN TXP Configure Maximum Measurement Interval.vi"/>
				<Item Name="RFmxWLAN TXP Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN TXP Fetch Measurement.vi"/>
				<Item Name="RFmxWLAN TXP Fetch Power Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN TXP Fetch Power Trace.vi"/>
				<Item Name="RFmxWLAN TXP Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN TXP Fetch.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="nidcpower_64.dll" Type="Document" URL="nidcpower_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFmxAttribEng.dll" Type="Document" URL="niRFmxAttribEng.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFmxInstr.dll" Type="Document" URL="niRFmxInstr.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFmxLTE.dll" Type="Document" URL="niRFmxLTE.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFmxNR.dll" Type="Document" URL="niRFmxNR.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFmxSpecAn.dll" Type="Document" URL="niRFmxSpecAn.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFmxWLAN.dll" Type="Document" URL="niRFmxWLAN.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFSG_64.dll" Type="Document" URL="niRFSG_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niRFSGPlayback.dll" Type="Document" URL="niRFSGPlayback.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niTClk_64.dll" Type="Document" URL="niTClk_64.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
