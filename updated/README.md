# Nobsound EL84 Amplifier

This is the updated schematic of the (formerly 6P1) amplifier.

These are likely to change as I continue to hack it up and "improve" it.

## First Wave Enhancemnts

The objective here:

* To replace the 6H8C preamp tube per channel with a 12AX7 tube per channel.
* To replace the pair of 6P1 tubes per channel with a single EL84 tube per channel.
* The rectifier with regular diodes.

### EL84 Power Tubes

So based on the calculations (in the circuit analysis), to use an EL84, I would want the current through the cathode resistor to be about 40mA.  The resistor is 270 ohms, so I am looking for a voltage drop of about V=I*R or 0.04*270 or about 10V.

In practise plugging in an EL84 and testing it out I see it stabilized around 11.75V. Or about 43mA. This is perfect and exactly where we would like it to be.

Reading on https://www.18watt.com/viewtopic.php?t=12875 , the values we have is the values we should use. Ok then.

Wire in the amp and do a test. Well. it seems to work. Let’s do the right channel.
It sounds ok.

I keep reading and finding schematics where the screen resistor should go to the B+, not the output transformer the plate goes to. This amp seems to be wired incorrectly then?

Experiment to wire these to the B+. I only have the 100 ohm screen bypass resistors. I think it should be 1K.
But when I do this, a terrible hum sound and buzzing. Ok, put that back. It might be the hum was because the resistor was 10x too low from what is recommended in this configuration? This is something I would like to understand later.

### Conclusions

By 2020-07-29 I was able meet my original objectives. And to do so without purchasing any electronic components or tubes. Which for me and my projects is highly unusual. And now I have a special sense of smug-ness as well.

I orginally went with a 12AT7 tubes. As they have less gain then the 12AX7 tubes. But I found the sound to be crackly and brittle. I tried to replace the coupling capacitor (which is likely a 0.022uF capacitor) with a 0.1uF capacitor. This gives it a bit more bass response. But still not very good. I guess there is that problem were the 12AT7 is generally considered to be not musical at all. I ended up putting some old Mullard 12AX7 tubes I had in my junk drawer. They have "Holland" printed on them. And even do a really nice vintage filament flash when turning on. But they are really crisp and awesome sounding. Using old tubes (likely liberated from my Traynor amp) onto here is like a fine bottle of wine with peanut butter toast. But you only live once, so might as well enjoy the stuff I have rather than hoarding it forever and not using it.

### Amplifier channel schematic

![V2 amp schematic](amp_channel_schematic_v2.png)

>R2 and C3 are incorrect here, these go to ground, and are not a feedback as indicated. I later discovered this while updating the schematic on 2020-08-31 for v2.3 revision.

### Power supply schematic

### Updated component list

We added the following parts (to the original schematic)

| Part | Value | Description |
|:--|:--|:--|
| V1 |  | (Removed) |
| V2 | 12AX7 | Left channel preamp tube |
| V3 | EL84 | Left channel power tube |
| V4 | | (Removed) |
| V5 | 12AX7 | Right channel preamp tube |
| V6 | EL84 | Right channel power tube |
| V7 |  | (Removed) |
| C2 | 0.1uF; 450V | (Updated from original schematic) |
| C10 | 0.1uF; 450V | (Updated from original schematic) |
| D5 | 1N4005 | Rectifier board |
| D6 | 1N4005 | Rectifier board |
| D7 | 1N4005 | Rectifier board |
| D8 | 1N4005 | Rectifier board |
| C17 | 47nF; 450V | Rectifier board |
| C18 | 47nF; 450V | Rectifier board |
| C19 | 47NF; 450V | Rectifier board |
| C20 | 47nF; 450V | Rectifier board |
| R21 | 220K; 2 watts | (bleeder resistor I added after C7) |

## Second Wave Enhancements

Some small updates.

* Replaced the electrolytic capacitors with United Chemicon branded capacitors. I have anxiety these capacitors are going to be the cheapest, poorest quality, Chinese made capacitors. Same voltage rating and values (except noted below).

| Part | Value | Old Brand | Notes |
|:-----|:------|:----------|:------|
| C1   | 220uF | Samyoung  | This is now a 1000uF |
| C4   | 100uF | Samyoung  | |
| C5   | 22uF  | Samyoung  | |
| C6   | 150uF | Philips   | |
| C7   | 150uF | Philips   | |
| C8   | 22uF  | Samyoung  | |
| C9   | 100uF | Samyoung  | |
| C12  | 220uF | Samyoung  | This is now a 1000uF |

If they are even the brands they say they are. They could very well be counterfit even.

All I see in the forums is "Replace all Philips caps!!!".

Samyoung is a Korean brand, also known for their terrible quality and reliability.

* Changed the values of the EL84 cathode bypass capacitor from 220uF to 1000uF This is beacuse I have been reading larger capacitor values here help with improving lower frequency responses.
  * https://el34world.com/Forum/index.php?topic=9452.0

I would like to find a more technical calculation for this. So far the sounds do not sound bad. But I can not tell if or how much added bass response I actually have here. I still need to get around to doing a frequency response analysis of this amp.

* Replaced the charred looking 270 ohm resistors with new 270 ohm resistors. Though I ordered 3W kind, I think the old ones may have been 5W. Doh. Well. From the measured voltage and and computed current across this resistor, the power is only about 0.5watts. Though that was idle. I guess we should try to measure the voltage under full load somehow.  For now I will use them and if they burn up, I will replace them with higher power resistors.

