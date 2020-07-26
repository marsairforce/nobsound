# Nobsound 6P1 Original Schematic

This is the original schematic and my notes as I was investigating, learning, and discovering.

## Original Schematic

To start the schematic we need to label components.

With the amplifier oriented upright and when you are facing the front of the amplifier, going from left to right, and then front to back.

TODO: schematic

TODO: table of components

### Original Schematic Observations

* The way the components to the VU meters are soldered inline with the wires to the connectors and the meters make me think this is a sort of add-on accessory or module. And they just hack it in with the least amount of effort and quality. It is likely they made these as a sort of sub assembly and just scabbed it in as needed. I should fix these inline components with a small circuit board module with nice plug-in connectors too.
* These capacitors are probably the cheapest quality parts ever, made of chineesium. I should likely consider replacing them, or even changing the values if I need to support different currents.
* Two of these resistors look a little burnt. They are likely the cathode bias resistors on the power tubes. I think these are metal film resistors by the pattern of spiral on the body. The resistors still work. So it is likely just the paint and color stripes has burned off. But That is still not good. Regular operating of this amplifer should not make these parts get this hot. Unless the tubes are really burning out so that there is a lot more current flowing through them than normal. It might be that the tubes were not red plating because the power transformer (or the rectifier tube) can not source enough current to do so. It might explain why everything was so hot too.  I should replace those with higher wattage values.
* The resistors look like they are all about 2 watt. The ones on the preamp don’t need to be this high wattage. Also These look like carbon resistors. Probably the cheapest quality as well. I should replace them with metal film resistors.
* Filament wires are everywhere. Not very well twisted. The VU meters have filament supply for probably the lamp inside them. And these are not even attempted to be twisted. I think Ill just rewire all these. Oddly there seems to be 2 filament wire outputs. One for each channel. Maybe this is a thing for stereo amplifiers. I need to clean up the filaments when I pull and repurpose the sockets too.
* The point to point wiring is atrocious. There are components dangling everyhere. A leg of the capacitor goes down unshielded to the preamp tube sockets. Unworkable and dangerous. I think I will work on replacing the point to point wiring with small circuit board parts as well. But then pretty soon I am going to be designing a circuit board and having that made and then using surface mount parts.  There really are 2 boards.. A power supply board, and a channel board.  The VU meter parts can go on the channel board. This is going to cost a lot of money and time. For now fixing the amplifier is kind of a weekend project.
* This amplifier has no bleeder resistors across the filter capacitors. This means there could be a dangerous voltage across the capacitors for some amount of time after the amp is shut off, if the output tubes were not working, as they serve to load the power supply through the output transformers as this is a single ended class A amplifier. I am going to add a bleeder resistor. (I had a 220k, 2W resistor in stock)

### Other Observations

* The power transformer seems to have 4 wires, 2 primaries. They appear to be connected in parallel. I guess this is how they handle the 120/240V thing?
* The preamp triodes are stacked, in what is called a “cascode” http://www.valvewizard.co.uk/cascode.html
* Looking at the original schematic, I question the placement of the second grid resistor. It is connected to g2 on the tube side of the audio transformer, not the HT side, as in http://www.valvewizard.co.uk/se.html  I feel this could be laziness or poor design. But I tried moving the screen resistor to B+ and I heard terrible buzzing and hum sounds. This might be because I had shifted the bias too far to make the tube turn on more and was drawing too much current. It is likely the power supply filtering is just rubbish as it is, and the having the screen resistor after the audio transformer of B+ helps to filter that out, due to the inductive properties of the transformer?  Maybe if I added a filter capacitor there it would help?  For now I will leave the screen resistor as it is, but I want to understand why it is this way at some point.
* Also, there is not feedback to the preamp from the output, as in https://www.bonavolta.ch/hobby/en/audio/el84_1.htm . We could add a feedback and get a tone control as well, as in https://www.bonavolta.ch/hobby/en/audio/el84_3.htm

### Measurements

Voltage from output of transformer onto the rectifier tube: 580V. This is the outer ends of the secondary. Because the center tap ground. The voltage across the rectifier will be about half.
Measuring the center tap, I see 287.5 and 285V.

I measured the voltage at the B+ after the filter capacitor, where it goes into the output transformer and the preamp. It is 390V.  And as I predicted, without bleeder resistors in there the voltage was very high for several minutes after.
With one 6P1 tube, B+ was 343V and the voltage does fall off very fast, if the tube was
With all original tubes in, the voltage goes up to 370, but goes down to 306V when they warm up.

