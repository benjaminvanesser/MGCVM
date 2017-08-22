# MGCVM
MGCVM is a collection of modules for making custom performance interfaces for monome 256 grids in Max. It takes advantage of monome’s decoupled design to link performance actions to a variety of visual animations.

set up (macOS):

To make MGCVM accessible in Max 7’s contextual menu:

- Put folder ‘MGCVM’ in Users/<username>/Documents/Max 7/Library

- Create a folder named ‘MGCVM’ in Users/<username>/Documents/Max 7/Packages and move the folder ‘clippings’ to this location

instructions:

1. open a new patcher in Max
2. right click in the patcher and navigate to “paste from”. If you installed the “MGCVM” and “clippings” folders correctly you should find “MGCVM” in this menu
3. under MGCVM, choose “base > MGCVM Base”. This is the central hub when working with MGCVM.
4. now you can create control and/or visualisation modules by repeating step 1 and 2, now entering the “control” or “visualize” submenu. 

Get information on how to connect the C and V modules to the Base by hovering the cursor over the inlets and outlets. 

Example: create a “momentary” control module and a “blip” visualisation module; connect the left outlet of “momentary” to the “/level/set” inlet of the Base; connect the right outlet to the inlet of the “blip” module: connect the outlet of the “blip” module to the “/level/set” inlet of the Base; make sure x and y values for the “momentary” module are both 0; press refresh in the top right corner of the Base module to activate the “momentary” and the “blip” modules; you should now see the top left button light up. pushing it down makes another button light up temporarily.

modules:

Base: 

- connect grid to serialosc
- settings for MIDI channel and MIDI output device
- !important! hit “refresh” in the top right corner whenever you have added and connected a new module.

Control:

x, y: button coordinates
s: speed
m: mode
ccn: control change number
cc: control change (monitor)
an: animation
b: base
v: velocity

Visualisation:

x, y: button coordinates
t: trigger
s: speed
b: brightness
q: quadrant
l: location
dir: direction
rt: reverb time
lo: loop
d: drunk level
sens: sensibility

helpers:

Max: m4l udp
M4L: MGCVMTransport.amxd, MGCVMTrigger.amxd; MGCVMSendAudio.amxd, MGCVMmidi.amxd

the “m4l udp” bpatcher can connect with several MGCVM M4L devices. It serves as a bridge between both environments. with the help of the M4L devices and the “m4l udp” bpatcher one could for instance visualize track volume on the grid or have MIDI notes trigger visual events on the grid.

saving presets:

apart from saving your patch you can save the presets made in the modules. copy/paste this in the top level of your MGCVM patch:


----------begin_max5_patcher----------
1061.3ocwWEraiaCD8r8WgfN60fjhTTrmZ6dHmxoBzhhfEFxVLY4VYQCJp3j
tX+26PRIE43Xuxq0l5CFhiH47duY3LTec9r305mj0wQ+RzcQyl804yl4M4LL
qc7r3s4OsoLu1Os3sx557GjwKBuyJex5si6rTaetT5M0YopYqtwVJs9c.2Zc
WtcymUUOrxH2XCHPjwVxVDQXoKQKhXH2+DxRTzmZWipvuw50e4CoYcaeXusO
uSF1k3394CdVU04Xhy12lO282hQx1J4dvYGQVC3SYjQlWLVVS99rFyc7MkcV
VyOMqW7dvbaz5IHPiQIYNNiwId1ROGmIrSx404UObBNimNNWHuWZJ06mDhK7
AaL0S7Ph9IIN8RSw+QH8oNPWa0FYDdJi1ARS4GQ560U1Z0+52eL7h2PKPiPK
baSU91.L+MiJuLdpNNbJUZuQYkSnFwxbhSx4yKvuGk9NEiujpde+Z8s78rE8
Hj2+R8Ola5yjt8lO9m2djN.bxZbGR.QJxOknesN+Q4VcwzbroUgvYdIhfNuF
kdw0J5PHf4hUvd.NdkiSp0Pys5VkpUplEuoTIqrCfGENIScgtL.ibRmSbTw.
JmUZVIqxWGXOp6ksB1f8gkk.c8DKbGAf8CK3QexOYe7qKJ5293RU0qushW3b
1OLzVqaLa5Tft6KD8hzUHqsppbqRWMXRNUbvj1pJ1oUU1VWJDgPfvewDAO83
QXtu3V6L8iBr4njwQia9HvcG4tJO4NlMZE557D5piEXDMKHwotCI8BNL5ZAG
aLfCMEx.85kALpm3nCjgqFboiIuiOEx.dLxvgQEsoPZN8MdlVWSeaWiNp7T9
tcOJM0sK26UnGyWz9oyW3GppBCS7CMxGUcym5sjaf9.Vn5XiIz23ozv0.icM
VLUMpVZC7cda+kWUR7kq.0Tnz+gM21Tu5VYUSnEg69r4Mk1C0l0ObuprbitL
.ugk965kDGdaWo794dWDZIQPwXnS.ZYBNgSR8OAOvbcvdo2feM3tEQYTAh3l
JMkvoL+SYjDVh6IzqVF4EegvhfGPhLDM7DXBC9Z3xfuNHz9gvQK6aAsyn2oM
cAYXoh942X0OXxKbc55iv88gVzlZYf29515waAAU0slgoh8Ai+otTAAv+5y8
WX7sCDCjUr+v7v+5NpckXIbWmeurQ9A74vR9lMfCNHPm.EWnbmjm1G8DNS3e
B.zn2WcwH7Ebwf7Opvmd7SBge747KGfHhfQ84ubdRBwKlYDL7wvSO.uwHk+.
HzqdItetmvoYoNXN0f6ukkvmUedzM7SCuy+wgLABk0WN9MPeFgg8hJOCmg8k
RXfhylTBzrcszbitr3hEWWpHxG9YBBl4QJdX4qIAflP4FGBGY0F3jCMMMQzl
Nx4gDSP3DIGTXE5U7+.g1Onv431Dvwea9+0EgylE
-----------end_max5_patcher-----------

hit “write” to save preset; hit “read” to recall preset; refresh MGCVM after recalling a preset!

Attribution-NonCommercial-ShareAlike (BY-NC-SA)


