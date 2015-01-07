[![RaiMan's Stuff](https://raw.github.com/RaiMan/SikuliX-2014-Docs/master/src/main/resources/docs/source/RaiManStuff64.png)](http://www.sikuli.org) SikuliX2 (version 2.0.x)
============

<hr>
**Version 2.0.0-Beta1 under developement** (starting somewhen in January 2015)
<hr>
**[latest stable version is 1.1.0](https://github.com/RaiMan/SikuliX-2014)** 
<hr>

**Forking and/or downloading this repo only makes sense:**

 - if you want to get a knowledge about the internals of Sikuli
 - if you want to create your own packages containing Sikuli features
 - if you want to contribute.
 
**In any case: be sure you know the content of the [SikuliX Quickstart](http://sikulix.com/http://www.sikulix.com/quickstart.html)**

<hr>

Maven module structure for developement
---

**sikulixapi**

the API to be used in Java and Java aware scripting languages

**sikulix**

the Sikuli IDE and the support for running scripts in a supported scripting language.

**sikulixtensions** 

Packages that extend the SikuliX features in various ways.<br>
On the usage and/or developement level they depend on the core features of sikulixapi or sikulix.

---

Prerequisites for development
---

 - a Java JDK 1.7+
 - Maven 3+
 
I use **NetBeans 8+** for developement.
