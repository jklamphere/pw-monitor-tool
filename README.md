PW-Loopback-UI Plasmoid

A barebones UI for the pw-loopback tool to provide convienent listening or monitoring functionality that is available in most mainstream operating systems but missing in the default audio widget in kde and take it step further by providing additional flexibility to monitor independent of system defaults. Intended to fill an immediate need for convienent monitoring of my inputs with control over the output being independent of system settings and serve as a way to get my feet wet with Plasmoid development before moving on to attempt a full fledged pipewire audio widget using the pipewire c api with the additional features provided by this tool built in. By falling back on pw-cli and pw-loopback for this iteration i'm able provide myself some additional convience immediately as I frequently route different devices to my computer for playback over my speakers and headphones. 

To test download the repo, inside of the pw-loopback-tool directory create a new directory called build. outside of that directory but inside pw-loopback-tool, from your terminal run cmake .. -DCMAKE_INSTALL_PREFIX=/usr && make && sudo make install
you should then be able to add widget to your toolbar.