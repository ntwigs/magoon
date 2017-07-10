## Magoon GTK-3
#### What is this?
This is a script which gives your entire Desktop Environment a more "Magoony" feel. It basically changes all different windows, everything from Geddit to Chrome.

#### How does it do that?
The script does the following:
* Downloads the popular [Arc Theme](https://github.com/horst3180/arc-theme)
* Makes a copy of the "Arc-Dark" Theme and names it "Arc-magoon".
* Replaces gtk.css in Arc-magoon/gtk-3.0/gtk.css with the magoon.gtk.css located in the repository. (It also renames magoon.gtk.css to gtk.css).

After the script is done you must manualy select the new theme, logout and login - and everything should be Magoony.

<br>

That is basically everything it does. If you feel like bash-scripts are scary beings (which you should), just do all the things that the script does, but manually. Which would be the following:
* Install Arc-Dark [Here](https://github.com/horst3180/arc-theme).
* Download the magoon.gtk.css file located in this repository folder, and rename it to gtk.css.
* (Optional) Make a copy of the Arc-Dark Theme and name it something.
* replace the gtk.css located here:

        /usr/share/themes/{name of theme}/gtk-3.0/gtk.css

* Boom! Select your new Theme in, for example, lxappearence, or Gnome Tweak Tool, and then logout, and login again, and everything should be Magoony.
        
#### Does this work on all distros?
I have no idea, it has only been tested on Ubuntu 17.04, with i3-gaps, using Gnome 3 as a base. However, even though the script might not be working on all distros, the gtk.css file probably would. Just follow the install instructions for the [Arc Theme](https://github.com/horst3180/arc-theme), and replace the appropriate file with the magoon.gkt.css.