## Third Wave Enhancements

The volume knob was all scratchy. I guess the cheap Chinese crap knob that was used just wore out. Funny because I barely even use this knob. And lately I still experience slight imbalance in volume from left to right side. This likely has to do with my room geometry. I would like to have separate volumes for left and right channels.

So had the idea to remove the VU meters (Since those are basically cheap Chinese crap as well and they do not really work for me. They barely deflect on all volumes and I basically never look at them on the amp. So in place of the VU meters to put a potentiometer for the volume control.
I cut a piece of 24ga aluminum I had handy and screwed it inside the chassis using the hardware for the VU meters. Then mounted two 1M pots. The same kind I used in my Traynor amp. They feel very satisfying to touch and turn. Using plastic knobs like I always have used on my amp and before on guitar. They are not ideal but do match the color scheme of black and silver.

I noticed after there was slight buzz on the left channel. Replace the preamp tube. That makde a big difference. I guess the old Holland tube I was using is finally done. Wish I had a kind of tester for tubes. It seems a lot of the way I approach tubes is magic, finding a specific tube works in a specific slot on a chassis.

## 2020-08-31 (v2.3)

![Amp schematic v2.3](amp_channel_schematic_v2.3.png)

* Replace the EL84 cathode bypass resistor (R1, R11) from 270 to 470 ohms. I think it was running a bit too hot before.
* Notice there is no input capacitor to decouple the DC coming in. This is fucking why I get terrible hum when connecting to my Rolls MiniMix and computer audio. Install 0.047uF capacitor in series with inputs.
* Notice there is not Grid stopper resistor into the first stage of the 12AX7 tubes (V2, V5). Install a 4.7K grid stop resistor following the newly added input decoupling capacitor.
* Replace the 12AX7 input grid leak resistor (R5, R10) from 470K to 1M resistor. I think larger value will work better with the newly added decoupling capacitor and grid stopper resistor.
* Notice I had the A/B elements for V2, V5 switched in the schematic from how it is. Update the schematic.
* I had made an error in schematic before, The (C3, C11) actually go to ground, not feedback from 12AX7 output. And (R2, R12) is actually a grid leak resistor for th EL84. Ok. good. I was just about to add one of those.
* There is no grid stopper resistor between preamp output after the capacitor and the EL84. Add a 5.6K resistor.
* Change the EL34 grid leak resistors (R2, R12) from 470K to 1M
* Nicely mount the diode rectifier circuit board onto the inside side of the chassis with standoffs and screws. Before I had this just dangling loose and covered with a piece of tape.

This all came about as I was trying to attach one of those VFD spectum analyzers. It needs 5VDC. I have a 7805 type regulator. Make a rectifier and filter cap and circuit board to connect to the unused 5VAC fillament supply. I see 5V when I test it. And measure 4.9V on the VFD.  Maybe for some reason the VFD requires more current than the regulator IC can supply. I will investigate later.

For now I am excited that these small tunings will make the amp sound a bit less "shrill". It felt there was a bit too much presence or high end sometimes, especially with sounds of people talking.

Since there was no input capacitor, I bet that is why we were having shitty noise when connecting this to the mixer. And why I went on that foxhole to get the Art clean pro. Try to connect the amp directly to the mixer now. Heh. no noise. When crank it up there is the usual high pitch buzz. But that is always there on high gain settings. The hum sound is gone. So I can put away the clean pro box. One less part, and three less cables, on the desk.

## 2020-09-01

Come back to revisit the VFD spectrometer upgrade.

Connect the power supply module I made to a lab power supply. At first I had fun experience of having to whack the power supply to make it work. Cheap Chinese crap strikes again. But it seems the 7805 (or switching regulator version of the one I have) needs at least 9V input to make it turn on. With the loading effect of the VFD anyway.  So with the 5VAC filament this was enough to give me a 5V regulated output on open circuit. But under load this was not enough input voltage.
The total current draw seems to be  about 260mA at 10V input. or 2.6W.

I have one of these small DC-DC converters that takes in 4-9V and then puts out 5V. so let's try this. Hm. The module I have is only 2 watts. That is going to push this pretty hard. Maybe let it run on my desk a bit to see if it burns up after a bit.

It seems to work when I power it off the 5V supply as a clock. But once it starts to work as a display for audio it cuts out and reboots. This means likely that the 5V supply from the transformer can not source enough current here. Try to switch my power supply module to use one of the filament supplies. Ok. that seems to work, and not hose the amp. I bet this is somehow a weak ass counterfit transformer. Maybe I am used to Traynor transformers.

Have the idea to replace the 12AX7 sockets with shielded sockets. I didn't really have a problem with noise. But mounting the VFD spectrograph meter on the chassis in front of the tubes, it is likely I would now be picking up stray  noise from this thing. You can hear the switch supply on it even. The shielded sockets I have are not very good. But they were a lot better than the likely counterfit sockets that were on the chassis. They just fall apart as you take them off.

The VCD appears to work. I mounted it to the chassis with some furniture brackets I had and sheet metal screws. Drill hole to put wires into the chassis. The power supply is inside on the side of the chassis on stand offs. When there is no sound playing there are no bars stuck on a little bit (like I had when I connected this to the output of my computer audio interface, or mixer headphones before). So this allows the clock to turn on. For a while I have been just using this as a clock.