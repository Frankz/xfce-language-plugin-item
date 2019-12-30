# xfce Language Plugin Item

Trying to add a language plugin item for xfce 

terminal commands to change language

## Get XFCE version

```bash
xfce4-about -V

```
## Compiling GTK Apps

You can compile with the script "gtk_compile.sh" and the file to compile like first parameter

by the way,the line to run is the next:

```bash
gcc `pkg-config --cflags gtk+-3.0` -o outputFile srcFile.c `pkg-config --libs gtk+-3.0`
```

with "-Wdeprecated flag"
/
```bash
gcc `pkg-config --cflags gtk+-3.0` -Wdeprecated -o outputFile srcFile.c `pkg-config --libs gtk+-3.0`
```


## Sources

https://www.taringa.net/+linux/idioma-y-teclado-latino-arch-linux-xfce_vzvkc

https://archive.xfce.org/xfce/4.14/src/

https://wiki.xfce.org/dev/howto/panel_plugins

https://developer.gnome.org/gtk3/stable/gtk-getting-started.html