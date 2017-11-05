#!/bin/bash
if [ ! -f ~/.config/gtk-3.0/gtk.css ]; then
    touch ~/.config/gtk-3.0/gtk.css
fi

cat >> ~/.config/gtk-3.0/gtk.css << EOM
.budgie-panel {
    background-image: none;
    background-color: rgba(0,0,0,0.9);
}

EOM

budgie-panel --replace &
