$ export DISPLAY=192.168.2.106:0
$ xwininfo | awk '/Window id:/ {print $4}'

$ xwininfo

xwininfo: Please select the window about which you
          would like information by clicking the
          mouse in that window.

xwininfo: Window id: 0x800003 "Tux Commander  [/]"

  Absolute upper-left X:  133
  Absolute upper-left Y:  232
  Relative upper-left X:  133
  Relative upper-left Y:  232
  Width: 1145
  Height: 793
  Depth: 24
  Visual: 0x22
  Visual Class: TrueColor
  Border width: 0
  Class: InputOutput
  Colormap: 0x20 (installed)
  Bit Gravity State: NorthWestGravity
  Window Gravity State: NorthWestGravity
  Backing Store State: NotUseful
  Save Under State: no
  Map State: IsViewable
  Override Redirect State: no
  Corners:  +133+232  -642+232  -642-55  +133-55
  -geometry 1145x793+133-55

$ xkill -id 0x800003
xkill:  killing creator of resource 0x800003

