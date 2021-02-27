#xmodmap for Forward/Back keys to PageDown/Up
xmodmap ~/.Xmodmap

#dunst
systemctl --user import-environment DISPLAY
#fcixt5 korean input support
GTK_IM_MODULE DEFAULT=fcitx
QT_IM_MODULE  DEFAULT=fcitx
XMODIFIERS    DEFAULT=\@im=fcitx
SDL_IM_MODULE DEFAULT=fcitx
fcitx5 &
exec	i3
