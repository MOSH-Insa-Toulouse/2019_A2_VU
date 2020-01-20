# Diep VU Group 5ISS_A2 2019-2020
KiCad Project
-------------

This is my very first Arduino Shield realised on KiCad for a Smart Gas Sensor. 
This smart gas sensor has been realised in AIME laboratory at INSA Toulouse.
Please find bellow an overview of my Arduino Shield.

First of the 3D view of the final shield :

![Arduino Shield 3D view](myShield.png?raw=true "Arduino Shield 3D view")


This shield is composed by the following elements:

Arduino connections :
![Arduino Shield Connections](shield.png?raw=true "Arduino connections")

It is a model generated directly from KiCad Software, I used it as the base of my shield.

Amplifier Stage :
![Amplifier Stage](AmplifierStage.png?raw=true "Amplifier Stage")

This element allows us to amplifiy the signal before going through the analog to digital convesion of the Arduino.

Gas Sensor AIME :
![Gas Sensor AIME](GasSensor.png?raw=true "Gas Sensor AIME")

This element is the main component of the project. It has 4 pins for Gas detections (2 pins for each gas) and 2 pins for temperature sensor.

And finally the PCB:
![PCB](PCB.png?raw=true "PCB")


