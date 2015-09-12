/*

General QuNexus info:
The QuNexus has 3 input ports, which require three separate desc files.
Its general info in is "keith-mcmillen-qunexus.parentDesc.scd".

This file is for Port 1, Preset D, which is
for drums (uses chan 10) and triggering clips.
/// TO BE DONE!

*/

(
///////// GENERIC INFORMATION COPIED TO ALL QUNEXUS DESC FILES: ///////
deviceName: "QuNexus",
protocol: \midi,
parentDesc: "keith-mcmillen-qunexus",
numPorts: 3,

///////// SPECIFIC INFORMATION for this port and config: ///////

idInfo: (deviceName: "QuNexus", sourcePortIndex: 0, destPortIndex: 0),
portName: "Port 1",
modeName: "Preset D",

	// Preset D mode is for drums and clips -
	// please add when someone needs that mode.
	// add page: \D to elements when known
description: (

)
);