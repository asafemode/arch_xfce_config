# Arch Linux xfce config 

Packages :
 
 conky 
 
 ![Image](https://imgur.com/5Mnzg6ol.png)
 
 mpd , mpc , cava(from aur) , ncmpcpp , xterm 
 
 ![Image](https://imgur.com/MJ8t0bZl.png)
 
 Change user name home directory in conky.desktop.
 Change the folder that mpd scans for music in mpd.conf.
 Add shortcuts key in xfce4 keyboard :<br/>
 `<property name="XF86AudioNext" type="string" value="mpc next"/>
 <property name="XF86AudioPrev" type="string" value="mpc prev"/>
 <property name="XF86AudioStop" type="string" value="mpc stop"/>
 <property name="XF86AudioPlay" type="string" value="mpc toggle"/>
 <property name="&lt;Super&gt;Down" type="string" value="mpc volume -10"/>
 <property name="&lt;Super&gt;Up" type="string" value="mpc volume +10"/>
 <property name="&lt;Super&gt;n" type="string" value="xterm -e ncmpcpp"/>
 <property name="&lt;Super&gt;m" type="string" value="sh &quot;/home/emilis/.scripts/muzika.sh&quot;"/>`<br />
 
 # Sources

CONKY https://wiki.archlinux.org/index.php/conky

MPD  https://wiki.archlinux.org/index.php/Music_Player_Daemon

CAVA https://aur.archlinux.org/packages/cava/

MUZIC VIZUALIZER https://www.devpy.me/how-to-add-a-music-visualizer-to-your-linux-desktop/ 
