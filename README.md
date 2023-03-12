THIS IS A MODIFIED VERSION OF A CONKY I FOUND

The original author and his config can be found here:  https://github.com/Kosteron/Conky

I thought it had too much information and the excess lines didnt really work on my screen, so I tweeked it for a more minamalist appearance


**If you are familiar with conky, you can likely skip this readme file, and it should be straightforward from the /config folder**

If you are new to conky, please follow the commands along specifically

## Install Conky and necessary ACPI repo

**First, install conky**

```bash
sudo pacman -S conky
```

**This config also uses acpi, be sure to install it as well**

```bash
sudo pacman -S acpi
```

## Clone this Repo

We want to clone this repo because it has a script to run everything automatically

```bash
git clone https://github.com/evilpulpo/conky.git
```

## Launch Conky


Now we want to launch conky

```bash
cd conky
./conky-launch.sh
```

You may have to run the above command as sudo. If, for some reason, you get an error even running it as sudo, try chmoding the launcher as an executable

```bash
chmod +x conky-launch.sh
```

You may also want to move the fonts to the correct folder

```bash
sudo mv ~/conky/fonts/* /usr/share/fonts"
```

## Set to autorun

Many different distros have different methods to launch a program on boot. Please research this method for your specific distro. If you are using a popular desktop environment (KDE, Gnome, Cinnamon, etc) there is likely a method built-in the desktop environment itself to auto-run programs. Try going to your start manager and typing "autorun" to see what your desktop environment suggests to you
