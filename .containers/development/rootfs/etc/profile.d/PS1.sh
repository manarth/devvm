FG_RED='\[\e[91m\]'
FG_GREEN='\[\e[92m\]'
FG_GREY='\[\e[90m\]'
FG_BLACK='\[\e[30m\]'
BG_YELLOW='\[\e[103m\]'
BG_RED='\[\e[101m\]'
ENDCOLOR='\[\e[0m\]'

PS1="${FG_GREEN}Local dev${ENDCOLOR} ${debian_chroot:+($debian_chroot)}${FG_GREY}\u@container:${ENDCOLOR}\w${FG_GREY}\$${ENDCOLOR} "
