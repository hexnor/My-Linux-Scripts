# Matrix Theme for GRUB 2
# Designed for 1366x768 resolution.
# Created by xalaros.


Before proceeding, make sure your GRUB version is at least 1.98, by running 'grub-install -v' in a terminal.
To install the theme simply run the 'install.sh' script with root priviledges.


If you want to mess arround with the code, edit the 'themes/Matrix/theme.txt' file located under the installation directory, which should be either /grub, /boot/grub or /boot/grub2, depending on the distribution.
For example, to use one of the smaller fonts supplied, change the line:
  item_font = "Matrix Bold 24"
to:
  item_font = "Matrix Regular 16"
or:
  item_font = "Matrix Bold 18"
.

For more information about Grub2 themes, you can refer to the guide found here: http://ubuntuforums.org/showthread.php?t=1534689
