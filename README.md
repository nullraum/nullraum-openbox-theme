A simple and clean theme for the [Openbox window manager](http://openbox.org/).

![Screenshot](https://github.com/nullraum/nullraum-openbox-theme/blob/master/screenshot.png)


# Get it

- clone the repository with `$ git clone https://github.com/nullraum/nullraum-openbox-theme` 

**or**

- download as zip and extract it


# Install it

*nullraum-openbox-theme* uses [make](https://www.gnu.org/software/make/) as build-tool. 

To install *nullraum-openbox-theme* open a terminal in the root folder of the repository and:

	$ sudo make install


# Enable it

Edit `~/.config/openbox/rc.xml`:

```
...
<theme>
	...
    <name>nullraum</name>
	...
</theme>
...
```


# Uninstall it

To uninstall *nullraum-openbox-theme* open a terminal in the root folder of the repository and:

	$ sudo make uninstall

Of course, you have to disable the theme in `~/.config/openbox/rc.xml` too.