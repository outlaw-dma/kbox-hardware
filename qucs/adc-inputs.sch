<Qucs Schematic 0.0.18>
<Properties>
  <View=0,6,1590,1592,1,0,0>
  <Grid=10,10,1>
  <DataSet=adc-inputs.dat>
  <DataDisplay=adc-inputs.dpl>
  <OpenDisplay=1>
  <Script=adc-inputs.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <VProbe Pr1 1 850 270 28 -31 0 0>
  <R R1 1 330 200 -26 15 0 0 "3.9k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 1 600 230 17 -26 0 1 "1 uF" 1 "" 0 "neutral" 0>
  <GND * 1 540 320 0 0 0 0>
  <Eqn adc 1 1100 230 -23 15 0 0 "adc=Vadc.V/3.3*1024" 1 "yes" 1>
  <R R2 1 410 260 15 -26 0 1 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Diode D1 1 540 250 -73 -26 0 3 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "4V" 1 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <.SW SW1 1 90 460 0 71 0 0 "DC1" 1 "lin" 1 "Vin" 1 "9V" 1 "30V" 1 "50" 1>
  <Vdc V2 1 140 280 18 -26 0 1 "Vin" 1>
  <IProbe Pr2 1 220 120 -26 16 0 0>
  <Vac V3 1 150 220 18 -26 0 1 "5 V" 1 "1" 0 "0" 0 "0" 0>
  <.AC AC1 1 90 720 0 43 0 0 "log" 1 "0Hz" 1 "100 kHz" 1 "501" 1 "no" 0>
  <.DC DC1 1 90 370 0 43 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
</Components>
<Wires>
  <740 200 740 290 "" 0 0 0 "">
  <740 290 840 290 "" 0 0 0 "">
  <860 290 860 320 "" 0 0 0 "">
  <540 320 600 320 "" 0 0 0 "">
  <360 200 410 200 "" 0 0 0 "">
  <600 200 740 200 "Vadc" 740 170 111 "">
  <600 320 860 320 "" 0 0 0 "">
  <600 260 600 320 "" 0 0 0 "">
  <410 200 410 230 "" 0 0 0 "">
  <410 320 530 320 "" 0 0 0 "">
  <410 290 410 320 "" 0 0 0 "">
  <410 200 530 200 "" 0 0 0 "">
  <530 320 540 320 "" 0 0 0 "">
  <530 200 600 200 "" 0 0 0 "">
  <530 280 540 280 "" 0 0 0 "">
  <530 280 530 320 "" 0 0 0 "">
  <530 220 540 220 "" 0 0 0 "">
  <530 200 530 220 "" 0 0 0 "">
  <140 320 410 320 "" 0 0 0 "">
  <140 310 140 320 "" 0 0 0 "">
  <250 200 300 200 "" 0 0 0 "">
  <250 120 250 200 "" 0 0 0 "">
  <140 250 150 250 "" 0 0 0 "">
  <150 120 190 120 "" 0 0 0 "">
  <150 120 150 190 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 320 944 957 384 3 #c0c0c0 1 00 1 9 5 30 1 -189.979 1000 2389.8 1 -1 1 1 315 0 225 "" "" "">
	<"adc" #0000ff 0 3 0 0 1>
	<"Vadc.V" #ff0000 0 3 0 0 0>
  </Rect>
  <Tab 1010 550 300 200 3 #c0c0c0 1 00 1 2 1 1 1 0 1 1 1 0 1 50 315 0 225 "" "" "">
	<"Vadc.V" #0000ff 0 3 0 0 0>
	<"Pr2.I" #0000ff 0 3 0 0 0>
  </Tab>
  <Rect 320 1514 1030 454 3 #c0c0c0 1 00 1 -1 0.1 1 1 -1 0.2 1 1 -1 0.2 1 315 0 225 "" "" "">
	<"Vadc.v" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
