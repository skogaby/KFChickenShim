# KFChickenShim - Make your Sound Voltex 4 cabinet feel new again

So, you bought a Sound Voltex 4 cabinet, but weren't able to secure an official or clone upgrade kit for Sound Voltex V?

This is **KFChickenShim**, a simple PCB that adapts the various JST connectors found on a Sound Voltex IV IO board (known as **KFCA**) to standard connectors that allow you to easily connect the board to an off-the-shelf PC. Doing this, you can utilize a solution known as **KFChicken**, combined with **SpiceTools**, to run SDVX 5 or newer inside an older cabinet, complete with full IO, card reader, working lights, headphone support, etc. In addition, there is no perceivable latency or negative affect on gameplay, though your in-game offsets may not be what you're typically used to and might need adjustment for the new setup.

![PCB image 1](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/board_front.JPEG)
![PCB image 1](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/board_back.JPEG)

## Requirements

If you buy a pre-made PCB from me, you'll need the following:

* A KFChickenShim PCB (plus the components below)
  * DB9 serial cable. (**NOTE:** I've had better luck using DB9 serial -> USB cables, instead of using my motherboard's onboard serial port)
  * 3.5mm audio cable
  * 12v DC power adapter (5.5mm barrel jack connector)
* A newer PC that's powerful enough to run SDVX 5
* SpiceTools + KFChicken

