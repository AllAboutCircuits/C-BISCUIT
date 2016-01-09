# C-BISCUIT: Design Choices and Justification

## Introduction

While the C-BISCUIT project is far from complete, it's already come a long way, seeing numerous ideas and design goals in the process. This article will discuss some of these, explaining them so that not only will you better understand what the end goal is, but also why we felt they were most prudent for getting you building your own bot effectively. We expect this to be a long project, but we hope you'll enjoy being on the journey with us.

## Project Goals

So where are we headed with the series? Our goal is to provide you with all of the guidance you need to build both land- and air-based drones that can perform environment mapping and video capture duties. In addition, we want the system to be highly customizable - to this end we'll devise a core system that features the Wandboard and a camera that can be easily and quickly transferred between different platforms, as well as code to function on each.

## Project Constraints

When we initially entertained the idea of a DIY drone article series, we had three major constraints to juggle in order to make it easy to follow:

1. The series had to offer an end product that could do something fairly complex _and_ cool, rather than being a simple string of articles teaching you how to integrate sensors and write navigation algorithms
2. The parts required to build both the core platform and its extensions had to be accessible. This meant that it:
  - Had to be easy to acquire (but see the bit on cameras below)
  - Must be relatively inexpensive, while avoiding compromising build quality
  - The parts themselves shouldn't require much hacking to include
3. It had to be something that one could complete without requiring any advanced tooling, including a minimal (but not nonexistent) reliance on budget manufacturing houses regarding some subsystems, e.g. power management boards

## Hardware Subsystems

### The System Core

This subsystem is the fundamental piece that will see the least modification between the C-BISCUIT variants. It includes the Wandboard Quad (along with its antenna and case), and the LI-OV5640-USB-72 camera.

The Wandboard gives us an impressively-powerful, Linux-ready system that will be able to handle our primary computational needs and provide lots of room for extra software. As a bonus, it's easy to reconfigure for another purpose (such as a media PC) if you find you need to. Its main downside is that it doesn't support USB 3.0, which mostly affected the camera options available to us.

The LI-OV5640 was chosen because it is a relatively inexpensive USB 2.0 camera with a good range of vision options. Although it features a rolling shutter (which can be tricky for robotic vision), part of our goal was to work around this limitation in software, as low-cost global shutter (especially in USB 2.0) is quite difficult to find.
