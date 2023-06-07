if status is-interactive
    # Commands to run in interactive sessions can go here
end

#set wallpaper_path /home/kbianco/Downloads/wallpaper_var3.jpg

if test -e ~/.cache/wal/colors.fish
    source ~/.cache/wal/colors.fish
end

#wal -i $wallpaper_path  



cat ~/.cache/wal/sequences &  

alias ll="ls -al"

function '!!'
    eval sudo $history[1]
end

