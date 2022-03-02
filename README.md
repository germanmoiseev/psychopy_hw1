# psychopy_hw1

**The experiment**

The experiment starts with a splash screen with instructions. After a mouse click, the fixation cross is displayed for 5 seconds. Then the stimulation starts.
The stimuli consist of 4 words: red, blue, green, and yellow.
The stimuli color can also be red, blue, green, and yellow.
There are 16 different stimuli, from which 4 are colored in a congruent way, and 12 are not. There are 10 responses for every stimulus. Total: 10*16=160 stimuli presentations.
Every presentation of stimuli is preceeded by a fixation cross in the center of the screen for 2 seconds.
Then, the stimuli appear. At the same screen refresh frame, a white square appears at the upper right corner of the screen, which can be used for photocell synchronization.
Stimuli are presented in random order, changing for every run of the experiment.
After the stimulus is displayed, the participant should press the r, g, b, or y key, depending on the color of the stimuli, ignoring the word content. When the key is pressed, the fixation cross is displayed, and so on. R and G should be pressed with a left hand and B and Y with a right hand. The participant should not remove hands from the keyboard to minimize the time needed for searching the correct key.

**Test setup**
2560x1600 13.3-inch display 
Python 3.9.6
macOS Monterey 12.1, Apple M1
