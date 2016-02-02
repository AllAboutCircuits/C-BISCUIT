<img src="./assets/psu-thumb.jpg" alt="DPACK some heat"/>

# C-BISCUIT Power: 5V 3A Buck Regulator

## Introduction

<img src="./assets/power-diagram.jpg" alt="Power overview" style="width: 640px;"/>

The Wandboard in charge of [C-BISCUIT](http://www.allaboutcircuits.com/projects/c-biscuit-a-robotics-platform-for-the-hacker-and-hobbyist/) requires a regulated 5V DC power supply, generally assumed to be a wall wart with a barrel jack. In order to make the robot mobile, the Wandboard will operate with a 3-cell LiPo battery with a nominal voltage of about 11.1V. It goes without saying that his needs to be regulated to 5V before going to the Wandboard and since the batteries can source a huge amount of current, it's very wise to include some protection circuitry in case over-voltage / over-current conditions occur (this will be covered in a future tutorial).

This article will present a design of a switch mode power supply (SMPS) with a buck topology based on the Texas Instruments [LM25575](http://www.ti.com/product/LM25576) switching regulator. The LM25575 was chosen since in addition to a well documented [datasheet](http://www.ti.com/lit/ds/symlink/lm25576.pdf), TI also provides a [reference design](http://www.ti.com/lit/ug/snva217c/snva217c.pdf) with example schematic and board layout as well as a [design worksheet](http://www.ti.com/lit/an/snva212b/snva212b.pdf) to modify the design for other applications. See the [technical documents](http://www.ti.com/product/LM25576/technicaldocuments) tab for more resources.

The power supply is a generally much overlooked aspect of hobbyist projects so this hopefully will shed some light on what it takes to actually design a custom power solution. There are definitely other options out there and many may be cheaper and easier to build. Adafruit sells a [5V 3A DC-DC converter](https://www.adafruit.com/products/1385) for $10 and you can even purchase the full [Rev A Reference Design Board](http://www.digikey.com/product-search/en?mpart=LM25576EVAL&vendor=296) for $50 or the unpopulated [Rev B Reference Design Board](http://www.digikey.com/product-detail/en/LM25576BLDT%2FNOPB/LM25576BLDT%2FNOPB-ND/1300184) for $20. The goal here is to work through some various aspects of SMPS design so you can create your own down the road.

<img src="./assets/lm25576eval_rev_a.jpg" alt="Rev A" style="width: 640px;"/><br>
_Rev A Reference Design_

<img src="./assets/lm25576eval_rev_b.jpg" alt="Rev B" style="width: 640px;"/><br>
_Rev B Reference Design_

## Theory

<img src="./assets/buck-reg-topo.jpg" alt="Buck topology" style="width: 640px;"/>

<img src="./assets/capacitor-current.jpg" alt="See dee vee dee tee"/>

<img src="./assets/inductor-voltage.jpg" alt="Vee dee ell dee tee"/>

[Effects of High Switching Frequency on Buck Regulators](http://www.onsemi.com/pub_link/Collateral/TND388-D.PDF)

## TI Reference Design

## KiCad Implementation

## Design Files

## Moving Forward
Crowbar circuit
Hot Swap
AAC -> [other applications](http://www.allaboutcircuits.com/technical-articles/buck-converters-and-their-cool-applications/)
