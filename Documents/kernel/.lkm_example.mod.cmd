cmd_/home/sanjoy/Documents/kernel/lkm_example.mod := printf '%s\n'   lkm_example.o | awk '!x[$$0]++ { print("/home/sanjoy/Documents/kernel/"$$0) }' > /home/sanjoy/Documents/kernel/lkm_example.mod