Additionally, if you're ordering and assembling your own PCB, you'll need the following connectors:
* JST VH (6-pin and 7-pin)
* JST XAD (2x5-pin)
* 3x 2.5mm or 2.54mm pins (for the audio, I couldn't identify the exact JST connector Konami used for this but bare pins work fine)
* 5.5mm DC power barrel jack
* Sparkfun DB9 serial port (others might fit but the footprint was for this one, specifically)
  * https://www.sparkfun.com/products/429
* Sparkfun 3.5mm audio port (others might fit but the footprint was for this one, specifically)
  * https://www.sparkfun.com/products/8032

## Setup

Here are the instructions for setting up the board for use. I will not cover PCB assembly, all of the components are pretty self-explanatory in terms of placement on the board (they all have exactly one spot).

### Hardware Setup

#### Step 1: PC Removal

The first thing you'll want to do is remove the original BemaniPC from the cabinet. You'll need to disconnect every cable and remove the PC **entirely**, as the KFCA board is inside the PC case. In the below image, the board in the red rectangle is the one we're after.

![BemaniPC](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/2.JPEG)

#### Step 2: Removing the KFCA board

Once the PC is removed from the cabinet, you'll need to remove the KFCA board from inside the PC case, which means you'll need to unscrew the case of the BemaniPC so you can get inside it. **NOTE**: If your cab is a gen 1 cabinet, your PC may look different from mine, but the process should be similar in terms of removing the IO.

Once the top is removed, you should see the exposed motherboard of the original PC. You'll more or less want to unplug all cables from the motherboard, to make it easy to remove since the KFCA sits underneath the motherboard. In the picture below, the connector in the red rectangle is the serial coming from the KFCA, and will be plugged into the KFChickenShim board.

![Serial plug](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/3.JPEG)

Once the motherboard is removed entirely, you'll be greeted with a view similar to below.

![Mobo mount](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/4.JPEG)

Go ahead and remove the metal plate that the motherboard was mounted to. Below it, you should see the KFCA board itself, as well as the power supply unit for the PC and the KFCA board.

***KFCA Board***

![KFCA Board](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/6.JPEG)

***Power supply, with power connectors for the KFCA board***

![BPC PSU](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/5.JPEG)

Once you unscrew the KFCA board, it should be free and ready for use.

![Fresh KFCA](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/7.JPEG)

Below is the wiring harness that you should now have onhand for the KFCA board. Yours probably also has a plug that previously powered the PC, I just cut that off of mine since it's no longer being used. The wiring harness in the image is labeled appropriately, as we'll be referring to these later during assembly.

![Wiring Harness](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/8.JPEG)

#### Step 3: Installing the KFCA to the new PC

**NOTE:** I am *NOT* going to cover how to install the PC itself into your cabinet. This step can vary wildly depending on your setup. However, here is a picture of my personal cabinet, with a new PC installed and the IO removed. Please note that most cabinets have a 120v passthrough outlet sort of dangling at the end of a cord inside the cabinet. I highly recommend using this to power everything, but I had to pull that cable out of my cab for a different machine that needed one, so I spliced a regular wall outlet into the cab's power supply's 120v out. If you go this route, install an outlet cover box over the outlet (not pictured here).

![Empty cab and PC](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/9.JPEG)

I'd also recommend making some sort of board like below with actual PCB/motherboard standoffs screwed into the wood. This will let you mount the PCBs inside the cab cleanly.

![Mounting panel](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/10.JPEG)
![Mounted PCBs](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/11.JPEG)

Go ahead and hook up the cables to the KFCA that are dangling inside the cabinet that previously connected to the front of the BemaniPC.

![First connections](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/12.JPEG)

Next, connect the power connections from the KFChickenShim board to the KFCA via the wiring harness pulled from the original cabinet. Yellow is 12v, black is ground.

![Power](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/13.JPEG)
![Ground](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/14.JPEG)

Now connect the power cable to the KFCA board itself from the wiring harness.

![KFCA power](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/15.JPEG)

Next, connect the wiring harness power for the cabinet fan that sits next to the PC.

![Fan power](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/16.JPEG)

Connect the audio connector that's inside the cabinet (should be connected to 3 sets of red/white RCA cables on the other end) to the KFChickenShim board. Note the orientation of the plug, if it's plugged in backwards your left and right audio will be swapped.

![Audio](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/17.JPEG)

Connect the card reader to the wiring harness from the KFCA.

![Card reader](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/18.JPEG)

Connect the serial from the wiring harness to the KFChickenShim board.

![Serial](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/19.jpeg)

Connect this plug from the wiring harness to the KFCA board.

![Unidentified connector](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/20.JPEG)

Connect the power input, serial cable, and audio cables to the KFChickenShim board and connect it to the new PC.

![More connections](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/22.JPEG)

Almost there! I'd recommend mounting the board like this to the inside of the cabinet rear panel. I used velcro strip to attach the board to the rear door, in case I need to remove the rear door entirely.

![Mounted board](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/23.JPEG)

If you power the cabinet on, you should see one red light on the KFCA, as well as one flashing light. 

![Everything turned on](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/24.JPEG)

Hopefully this is the end of your hardware journey. Read the notes below for important tips when installing the software side of things.

#### Step 4: Setting up the software

Generally, just follow the KFChicken release thread's instructions for setting everything up, but here's a quick rundown and ***note the bolded item in particular:***
* Copy the `libacio.dll` file from your SDVX 4 installation and paste it into your SDVX 5 installation, renaming it to `libacio32.dll`.
* Copy `kfchicken32.dll` and `kfchicken32.exe` into your SDVX 5 installation. The KFChicken release thread says you can use the 64-bit version and the SDVX 5 DLLs but this doesn't work correctly as of this writing, so use the SDVX 4 modules and 32-bit KFChicken.
* Setup your `kfchicken.json` file as below, making sure to change the `com` field to the appropriate COM port to match whatever serial port the KFCA is hooked up to (can be found using Windows Device Manager, under `Ports (COM and LPT)`), and also the right settings to match your SpiceAPI port and password in `gamestart.bat` (covered next). **NOTE: The default `kfchicken.json` file has the `baudrate` field set to `57600`. I personally experienced unplayable knobs/analog inputs until I changed this value to `115200` instead.**
```json
{
  "acio_dll": "libacio32.dll",
  "com": 2,
  "baudrate": 115200,
  "host": "localhost",
  "port": 1337,
  "pass": "changeme",
  "boot_delay": 500,
  "poll_delay": 0,
  "soft_fail": false,
  "parse_cmd_line_args": true,
  "debug_hook": false,
  "watchdog_enable": false,
  "watchdog_time": 120000,
  "icca_enable": true,
  "icca_limit": 1500,
  "kfca_enable": true,
  "coin_enable": true,
  "coin_blocker_delay": 500,
  "volume_enable": true,
  "volume_sync": true,
  "volume_sound_default": 20,
  "volume_sound_limit": 0,
  "volume_woofer_default": 20,
  "volume_external_default": 100,
  "volume_headphone_default": 20,
  "lcdhandle_enable": true,
  "lcdhandle_port": "COM2",
  "lcdhandle_delay": 200
}
```
* Modify your `gamestart.bat` file to start KFChicken before starting Spice, and also to make Spice expose its API. Change the port and password to whatever you'd like, but make sure the `kfchicken.json` file has the same settings.
```bat
start ./kfchicken32.exe
start ./spice64.exe -api 1337 -apipass changeme -sdvx
```
* If all went well, you should finally be good to go, and SDVX 5 will be running using the old IO board!

![Success](https://raw.githubusercontent.com/skogaby/KFChickenShim/main/Images/25.JPEG)