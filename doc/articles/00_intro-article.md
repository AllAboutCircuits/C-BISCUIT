<img src="./assets/rover-concept-art.jpg" alt="Your bot could look like this one day..." style="width: 640px;"/>

# C-BISCUIT: A  DIY Robotics Platform for the Hacker and Hobbyist

## Introduction
This is the beginning of a multi-part, multi-author series on how to build your own robotics platform called C-BISCUIT, an acronym for **C**ollaborative **B**ot with **I**ntegrated **S**ystem **C**ore, **U**nmanned **I**nteractivity, and **T**elemetry. Based on the [Wandboard Quad](http://www.wandboard.org/), the idea is to collaboratively build a "core" module that can be dropped into various vehicle chassis (quadcopter, land rover, etc) and be reconfigured to perform the tasks of each vehicle. The Wandboard is a system-on-module (SOM) based around the quad-core i.MX6 Cortex-A9 processor from Freescale and is capable of running Linux and on top of that, the [Robot Operating System (ROS)](http://www.ros.org/).

<img src="./assets/wandboard-quad.png" alt="Wandboard Quad" style="width: 640px;"/>

A _very_ capable machine for ~$130 USD

_Full disclosure: AllAboutCircuits.com has a partnership with Freescale electronics which did influence our decision to use this part_

[Trevor Gamblin](http://www.allaboutcircuits.com/author/trevor-gamblin), Nick Bentzen, and [Patrick Lloyd](http://www.allaboutcircuits.com/author/patrick-lloyd) are the primary authors of the project but due to the distributed nature of it, the code and design files can be found on [Github](https://github.com/AllAboutCircuits/C-BISCUIT). It is very much a work-in-progress so there is no guarantee that the code there is stable or in working order. Check back here regularly for stable releases and updated tutorials.

## System Overview
The core module can be broken down into several key hardware and software components, each of which can be seen in the flowchart below:

<img src="./assets/core-flowchart.png" alt="C-BISCUIT Core Flowchart" style="width: 640px;"/>

Separate tutorials will be produced for the various subsystems while more advanced concepts like mapping / localization and computer vision may require several to fill in all the details. In some cases, it may seem like the authors are reinventing the wheel (for example, building our own dual-channel power supply board instead of just buying one). However, the main goal of this project is to provide a learning platform for as many elements of robotics as possible.

## Getting Started
To follow along with the tutorials, you'll need these parts to construct the core:

* [Wandboard Quad](http://avnetexpress.avnet.com/store/em/EMController/WandBoard/WBQUAD/_/R-5004373176378/A-5004373176378/An-0?action=part&catalogId=500201&langId=-1&storeId=500201) - $129 USD
* [Wandboard Antenna Kit for Telemetry](http://avnetexpress.avnet.com/store/em/EMController/WandBoard/WBANTENNAKIT/_/R-5004373176322/A-5004373176322/An-0?action=part&catalogId=500201&langId=-1&storeId=500201) - $10 USD
* [Wandboard Enclosure](http://avnetexpress.avnet.com/store/em/EMController/WandBoard/WBENCLOSURE/_/R-5004373176294/A-5004373176294/An-0?action=part&catalogId=500201&langId=-1&storeId=500201) - $10 USD (Optional)
* [LI-OV5640-USB-72 Camera](http://shop.leopardimaging.com/product.sc?productId=126&categoryId=23) - $89 USD
* 1x [SH/SR Connector for Camera](http://www.digikey.com/product-detail/en/SHR-05V-S-B/455-1380-ND/759869) - $0.16 USD each
* 5x [Pins for SH/SR Connector](http://www.digikey.com/product-detail/en/SSH-003T-P0.2/455-1561-1-ND/720818) - $0.11 USD each
* Old USB cable to cannibalize

In addition, the core module by itself is not particularly useful without some form of vehicle to test on. So initially, it will be built on top a 4WD land rover based on [this platform from DFRobotics](http://www.robotshop.com/en/dfrobot-4wd-arduino-mobile-platform.html). It allows us to develop the core quickly and dedicate time for more ad-hoc platforms later.

<img src="./assets/dfrobot-4wd.jpg" alt="4WD robot platform" style="width: 640px;"/>

A ready-made robot chassis kit

Other components will be detailed in subsequent tutorials. The following section will hold the articles. Bookmark this page and check back regularly for updates.


## The Right Tools for the Job

Along the way, we'll mention in articles tied to particular subsystems any special tools needed to complete the section. That being said, there are some things that you'll need for the build, and some that are not required but you may find useful. Both are listed below:

### Essentials

- Digital multimeter
- Basic screwdriver kit or multi-tool
- Wire cutters/strippers
- A flat desk or other workspace

### Nice-to-Have's

- An oscilloscope
- Zip ties
- Extra wiring and USB cables


## Project Articles
None yet. Stay tuned!