Voltage across the 6P1 plate to ground: 282V

Measure the voltage across R1, the cathode bias resistor for the 6P1s: Starting at 18V,stabilized around 18.8V. R1 is  270 ohm. So that is I = V/R or 7mA

Plate to cathode voltage: 263V

So according to https://robrobinette.com/Tube_Bias_Calculator.htm

I need to change the 270 ohm resistor for a 470 ohm resistor to get the correct bias of 40mA for an EL84 The one we have now is basically half of what we need.

I don’t have a 440 ohm 2 watt resistor. But I have 470 ohm 1 watt resistors. I can make a pair of two in series to get a 2 w resistor.But I don’t really feel like that. Lots of space I don’t have too.

Measure the resistance on the primaries of the output transformers.  T1 (L):291 T3 (R):288
So assume plate to cathode voltage is the same, 263. The left channel would have .90A and the right channel would have .91A

## Enhancements Approach

Have the idea of replacing

* The 6P1 tubes on my audio amp (which are EL90 / 6BQ5 equivalent) with EL84 tubes.
* The preamp tubes (6H8C) with 12AX7 tubes
* The rectifier with regular diodes.
* The inputs to this is unbalanced audio (RCA Jacks) Since my audio interface is balanced (TRS) output. It would be neat if I had the option of putting balanced audio into this as well.

An approach might be to attempt to replace the power tubes on one channel with an EL84. That is rewire the 2 sockets that are in parallel to handle 6P1 tubes, to instead be a single socket to handle an EL84. This will free up one of the 9 pin sockets for experimenting with building a new preamp circuit.

Then we can try to build a new 12AT7 based preamp. We can likely also not even touch the existing preamp circuit, just depopulate the tubes and build a preamp on a perf board and connect it into the power stage, to evaluate the performance and quality of the sound.

Independent we can work to move the rectifier and filter caps to a power supply section. That gets the high voltage stuff out of the central turret board, which I feel makes tinkering over all a bit safer.

## Power Tubes

This is just a different socket and slight re-mapping of pins. It makes sense because I have a pile of el84 tubes from guitar amplifier fittings.  And to buy EL90 tubes (from tubedepot is like $20 per tube, when they are in stock. But lately they are not in stock).

So we could probably get away with a single EL84 per side instead of the two 6P1 tubes there are now, because the EL84 is rated for about twice as much power.

* https://www.radiomuseum.org/tubes/tube_6p1p.html
* https://www.jj-electronic.com/en/el84-6bq5

TODO: table

Since the amplifier already has 9 pin sockets, I can just use the sockets in the chassis.
Also since I only need 1 EL84 tube for what was 2 6P1 tubes before, I can consume and re purpose the 2nd 9 pin socket that was for the 2nd 6P1 tube per channel, to be used for the preamp tube (see below). Because I need to de-populate the 8 pin socket that was used for the 6H8C tube before.

So based on the calculations (in the circuit analysis), to use an EL84, I would want the current through the cathode resistor to be about 40mA.  The resistor is 270 ohms, so I am looking for a voltage drop of about V=I*R or 0.04*270 or about 10V.

In practise plugging in an EL84 and testing it out I see it stabilized around 11.75V. Or about 43mA. This is perfect and exactly where we would like it to be.

Reading on https://www.18watt.com/viewtopic.php?t=12875 , the values we have is the values we should use. Ok then.

Wire in the amp and do a test. Well. it seems to work. Let’s do the right channel.
It sounds ok.

I keep reading and finding schematics where the screen resistor should go to the B+, not the output transformer the plate goes to. This amp seems to be wired incorrectly then?

Experiment to wire these to the B+. I only have the 100 ohm screen bypass resistors. I think it should be 1K.
But when I do this, a terrible hum sound and buzzing. Ok, put that back. It might be the hum was because the resistor was 10x too low from what is recommended in this configuration? This is something I would like to understand later.

## Preamp Tubes

The 6H8C is apparently equivalent to a 6SN7 . I can only find the 6H8C on aliexpress. Fuck that. Looking up, this is actually more like a 12AU7 tube

* https://www.jj-electronic.com/images/stories/product/preamplifying_tubes/6sn7/6SN7.pdf
* https://www.jj-electronic.com/en/ecc82-12au7

TODO: table

2020-07-21

I was able to depopulate the 2nd 6P1 power tube, to free up a 9 pin socket. Then I ported the wires over from the 6H8C socket.
This was facilitated by rewiring all the wires from the turret board and replacing all of the filament wires.

