# load autojump

for AUTOJUMP_DIR in /usr/share/autojump \
                    /usr/local/share/autojump
    test -e $AUTOJUMP_DIR/autojump.fish; and . $AUTOJUMP_DIR/autojump.fish; or true
end
