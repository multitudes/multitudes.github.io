---
title:  How to Enable Wireless Building in Xcode
date:   2019-04-09 09:38
tags: iOS, developer, Xcode, tutorial
excerpt: Many folks dont know or forgot about this interesting feature of Xcode: Wireless Building on device.
---

Many folks dont know or forgot about this interesting feature of Xcode: Wireless Building on device.


No need for cables, or better said, you will need a cable still just once to set up the wireless syncing.   
I am using an iPad with a new Mac Mini set up as headless server (without monitor which is being accessed via a MacBook Pro on the same local network).  
Using Xcode on the Mac Mini is helping me to make use of faster compiling speeds because of his i7 latest generation "Coffee Lake" Intel processor but I would need to connect my device to the Mini which is in another room.   
Not only that but I want to be able to work on my old Mac Book most of the time with my iPhone and iPad next to me without to be physically attached to the Mini.  

The solution is pretty amazing and I will show you how to do it. It is very easy, and it is quite magical to see your iOS devices suddenly waking up and playing your app.  
Go in Xcode to the `Window` menu on the top menu bar. There is a menu item called `Devices and Simulators`.  

<img src="/images/XcodeWirelessSync/2.png" width="880" title = "Xcode" class = "pure-img-responsive" ><br>

Click on it and you will see the following window opening. There is nothing inside!  

<img src="/images/XcodeWirelessSync/1.png" width="880" title = "Xcode" class = "pure-img-responsive"><br>

The reason is this is that, for the first sync you will need a cable. So connect the device and try again.  
This time you will see the device showing up!  


<br><img src="/images/XcodeWirelessSync/3.png" width="880" title = "Xcode test" class = "pure-img-responsive"  ><br>

You need to tick the box `Connect via network` like this:  


<img src="/images/XcodeWirelessSync/4.png" width="880" title = "Xcode" class = "pure-img-responsive" ><br>

Now you can disconnect the cable and you will be able to build your app on your iOS device without connecting it with a cable! Enjoy.

<hr>
