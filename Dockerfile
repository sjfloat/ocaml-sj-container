from sjfloat/ocaml

run git clone -n https://gitlab.com/sjfloat/container-dot-files.git
run mv container-dot-files/.git .
run git-checkout -f master
env SHELL /bin/tcsh 

cmd $SHELL
