---
layout: syllabus
#
# Content
#
title: "Aerial Robotic Systems: from modeling to motion planning"
logo: "logo_blanc.png"
teaser: "Introduction to Modeling, Control Methodologies, and State Observers for Drones and Aerial Robots"
categories:
  - S1
tags:
  - OPT
  - EN
ects: 3
schedule: "24h"
# website: "#"
author: tarek
#
# Styling
#
image:
  thumb: "header-syllabus-unsplash-thumb.jpg"
  homepage: "header-syllabus-unsplash.jpg"
#  caption: "https://unsplash.com/"
  url: "https://unsplash.com/"
header:
  image_fullwidth: "header-syllabus-unsplash.jpg"
#    caption: This is a caption for the header image with link
  caption_url: https://unsplash.com/
---
This introductory course allows participants to review the physical laws governing drone dynamics, understand the main challenges related to them, and acquire the basic principles that every engineer should know.

The course includes seven sessions:
An introduction and review of the main physical elements of a dynamical system (state of the system, system dynamics, control input, sensors, and output measures).

## Modelling for control design:
Describe flight models of different types of drones and aerial robots, develop an aerodynamic model that is simple enough to be used for control system design, and provide examples of rotary and fixed-wing vehicles.

## State feedback control design:
Present the various control objectives traditionally considered, describe the linear control techniques used to provide initial solutions for these objectives, and identify the different characteristic dynamics of drones. Possible extensions (in terms of stability domain and consideration of control input saturation) will be discussed.

## Sensor-based control:
Introduce the concept of sensors and measurement for dynamic systems, particularly drones. Explain the relationship between control and measurement with exercises to be carried out in pairs using MATLAB-Simulink or any other programming language.

## Data filtering and state estimation:
Present the basic tools for reconstructing information on position and velocity (absolute or relative), and possibly aerodynamic forces, by fusing data from various sensors, whether proprioceptive (inertial measurement unit, barometers, force sensors, etc.), exteroceptive (cameras and rangefinders), or absolute (GPS).