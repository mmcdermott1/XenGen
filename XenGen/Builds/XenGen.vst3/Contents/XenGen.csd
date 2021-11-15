<Cabbage> bounds(0, 0, 0, 0)
form caption("XenGen") size(1000, 600), bundle("Resources"), guiMode("queue"), colour(87, 87, 229, 128), pluginId("xeng") 

image bounds(0, 0, 1000, 600) channel("image10023") file("Resources/XenGen-GUI-Image-ModVer.png")

combobox bounds(828, 482, 126, 25), populate("*.snaps") channel("combo7") channelType("string") value("1") automatable(0)   text("Preset 1") colour(180, 45, 45, 0) fontColour(137, 105, 105, 255)
filebutton bounds(828, 506, 126, 25), text("Save New Preset", "Save New Preset"), populate("*.snaps"),  mode("snapshot")  channel("filebutton7")  colour:0(89, 40, 40, 0) fontColour:0(137, 105, 105, 255)
filebutton bounds(828, 530, 126, 25), text("Delete Last Preset"), populate("*.snaps", "test"), mode("remove preset") channel("filebutton13") fontColour:0(137, 105, 105) colour:0(0, 0, 0, 0)

button bounds(250, 58, 65, 26), text("Mono", "Stereo"),  channel("Spread")  colour:0(89, 40, 40, 0) fontColour:0(137, 105, 105, 255) colour:1(89, 40, 40, 0) fontColour:1(137, 105, 105, 255)


rslider bounds(332, 126, 120, 120) range(0.0001, 1, 0, 1, 0.0001) channel("AdPar") text("Amplitude Distribution") textColour(171, 0, 0, 0) filmstrip("Resources/KNOB-ClassicRedPaintThin.png", 79) 
rslider bounds(438, 126, 120, 120) range(0.0001, 1, 0, 1, 0.0001) channel("DdPar") text("Duration Distribution") textColour(171, 0, 0, 0) filmstrip("Resources/KNOB-ClassicRedPaintThin.png", 79) 
rslider bounds(544, 126, 120, 120) range(0, 1, 0, 1, 0.0001) channel("AmpScl") text("Amplitude Multiplier") textColour(171, 0, 0, 0) filmstrip("Resources/KNOB-ClassicRedPaintThin.png", 79) 
rslider bounds(650, 126, 120, 120) range(0, 1, 0, 1, 0.0001) channel("DurScl") text("Duration Multiplier") textColour(171, 0, 0, 0) filmstrip("Resources/KNOB-ClassicRedPaintThin.png", 79) 

rslider bounds(260, 324, 120, 120), channel("att"), range(0.01, 1, 0.01, 1, 0.01), text("Attack") textColour(171, 0, 0, 0) filmstrip("Resources/KNOB-ClassicRedPaintThin.png", 79)
rslider bounds(380, 324, 120, 120), channel("dec"), range(0.01, 1, 0.5, 1, 0.01), text("Decay") textColour(171, 0, 0, 0) filmstrip("Resources/KNOB-ClassicRedPaintThin.png", 79)
rslider bounds(500, 324, 120, 120), channel("sus"), range(0.01, 1, 0.5, 1, 0.01), text("Sustain") textColour(171, 0, 0, 0) filmstrip("Resources/KNOB-ClassicRedPaintThin.png", 79)
rslider bounds(620, 324, 120, 120), channel("rel"), range(0.01, 1, 0.7, 1, 0.01), text("Release") textColour(171, 0, 0, 0) filmstrip("Resources/KNOB-ClassicRedPaintThin.png", 79)

rslider bounds(832, 122, 120, 120), channel("LFO_Freq"), range(0, 20, 0, 1, 0.01), text("Rate") textColour(171, 0, 0, 0) filmstrip("Resources/KNOB-ClassicRedPaintThin.png", 79)
rslider bounds(832, 244, 120, 120), channel("LFO_Amt"), range(0, 1, 0, 1, 0.01), text("Depth") textColour(171, 0, 0, 0) filmstrip("Resources/KNOB-ClassicRedPaintThin.png", 79)
rslider bounds(426, -18, 60, 60), channel("LFO_Type"), range(0, 5, 0, 1, 1), text("LFO Type") textColour(171, 0, 0, 0) filmstrip("Resources/KNOB-ClassicRedPaintThin.png", 79) visible(0)


