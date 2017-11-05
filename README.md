# budgie-panel-color
To color the budgie panel, create `gtk.css` in `~/.config/gtk-3.0/ ` and add the following lines to it.
```css
.budgie-panel {
    background-image: none;
    background-color: rgba(0,0,0,0.9);
}
```
Save and run `budgie-panel --replace &`

This will restart the budgie panel with color you specified in `rgba(r,g,b,a)`

To save your time there is a short script __yo.sh__, it appends the *css* to `~/.config/gtk-3.0/gtk.css`
* Download the script
* Change your specific color in `background-color: rgba(r,g,b,a)` in the scipt __yo.sh__.
* Give permission : `chmod +x yo.sh`
* Run : `./yo.sh`

*Enjoy!*

> Reference : https://solus-project.com/forums/viewtopic.php?t=1415
