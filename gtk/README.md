<p align="center">
  <img alt='magoon-face' src='https://cloud.githubusercontent.com/assets/14088342/25765655/6603ba32-31ee-11e7-8592-60ff4b445127.png' width='250'/>
  <h1 align="center">MAGOON FOR THE GTK3 AND CHROME</h1>
  <p align="center">A clean, and comforting Desktop Environment theme.</p>
  <p align="center">
    <img alt='popping badge' src='https://img.shields.io/badge/colors-popping!-green.svg?style=flat-square' />
    <img alt='build badge' src='https://img.shields.io/badge/build-passing-green.svg?style=flat-square' />
    <img alt='version badge' src='https://img.shields.io/badge/version-1.2.0-blue.svg?style=flat-square' />
  </p>
</div>
<hr>  

<p align="center">
  A theme that makes colors go pop, and makes the desktop look dazzlingly good!<br><br>
  <h3 align="center">Magoonify all the things!</h3>
  <p align="center">
  - <a href="https://marketplace.visualstudio.com/items?itemName=Northerntwig.magoon">Visual Studio Code</a> - <br>
  - <a href="https://goo.gl/Gds7zy">React Developer Tools</a> - <br>
    - <a href="https://github.com/NorthernTwig/Magoon/tree/master/gtk">Gnome 3 Deskop Environment</a> - <br>
    - <a href="https://chrome.google.com/webstore/detail/magoon-chrome-devtools-th/aaimlcmkljmacmacanfbhfgjkahgaihm">Chrome Console</a> -<br>
    - <a href="https://github.com/NorthernTwig/Magoon/tree/master/rofi">Rofi</a> -<br>
    - <a href="https://github.com/NorthernTwig/Magoon/tree/master/iTerm2">iTerm2</a> -<br>
    - <a href="https://github.com/NorthernTwig/Magoon/tree/master/terminal">Terminal</a> -<br><br>
    All source code on <a href="https://github.com/NorthernTwig/Magoon">GitHub</a>! 
  </p>
</p>

#### What is this?
This is a script which gives your entire Desktop Environment a more "Magoony" feel. It basically changes all different windows, everything from Geddit to Chrome.

#### How does it do that?
The script does the following:
* Downloads the popular [Arc Theme](https://github.com/horst3180/arc-theme)
* Makes a copy of the "Arc-Dark" Theme and names it "Arc-magoon".
* Replaces gtk.css in Arc-magoon/gtk-3.0/gtk.css with the magoon.gtk.css located in the repository. (It also renames magoon.gtk.css to gtk.css).

After the script is done you must manualy select the new theme, logout and login - and everything should be Magoony.


That is basically everything it does. If you feel like bash-scripts are scary beings (which you should), just do all the things that the script does, but manually. Which would be the following:
* Install Arc-Dark [Here](https://github.com/horst3180/arc-theme).
* Download the magoon.gtk.css file located in this repository folder, and rename it to gtk.css.
* (Optional) Make a copy of the Arc-Dark Theme and name it something.
* replace the gtk.css located here:

        /usr/share/themes/{name of theme}/gtk-3.0/gtk.css

* Boom! Select your new Theme in, for example, lxappearence, or Gnome Tweak Tool, and then logout, and login again, and everything should be Magoony.
        
<br>

#### OK, but what does it look like?
The theme in action!
![magoon-first-page](https://user-images.githubusercontent.com/14088342/28037008-50a9468e-65ba-11e7-979f-1ac4e096ac3e.png)


#### Does this work on all distros and DEs?
I have no idea, it has only been tested on Ubuntu 17.04, with i3-gaps, using Gnome 3 as a base. However, even though the script might not be working on all distros, the gtk.css file probably would. Just follow the install instructions for the [Arc Theme](https://github.com/horst3180/arc-theme), and replace the appropriate file with the magoon.gkt.css.


<p align="center"><br>
  The theme was built with the <a href="https://github.com/horst3180/arc-theme">Arc Theme</a> as a base.<br><br>
  <img alt='Licence Apache' src='https://img.shields.io/badge/License-Apache_2.0-blue.svg?style=flat-square' />
  <img alt='Licence CC' src='https://img.shields.io/badge/License-CC_BY--SA_4.0-blue.svg?style=flat-square' />
</p>