I did the left side only, as a test. Plug it in. And it worked right away. Ok. good.
But then I guess I randomly grabbed that bad tube for the right socket. Nuts. Well. Might as well change both sides now (I would have been happy to leave it for now to have it working even if there was a mismatched preamp on left/right. This would be better so I could compare how things sound and volumes. But I want to get rid of the scratches and popping sounds. So back to the workstation to change the right channel.

I will work on the power tube upgrade some other time. And will use it for a bit with just the preamps updated and one 6P1 power stage tube. It is 3 AM now, so I can’t test how loud it can go, but so far I notice I am able to create what sounds a bit like breakup in the audio if I drive the gain too high. This might because the power stage is in a diminished state. But it is most likely I need to review the component values around the preamp and learn how cascode amplifier stage works and then perhaps re-bias them.

I tested using a 12AX7 in the slot. I can not hear that noticeable difference. And I can get that slight bit of break up using a 12AT7.
I tried a 12AU7. It seems to work, but then I think I hear a lo-fi background static sound on high volume setting. And it is just a bit noticeably quieter. And I only have one of these. So I will use the 12AT7’s in there for now.

I came back and put in a 0.1uF capacitor as the coupling between preamp and power section. That seems to help with the lower frequencies.

Rectifier Tube

This is a 5Z4P
* https://www.radiomuseum.org/tubes/tube_5z4p.html

TODO: table

There is some discussion that when replacing a rectifier tube with diodes you need to use a series resistor to simulate the voltage drop caused by the tube.
I don’t like how there is not a bleeder resistor on the B+ filter capacitors. Add a 220K ohm resistor across the B+ capacitor. Before there was still 15V charge on the capacitors several minutes after the power was off. Now the bleeder pulls it down right away below 9V. Excellent. The current through this resistor is about 1.5mA. Entirely reasonable. Why did they not spare $0.06 to put this in?.

I have concern that changing to diodes would cause inrush current to the tubes before the heaters are hot, so this could cause arcing. That we should add protection circuits  TODO

Currently (after replacing the 6P1 output tubes with EL84, 6H8C tubes with 12AT7), the B+ voltage seems to be 330V.

I built a small diode rectifier board. Where I put two 1N4005 diodes in series so they are safe for up to 1200V. I am probably ok to use just one diode here, but wanted to be safe. I put 0.047uF (47nF) 630V capacitors in parallel with the diodes so the voltage is evenly divided across each diode, as discussed http://www.valvewizard.co.uk/bridge.html

The choice of diodes and capacitors was more because this was what I had in stock.
I put them onto a small punch board and soldered them point to point. Used spade connectors and insulated crimp connectors on the wires from the transformer and choke. This is now the similar construction as I have done in my Traynor guitar amplifier.

Upon turning on the amp. At first it was 380V. When the tubes warmed up it stabilized at 330V.  This is 20V more than what we had with the rectifier tube.
Measuring the EL84 cathode bypass resistor value, it continues to be 11.75V as it was before with the EL84s on the rectifier tube.

So far the amp appears to perform the same as it has with the rectifier tube. There is just a bit more voltage driving the plates. I will need to test it with loud volume tomorrow. But I expect it to appear louder without the spongy effect of the rectifier tube.

If anything it will run collectively a little bit cooler, I think a lot of its heat dissipation was the inefficiencies of the rectifier tube.

## Balanced Inputs

This is basically ripping off the circuit that is part of the ART clean box pro. Rather than needing to have that box and its cables and power cord, just embed the half of the circuit we use, into the amplifier. If I miniturize the components with a nice circuit board this should be reasonable to fit it in. It is going to be an op amp.
Related I should upgrade the op-amps in this. The cleanbox uses 4580D op amps. Those are pretty good. I just really love the OPA2134 op amps. I will leave the cleanbox alone but build my version with socketed DIP op amps
Here I only really need half the circuit. The cleanbox pro has two separate audio circuits.

The power supply was a wall wart. It takes 7.5 to 12 VAC. I can probably use the filament transformer winding from the removed rectifier tube or one of the audio sides to get this.

I should add 2 ¼” jacks with a switch so that when the jack is not inserted it will allow the unbalanced input.

I think this is totally a scope creep kind of thing. I just wanted to replace a tube, now I am rebuilding all the tubes and adding a balanced input option.

Or some inspiration of using tubes https://glass-ware.stores.yahoo.net/batoun.html

This is on hold, as it requires buying components. Really there is not much space left inside this amp chassis. I think leave it as it is and if I really feel the itch to build this, I should just build my own amp.