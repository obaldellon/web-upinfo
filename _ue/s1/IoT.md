---
layout: syllabus
#
# Content
#
title: "Software Components and Services for Internet of Things (IoT) "
logo: "logo_blanc.png"
teaser: "The Internet of Things (IoT)
creates opportunities for more direct integration of the physical
world into computer-based systems, resulting in efficiency
improvements, economic benefits, and reduced human exertions.

This is a true challenge for deployed technologies and sciences.
This course will introduce some issues and candidate solutions from
a software standpoint."

categories:
  - S1
tags:
  - OPT
  - EN
ects: 3
schedule: "24h"
website: "https://www.i3s.unice.fr/~menez/iot"
author: gilles
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

# Why "Internet of Things (IoT) : software components" ?

 The Internet of Things (IoT) creates opportunities for more direct
 integration of the physical world into computer-based systems,
 resulting in efficiency improvements, economic benefits, and reduced
 human exertions : 
 
 ![IoT HealthCare Use Case]({%include link-asset asset="healthcare.png" %} "HealthCare")
 
 IoT could be the next “step” in the evolution of computing
 architectures, generating a disruption wave comparable to the birth
 of Internet as a wide public networking in the beginning of the
 century. So, this is a true challenge for deployed technologies and
 sciences  : ["An IoT overview ... beyond sensors!"](https://youtu.be/l6bwYSadPTA)
 
 This course will introduce some issues and candidate solutions from a
 software standpoint. We will not talk about more than necessary of
 hardware and sensors.

# One step by one step ...

The programme aims to train students with knowledge and skills in the
fields of the Internet of Things (IOT). But, as IoT belongs to
Information Technologies most topics taught in this courses could (and
should !) be "reused" in a more "general" context. 

## Step 0 : Introduction 
	* Concepts and Definitions of The Internet of Things (IOT).
	* Ecosystem
	* Data, Learning, Ethics
	* Markets
	
## Step 1 : The T of IoT
	* What is a "Thing" ?
	
	![ESP32 Dev board]({% include link-asset asset="esp32.png" %} "ESP32")
	
	* Dev of a multi-sensors/actuators on the ESP32 platefom
    * Cross compilation / Firmware / Embedded Software 

### The skills
	* You will learn how to design and assemble integrated IoT systems and sensors, where hardware and software interact.
	
## Step2 : Data 
    * JSON formatting and validation (data cleaning)
	* Visualization and interpretation of Data 
    * Dashboard in Node Red
	* Data communication  : the physical network (WiFi)

### The skills
	* You will master the use of sensors and detection technology.
	* You will learn to create and manipulate data flows. 

## Step 3  : The I of IoT
	* Application protocols 
	* Two protocols for two communication paradigms: HTTP/MQTT 
	* Making/Testing/...  WebAPI
	* Synchronous or Asynchronous ? ... that is the question !
	
### The skills	
	*  You will be able to manipulate application protocols that are the pillars of today software architectures and data exchanges.
	* You implement an API on the object.
	
## Step 4 : In the cloud, data storage, data processing 
	* No Sql Data Base
	* Databases Connectivity with IOT and uses of MongoDB.
	* Mongo dashboard
	* Render as cloud
	* Analysis of data using python or JS modules.
	* Edge computing / Cloud computing

### The skills	
	*  You will make data at rest. 
	* This is this the starting point of modern machine learning techniques and the prerequisite of the building of the knowledge pyramid.

## Step 5 : Putting all together
	* Multi parts architecture
	* Creation of an ecosystem for a dedicated application : "do you want to rent/share your swimming pool ?" 
	
### The skills	
	*  You will be able to construct realistic solutions for industry (transport, health, agriculture, etc.)
	
## Ghost step  : The security
	* Not enough time in the module to tackle this major topic :-( 
	* I know it is a shame but to be honest it will be addressed "optionally".

# This course is for students who ...
	* WANT TO PROGRAM in C/C++/Python/Html/Css/JS to develop real applications and improve them through smart technologies.
	* This is also a WARNING because this course supposes that
      attendees like to code. We will use many languages and
      paradigms. You are not supposed to know all of them before the
      beginning of the course BUT you are supposed to improve your
      skills in all of them during practical courses. If you don’t
      code regularly, it will be difficult to catch the train :-(

# Grading
	* Most steps are associated with a delivery and most of them are noted.
	* A "small" exam (less than hour) on IoT concepts is organized at the end of the module.
