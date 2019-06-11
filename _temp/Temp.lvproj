﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="18008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
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
		<Item Name="Source" Type="Folder" URL="../../Source">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="niDCPower Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Abort.vi"/>
				<Item Name="niDCPower Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Close.vi"/>
				<Item Name="niDCPower Commit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Commit.vi"/>
				<Item Name="niDCPower Configure Current Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Level.vi"/>
				<Item Name="niDCPower Configure Current Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Current Limit.vi"/>
				<Item Name="niDCPower Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Output Enabled.vi"/>
				<Item Name="niDCPower Configure Output Function.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Output Function.vi"/>
				<Item Name="niDCPower Configure Source Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Source Mode.vi"/>
				<Item Name="niDCPower Configure Voltage Level.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Level.vi"/>
				<Item Name="niDCPower Configure Voltage Limit.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Configure Voltage Limit.vi"/>
				<Item Name="niDCPower Current Limit Behavior.ctl" Type="VI" URL="/&lt;instrlib&gt;/nidcpower/nidcpower.llb/niDCPower Current Limit Behavior.ctl"/>
				<Item Name="niDCPower Fetch Multiple.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Fetch Multiple.vi"/>
				<Item Name="niDCPower Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Initiate.vi"/>
				<Item Name="niDCPower IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/nidcpower/nidcpower.llb/niDCPower IVI Error Converter.vi"/>
				<Item Name="niDCPower Measure Multiple.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Measure Multiple.vi"/>
				<Item Name="niDCPower Output Function.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Output Function.ctl"/>
				<Item Name="niDCPower Reset.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Reset.vi"/>
				<Item Name="niDCPower Send Software Edge Trigger - Signal.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Send Software Edge Trigger - Signal.ctl"/>
				<Item Name="niDCPower Send Software Edge Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Send Software Edge Trigger.vi"/>
				<Item Name="niDCPower Source Mode.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Source Mode.ctl"/>
				<Item Name="niDCPower Wait For Event - Event.ctl" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Wait For Event - Event.ctl"/>
				<Item Name="niDCPower Wait For Event.vi" Type="VI" URL="/&lt;instrlib&gt;/niDCPower/nidcpower.llb/niDCPower Wait For Event.vi"/>
				<Item Name="niRFSG Abort.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Abort.vi"/>
				<Item Name="niRFSG Clear Arb Waveform.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Clear Arb Waveform.vi"/>
				<Item Name="niRFSG Close.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Close.vi"/>
				<Item Name="niRFSG Commit.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Commit.vi"/>
				<Item Name="niRFSG Configure Generation Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Generation Mode.vi"/>
				<Item Name="niRFSG Configure Output Enabled.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Output Enabled.vi"/>
				<Item Name="niRFSG Configure Power Level Type.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Power Level Type.vi"/>
				<Item Name="niRFSG Configure Ref Clock.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure Ref Clock.vi"/>
				<Item Name="niRFSG Configure RF.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Configure RF.vi"/>
				<Item Name="niRFSG Error Message.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Error Message.vi"/>
				<Item Name="niRFSG Export Signal.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Export Signal.vi"/>
				<Item Name="niRFSG Exported Signal Destinations.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Exported Signal Destinations.ctl"/>
				<Item Name="niRFSG Get Session Reference.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Get Session Reference.vi"/>
				<Item Name="niRFSG Initiate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Initiate.vi"/>
				<Item Name="niRFSG IVI Error Converter.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG IVI Error Converter.vi"/>
				<Item Name="niRFSG Ref Clock Sources.ctl" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Ref Clock Sources.ctl"/>
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
				<Item Name="niRFSG Write Script.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/niRFSG Write Script.vi"/>
				<Item Name="niRFSGPlayback Read Burst Start Locations From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Burst Start Locations From File.vi"/>
				<Item Name="niRFSGPlayback Read Burst Stop Locations From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Burst Stop Locations From File.vi"/>
				<Item Name="niRFSGPlayback Read PAPR From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read PAPR From File.vi"/>
				<Item Name="niRFSGPlayback Read Peak Power Adjustment From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Peak Power Adjustment From File.vi"/>
				<Item Name="niRFSGPlayback Read Waveform File Version From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Waveform File Version From File.vi"/>
				<Item Name="niRFSGPlayback Read Waveform From File (1 Wfm,TDMS, CDB) Wrapper.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/Support/niRFSGPlayback Read Waveform From File (1 Wfm,TDMS, CDB) Wrapper.vi"/>
				<Item Name="niRFSGPlayback Read Waveform From File (1 Wfm,TDMS, CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Waveform From File (1 Wfm,TDMS, CDB).vi"/>
				<Item Name="niRFSGPlayback Read Waveform From File (1 Wfm,TDMS, CSG) Wrapper.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/Support/niRFSGPlayback Read Waveform From File (1 Wfm,TDMS, CSG) Wrapper.vi"/>
				<Item Name="niRFSGPlayback Read Waveform From File (1 Wfm,TDMS, CSG).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Waveform From File (1 Wfm,TDMS, CSG).vi"/>
				<Item Name="niRFSGPlayback Read Waveform From File (N Wfms,TDMS, CDB).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Waveform From File (N Wfms,TDMS, CDB).vi"/>
				<Item Name="niRFSGPlayback Read Waveform From File (N Wfms,TDMS, CSG).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Waveform From File (N Wfms,TDMS, CSG).vi"/>
				<Item Name="niRFSGPlayback Read Waveform From File.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Read Waveform From File.vi"/>
				<Item Name="niRFSGPlayback Retrieve Waveform Burst Start Locations.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Retrieve Waveform Burst Start Locations.vi"/>
				<Item Name="niRFSGPlayback Retrieve Waveform Burst Stop Locations.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Retrieve Waveform Burst Stop Locations.vi"/>
				<Item Name="niRFSGPlayback Retrieve Waveform Sample Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Retrieve Waveform Sample Rate.vi"/>
				<Item Name="niRFSGPlayback Set Script to Generate (1 RFSG).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Set Script to Generate (1 RFSG).vi"/>
				<Item Name="niRFSGPlayback Set Script to Generate (N RFSG).vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Set Script to Generate (N RFSG).vi"/>
				<Item Name="niRFSGPlayback Set Script to Generate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Set Script to Generate.vi"/>
				<Item Name="niRFSGPlayback Store Waveform Burst Start Locations.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Waveform Burst Start Locations.vi"/>
				<Item Name="niRFSGPlayback Store Waveform Burst Stop Locations.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Waveform Burst Stop Locations.vi"/>
				<Item Name="niRFSGPlayback Store Waveform LO Offset Mode.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Waveform LO Offset Mode.vi"/>
				<Item Name="niRFSGPlayback Store Waveform PAPR.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Waveform PAPR.vi"/>
				<Item Name="niRFSGPlayback Store Waveform Runtime Scaling.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Waveform Runtime Scaling.vi"/>
				<Item Name="niRFSGPlayback Store Waveform Sample Rate.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Waveform Sample Rate.vi"/>
				<Item Name="niRFSGPlayback Store Waveform Signal Bandwidth.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/niRFSGPlayback Store Waveform Signal Bandwidth.vi"/>
				<Item Name="niRFSGPlayback Update Dynamic Error Description.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSGPlayback/Support/niRFSGPlayback Update Dynamic Error Description.vi"/>
				<Item Name="rfsg_Validate I-Q Arrays.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Validate I-Q Arrays.vi"/>
				<Item Name="rfsg_Validate I16 Array.vi" Type="VI" URL="/&lt;instrlib&gt;/niRFSG/niRFSG.llb/rfsg_Validate I16 Array.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="niRFmx Instrument Handle.ctl" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/niRFmx Instrument Handle.ctl"/>
				<Item Name="RFmxInstr Close.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Close.vi"/>
				<Item Name="RFmxInstr Configure Frequency Reference.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Configure Frequency Reference.vi"/>
				<Item Name="RFmxInstr Configure RF Attenuation.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Configure RF Attenuation.vi"/>
				<Item Name="RFmxInstr Error Converter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Error Converter.vi"/>
				<Item Name="RFmxInstr Get Selector String Size.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/Support/RFmxInstrSupport.llb/RFmxInstr Get Selector String Size.vi"/>
				<Item Name="RFmxInstr Initialize NIRFSA.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Initialize NIRFSA.vi"/>
				<Item Name="RFmxInstr Initialize.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/RFInstr/mx/RFmxInstr.llb/RFmxInstr Initialize.vi"/>
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
				<Item Name="RFmxSpecAn Build Carrier String2.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Build Carrier String2.vi"/>
				<Item Name="RFmxSpecAn CHP Configure Integration Bandwidth.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Configure Integration Bandwidth.vi"/>
				<Item Name="RFmxSpecAn CHP Configure RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Configure RBW Filter.vi"/>
				<Item Name="RFmxSpecAn CHP Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Fetch Measurement.vi"/>
				<Item Name="RFmxSpecAn CHP Fetch Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Fetch Spectrum.vi"/>
				<Item Name="RFmxSpecAn CHP Fetch Total Carrier Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Fetch Total Carrier Power.vi"/>
				<Item Name="RFmxSpecAn CHP Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn CHP Fetch.vi"/>
				<Item Name="RFmxSpecAn Configure Digital Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure Digital Edge Trigger.vi"/>
				<Item Name="RFmxSpecAn Configure Frequency.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure Frequency.vi"/>
				<Item Name="RFmxSpecAn Configure IQ Power Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure IQ Power Edge Trigger.vi"/>
				<Item Name="RFmxSpecAn Configure Reference Level.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure Reference Level.vi"/>
				<Item Name="RFmxSpecAn Configure RF.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure RF.vi"/>
				<Item Name="RFmxSpecAn Configure Software Edge Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure Software Edge Trigger.vi"/>
				<Item Name="RFmxSpecAn Configure Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Configure Trigger.vi"/>
				<Item Name="RFmxSpecAn Disable Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Disable Trigger.vi"/>
				<Item Name="RFmxSpecAn DPD Apply Digital Predistortion.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Apply Digital Predistortion.vi"/>
				<Item Name="RFmxSpecAn DPD Apply Pre-DPD Signal Conditioning.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Apply Pre-DPD Signal Conditioning.vi"/>
				<Item Name="RFmxSpecAn DPD Configure DPD Model.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure DPD Model.vi"/>
				<Item Name="RFmxSpecAn DPD Configure DUT Average Input Power.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure DUT Average Input Power.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Generalized Memory Polynomial Cross Terms.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Generalized Memory Polynomial Cross Terms.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Iterative DPD Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Iterative DPD Enabled.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Lookup Table Threshold.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Lookup Table Threshold.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Lookup Table Type.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Lookup Table Type.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Measurement Interval.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Memory Polynomial.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Memory Polynomial.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Previous DPD Polynomial.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Previous DPD Polynomial.vi"/>
				<Item Name="RFmxSpecAn DPD Configure Reference Waveform.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn DPD Configure Reference Waveform.vi"/>
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
				<Item Name="RFmxSpecAn Spectrum Configure Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Configure Averaging.vi"/>
				<Item Name="RFmxSpecAn Spectrum Configure Noise Compensation Enabled.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Configure Noise Compensation Enabled.vi"/>
				<Item Name="RFmxSpecAn Spectrum Configure Power Units.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Configure Power Units.vi"/>
				<Item Name="RFmxSpecAn Spectrum Configure RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Configure RBW Filter.vi"/>
				<Item Name="RFmxSpecAn Spectrum Configure Span.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Configure Span.vi"/>
				<Item Name="RFmxSpecAn Spectrum Configure Sweep Time.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Configure Sweep Time.vi"/>
				<Item Name="RFmxSpecAn Spectrum Configure VBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Configure VBW Filter.vi"/>
				<Item Name="RFmxSpecAn Spectrum Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Fetch Measurement.vi"/>
				<Item Name="RFmxSpecAn Spectrum Fetch Power Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Fetch Power Trace.vi"/>
				<Item Name="RFmxSpecAn Spectrum Fetch Spectrum.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Fetch Spectrum.vi"/>
				<Item Name="RFmxSpecAn Spectrum Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn Spectrum Fetch.vi"/>
				<Item Name="RFmxSpecAn TXP Configure Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Configure Averaging.vi"/>
				<Item Name="RFmxSpecAn TXP Configure Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Configure Measurement Interval.vi"/>
				<Item Name="RFmxSpecAn TXP Configure RBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Configure RBW Filter.vi"/>
				<Item Name="RFmxSpecAn TXP Configure Threshold.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Configure Threshold.vi"/>
				<Item Name="RFmxSpecAn TXP Configure VBW Filter.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Configure VBW Filter.vi"/>
				<Item Name="RFmxSpecAn TXP Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Fetch Measurement.vi"/>
				<Item Name="RFmxSpecAn TXP Fetch Power Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Fetch Power Trace.vi"/>
				<Item Name="RFmxSpecAn TXP Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/SpecAn/mx/RFmxSpecAn.llb/RFmxSpecAn TXP Fetch.vi"/>
				<Item Name="RFmxWLAN Auto Detect Signal.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Auto Detect Signal.vi"/>
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
				<Item Name="RFmxWLAN OFDMModAcc Fetch Preamble Peak Powers (802.11ac).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Preamble Peak Powers (802.11ac).vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Preamble Peak Powers (802.11ax).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Preamble Peak Powers (802.11ax).vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Preamble Peak Powers (802.11n).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Preamble Peak Powers (802.11n).vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Preamble Peak Powers (Common).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Preamble Peak Powers (Common).vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch RU Offset and Size.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch RU Offset and Size.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Spectral Flatness Mean Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Spectral Flatness Mean Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Spectral Flatness.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Spectral Flatness.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Subcarrier Chain EVM per Symbol Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Subcarrier Chain EVM per Symbol Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Symbol Chain EVM per Subcarrier Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Symbol Chain EVM per Subcarrier Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Symbol Clock Error Mean.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Symbol Clock Error Mean.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Unused Tone Error Margin per RU.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Unused Tone Error Margin per RU.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Unused Tone Error Mean Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Unused Tone Error Mean Trace.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch Unused Tone Error.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch Unused Tone Error.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch User Stream RMS EVM.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch User Stream RMS EVM.vi"/>
				<Item Name="RFmxWLAN OFDMModAcc Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN OFDMModAcc Fetch.vi"/>
				<Item Name="RFmxWLAN Select Measurement (Multiple).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Select Measurement (Multiple).vi"/>
				<Item Name="RFmxWLAN Select Measurement (Single).vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Select Measurement (Single).vi"/>
				<Item Name="RFmxWLAN Select Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN Select Measurement.vi"/>
				<Item Name="RFmxWLAN TXP Configure Averaging.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN TXP Configure Averaging.vi"/>
				<Item Name="RFmxWLAN TXP Configure Maximum Measurement Interval.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN TXP Configure Maximum Measurement Interval.vi"/>
				<Item Name="RFmxWLAN TXP Fetch Measurement.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN TXP Fetch Measurement.vi"/>
				<Item Name="RFmxWLAN TXP Fetch Power Trace.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN TXP Fetch Power Trace.vi"/>
				<Item Name="RFmxWLAN TXP Fetch.vi" Type="VI" URL="/&lt;vilib&gt;/RFmx/WLAN/mx/RFmxWLAN.llb/RFmxWLAN TXP Fetch.vi"/>
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
			<Item Name="Waveform.ctl" Type="VI" URL="../../Source/SA/SG/Typedefs/Waveform.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>