rslider bounds(46, 242, 120, 120), channel("Decay"), range(0, 1, 0.3, 1, 0.01), text("Decay") textColour(171, 0, 0, 0) filmstrip("Resources/KNOB-ClassicRedPaintThin.png", 79)
rslider bounds(46, 128, 120, 120), channel("ReverbAmount"), range(0, 1, 0.3, 1, 0.01), text("Amount")  filmstrip("Resources/KNOB-ClassicRedPaintThin.png", 79) fontColour(137, 105, 105, 255) textColour(137, 105, 105, 0)
rslider bounds(46, 364, 120, 120), channel("ReverbDamping"), range(200, 20000, 20000, 1, 0.01), text("Damp") textColour(171, 0, 0, 0) filmstrip("Resources/KNOB-ClassicRedPaintThin.png", 79)
rslider bounds(46, 484, 120, 120), channel("ReverbMod"), range(0, 10, 0.5, 1, 0.01), text("Mod") textColour(171, 0, 0, 0) filmstrip("Resources/KNOB-ClassicRedPaintThin.png", 79)

rslider bounds(228, 126, 120, 120) range(220, 880, 220, 1, 0.001) channel("MaxFreq") text("Frequency") textColour(171, 0, 0, 0) filmstrip("Resources/KNOB-ClassicRedPaintThin.png", 79)  fontColour(118, 92, 92, 255)

combobox bounds(322, 58, 111, 26) channel("AmpDist") text("Linear", "Cauchy", "Logist", "Hyperbcos", "Arcsine", "Expon", "Sinus") colour(180, 45, 45, 0) fontColour(137, 105, 105, 255)

hslider bounds(568, 56, 182, 29), channel("Tune"), range(-500, 500, 0, 1, 0.01) text("Tune") colour(180, 45, 45, 0) fontColour(137, 105, 105, 255) textColour(137, 105, 105, 255) trackerColour(137, 105, 105, 255) valueTextBox(1)


</Cabbage>
<CsoundSynthesizer>
<CsOptions>
-n --displays -+rtmidi=NULL -M0 --midi-key-cps=4 --midi-velocity-amp=5
</CsOptions>
<CsInstruments>
ksmps = 32
nchnls = 2
0dbfs = 1

garvbL init 0
garvbR init 0

giSine		ftgen		0, 0, 4096, 10, 1

instr 1

kminfreq = p4
iamp = p5


kdist chnget "AmpDist"
kadpar chnget "AdPar"
kddpar chnget "DdPar"
kampscl chnget "AmpScl"
kdurscl chnget "DurScl"
kmaxfreq chnget "MaxFreq"
kTune chnget "Tune"


iAtt chnget "att"
iDec chnget "dec"
iSus chnget "sus"
iRel chnget "rel"

kLFO_Freq chnget "LFO_Freq"
kLFO_Amt chnget "LFO_Amt"
iLFO_Type chnget "LFO_Type"
gkrvbSend chnget "ReverbAmount"
gkSpread chnget "Spread"

kEnv madsr iAtt, iDec, iSus, iRel 
kLFO lfo kLFO_Amt, kLFO_Freq, iLFO_Type

aGenOutL gendy iamp, kdist, kdist, kadpar, kddpar, kminfreq + kTune, kmaxfreq, kampscl, kdurscl
aGenOutR gendy iamp, kdist, kdist, kadpar, kddpar, kminfreq + kTune, kmaxfreq, kampscl, kdurscl


if gkSpread = 0 then 
    outs aGenOutL * (kEnv+kLFO), aGenOutL * (kEnv+kLFO)
    garvbL = aGenOutL * gkrvbSend
    garvbR = aGenOutL * gkrvbSend
    
else
    outs aGenOutL * (kEnv+kLFO), aGenOutR * (kEnv+kLFO)
    garvbL = aGenOutL * gkrvbSend
    garvbR = aGenOutR * gkrvbSend
endif    

endin


instr 2

kpitchm chnget "ReverbMod"

ainL = garvbL
ainR = garvbR
kfeed chnget "Decay"
kcut chnget "ReverbDamping"


    denorm        ainL, ainR    ;DENORMALIZE BOTH CHANNELS OF AUDIO SIGNAL

     kSwitch        changed        kpitchm    ;GENERATE A MOMENTARY '1' PULSE IN OUTPUT 'kSwitch' IF ANY OF THE SCANNED INPUT VARIABLES CHANGE. (OUTPUT 'kSwitch' IS NORMALLY ZERO)
     if    kSwitch=1    then    ;IF kSwitch=1 THEN
        reinit    UPDATE        ;BEGIN A REINITIALIZATION PASS FROM LABEL 'UPDATE'
     endif                ;END OF CONDITIONAL BRANCHING
     
     UPDATE:                ;A LABEL
     aRvbOutL, aRvbOutR     reverbsc     ainL, ainR, kfeed, kcut, sr, i(kpitchm)
     rireturn            ;RETURN TO PERFORMANCE TIME PASSES    
     outs aRvbOutL, aRvbOutR

garvbL = 0
garvbR = 0

endin



</CsInstruments>
<CsScore>
;causes Csound to run for about 7000 years...
f0 z
f5  0 512  20 2 ; Hanning window 

i2 0 100000

</CsScore>
</CsoundSynthesizer>
