# Nobsound Tube Audio Amplifier Upgrade

I have [This](https://www.amazon.ca/Nobsound-Amplifier-Single-Ended-Handcrafted-Headphone/dp/B073ZXZ3Z5/ref=pd_sbs_23_4/141-4129253-6401105?_encoding=UTF8&pd_rd_i=B073ZXZ3Z5&pd_rd_r=ca6cc800-ad86-41f4-a456-962dbec88bf6&pd_rd_w=sb9mR&pd_rd_wg=G2g7P&pf_rd_p=0ec96c83-1800-4e36-8486-44f5573a2612&pf_rd_r=6QRWN55C83C348ZCCW72&psc=1&refRID=6QRWN55C83C348ZCCW72) audio amplifier.

Specifications:

* Output power: 6.8W * 2
* Frequency response: 20Hz-20KHz
* Input impedance: 100K ohms
* Output impedance: 4/8Ω
* SNR: 90db
* Input Sensitivity: 500mv-2000mv
* Harmonic distortion: 1% (1KHz)
* Tubes
  * 1x 5Z4P
  * 2x 6H8C
  * 4x 6P1
* Operating voltage: 110V
* Weight: about 7 kg
* Size: 260mm x 215mm(including terminals and knobs 260mm) x 150mm (W*D*H)

It worked well for about a year.  But now there are some issues.

## Issues

* The rectifier tube is very noisy with 120Hz. Dynamic microphones anywhere within 1M of this amp pick up the hum when the amp is on. I did not notice or care about the EM radiation before I started using microphones on my desk. For a long time I had terrible hum coming through all my recorded audio. I just thought it was the shitty microphone, or the Art Tube MPC was not very good. But all along, it was the rectifier on my power amp.

* The amplifier gets quite hot. Even the audio transformers are almost too hot to the touch. I expect the tubes to be hot and the power transformer. But there is enough heat that it conducts onto the audio output transformer case. This is too hot I feel to put the amplifier in the shelf on my desk. I currently have it on top of the shelf. That allows heat to rise away from it better. But I would prefer to have it in my shelf and not worry about it lighting up my room. I think the heat is due to the five tubes here. If we had less tubes, there would be less heat. Particularly that rectifier tube.

* Why does a hi-fi audio amplifer even use a rectifier tube. Rectifiers have a lot of internal resistance. This creates a "spongy" effect when there is more demand for power, the output voltage is reduced. This cause compression or or reduced headroom on the output sound. Which is completely not what we want here. This is something perhaps useful in a guitar amplifier right. I think the only reason they used a rectifier tube instead of diodes here is because it looks cool. Or perhaps so they could say "all tube" (so a marketing reason).

* The preamp tube is recently gone bad. I hear terrible crackling on the left speaker. I tested this by swapping the preamp tubes and then had crackling on the right side.

* The balance of the audio is not equal on both sides. I hear a very noticable reduced volume from the left speaker. At first I thought it was the position of the speakers in the room or how I sit relative to the speakers. But I was able to swap the 6P1 tubes and then have a reduced volume output on the right side.

* Retubing this amp is about $200. And that is even when I can find these tubes. The 6H8C preamp tube is about $30 USD. But I can't even find the 6P21 tubes or the 5ZP4 rectifier tube domesically. They are all over Aliexpress. But I am not interesed in ordering (relatively expensive tubes for what they are) and having a long wait time to have them arrive here. I also have less confidence in these Chinese surplus tubes. That they are probably worn in before they were purposed for this amplifer. I don't think I have used my amplifier hard enough to need to replace a bunch of tubes after only one year. They must have been pretty worn out when I got them.

I don’t see the point in having special tubes, when I have a box of 12AX7 tubes and EL84 tubes from guitar amps. Why can't I just make this amplifier use these tubes?
More research,

* The 6H8C tube is basically like a 12AU7.
* The 6P1 is based off the EL90, which is a deficient earlier version of the EL84 tube.
* The 5X4P is just two assemblies of two 1N4005 diodes in series.

## First Wave of Modification

I started this around 2020-07-19 Where I was investigating tube characterstics. I realized, I didn't want to just rewire the tube sockets and hope for the best, but to create a schematic of the amplifier so I can undertand what it going on.

Observable results:

* Fixing the crackling sound from the worn out preamp tube. It is super silent now.
* Fixing the uneven volume levels. Both left and right now appear to have similar volume levels.
* Remove some inefficiencies and heat by replacing rectifier tube with diodes. It does feel like it runs a lot cooler anyway.

It does not look as cool without the bunches of interestingly shaped tubes, but I am hopeful it performs better. I depopulated the other tube sockets (for the 6H8C preamps and rectifier tube) So the old tubes can sit there and look pretty, but are not actually even being lit up.

## Second Wave of Modification

2020-07-24:  I went ahead and ordered all around new resistors and capacitors from Digikey. I wanted some connectors for playing with Amateur radio stuff, and needed to pad an order to > $100. Waiting over the weekend for the parts to arrive.
