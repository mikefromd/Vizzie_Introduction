## Video with VIZZIE and Jitter

MAX can also work with videos. For this purpose it provides a new family of objects called *Jitter*. You can identify them as their names are starting with `jit. ...`. For an easier learning experience they have also been packaged into modules, named VIZZIE. Both Jitter objects and VIZZIE modules are an integral part of MAX, so you can combine them with MAX objects to control everything and MSP or BEAP modules to add sound. 

This session is designed around the four introductory videos from the Cycling'74 website. You can access the videos by clicking on the title of each of the sections below. In most cases, you just follow the screenshots and instructions to patch the projects together. Some of the patches introduced are ready for download in the folder `patches` in this repository.

Happy Patching!



## 1. [A Brief Introduction to Vizzie](https://youtu.be/59sFC22NVRA)
This is a first simple patch with a video source and some effects. In order to easily access the modules, click on the ```v``` at the left panel of the Patcher window and then find the module by category or type its name in the Search on top.

![Vizzie Startscreen](media/221205_Vizzie_Obj.png)

The following lists allow you to rebuild the patches in order. Each step is a running patch, try it out to make sure that you have patched everything correctly. Further hints on what to look for can be found in the video.

### 1. Simple Player
1. INPUT/PLAYR - Module allows to change the speed, select a part of the video to be played and set a loop.
2. OUTPUT/PROJECTR

##### MAX comes with a video collection. 
You find it also on the left side of the screen.

![Find Videos in MAX](media/221205_MAX_FindVideos.png)


### 2. Add Effects
1. EFFECT/BRCOSR
   Allows to modify video’s brightness, contrast and saturation
2. EFFECTS/DELAYR - Delay, apply feedback to the delay and crossfade/mix original and delayed signal.

![Patch with basic effect player](media/221205_Basic_2.png)


### 3. Add Randomness to the Effects

1. GENERATE/ATTRACTR

![Final Project](media/221205_Basic_Full.png)


## 2. [Vizzie Visions: Part 2, BEAP Modules](https://youtu.be/xcs-kKaN6QQ)

This patch also demonstrates the different ranges for the various signals and signal amplitudes inside MAX. Often they are derived from extisting standards in the analog world. All values are digitized inside the computer. 

- VIZZIE Data - Floating Point Numbers between 0V .. 1V
- Audio Signals (MSP) -1.0 .. 1.0
- BEAP “Control Voltage” CV -5V .. 5V, used for analog modular synthezisers
- Ramp (special signal here: 0V .. 5V)

The following lists allow you to rebuild the patches in order. Each step is a running patch, try it out to make sure that you have patched everything correctly. Further hints on what to look for can be found in the video.

### 1. Basic Video Patch

1. INPUT/PLAYR
2. TRANSFORM/PIXL8R
3. OUTPUT/VIEWR
4. CONTROL/FADR

![Project Part 1](media/221205_P2_basic.png)

### 2. BEAP’s LFO controls the PIXL8R

1. In BEAP get LFO/CV LFO
2. Enable Audio with the ON button on the lower right of the patch window.
3. In VIZZIE get UTILITY/BEAPCONVERTR
4. Set in the converter the range to 0..5V.

![Project Part 2](media/221205_P2_Part23.png)

### 3. Add audio source

1. Add audio player
2. add new object (N) live.gain~
3. add new object (N) ezdac~
4. Change range of BEAPCONVERTR to -1V to 1V (audio signal range).

![Project Part 3](media/221205_P2_part24.png)

### 4. Use ATTRACTR to control the LFO

1. Reconnect the CV LFO from step 2
2. GENERATE/ATTRACTR
3. UTILITY/VIZZIECONVERTR

![Full Project](media/221205_Demo_Debug_Audio.png)


## 3. [Video to Data and Data to Video](https://youtu.be/sbfpLhPTbVI)

Launch the patch “221205_Vid31”.

### What to do?

With no patchcord between ANALYSR and PRIMR, change the three sliders and see what happens.
Next, reset the sliders to zero by clicking on the button and connect one of the three outlets of ANALYSR to one of the three inlets of PRIMR. Pay attention to the labels of both modules when patching. Predict what will happen when you are choosing different scenarios to patch the two modules.

![Analyse and Synthezise Colours](media/221205_Vid3_AnaSynth.png)

The three sliders allow to synthezise (mix) the three colour components red, green and blue to get whatever colour you like to get. The result can be seen on VIEWR if there is no signal coming from the ANALYSR module. Reset the sliders and the PRIMR module by banging the button before starting to change the values of the sliders.

The ANALYSR module is extracting / analysing the red, green and blue components of the video and giving values between 0.0 (no colour) to 1.0 (fat red/green/blue) . The number stream coming from its outlets, one for each colour, can be fed into the PRIMR module. 

The MAX Documentation has a [Tutorial](https://docs.cycling74.com/max8/tutorials/jitterchapter05) about ARGB Colours (Alpha or Intensity, Red, Green, Blue). Check it out if you want to know more about the subject.

Attention: When you have connected the ANALYSR module to the PRIMR, it will immediatly overwrite the settings of the sliders. 


## 4. [Recombinant Patching]( https://cycling74.com/tutorials/vizzie-visions-episode-4-recombinant-patching-made-easy)

Some Vizzie effects are only available as Abstractions (separate patches), they look like normal objects and are not shown on the Vizzie menu. They are implemented as ordinary objects, and are accessible by creating an empty object shell with `n` and then entering their name. You recognize them by the `vz. ...` at the beginning of their name. Each of these effects has a Control Panel that can be opened by double-clicking on the object. 

![Control Panel Abstract Objects](media/221205_Vid4_ObjectOptions.png)

MAX will show you available options once you have typed ```vz.```.

![Kaleidoscope and more Effects](media/221206_P4_Full.png)

The video shows you how to get these abstractions and use a matrix (PATCHROUTR) to define a chain of abstractions one executed after the other in an order you describe. Here are two examples.

The first example connects the input and output directly, there are no effects applied. The cell at the junction of IN line and OUT line is selected.

![IN OUT connect](media/221213_PATCHROUTR_Ex1x.png)

The second example includes one effect. First, the signal is routed from Video In to 4, then from 4 to Video Output. The process of finding the correct cell is similar to identifying (x,y) coordinates, the first value is where the signal is coming from moving along the x axis, the second value where the signal is going to moving along the y axis.

![sketchr applied](media/221213_PATCHROUTR_Ex2x.png)

### Where to find the modules?

- INPUT/PLAYR
- CONTROL/PATCHROUTR
- OUTPUT/VIEWR
- The abstractions are created by making a new object and then typing the name of the abstraction, see explanations above.


## Some things to try out

### 1. Use Your Webcam With VIZZIE

![VideoMix](media/221205_Vid5_Project.png)

This project is a remix of project 4, we replace the PLAYR module by the GRABBR module. This object gets a feed from your webcam and a second video signal from the PLAYR. An effect (Kaleidoscope) is applied to the signal from the player. We are using a fader (CONTROL/FADR) to mix two video signals. As output you can see preview the signal “live” on a VIEWR module, you can also record your video with the RECORDR module.
