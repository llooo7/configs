nitrogen --restore &
% export PATH="${PATH}:${HOME}/.local/bin/"
wal -i "$(< "${HOME}/.cache/wal/wal")" &
barrier &
dwmstatus &
picom -r 12 --vsync --no-fading-openclose &
exec dwm

