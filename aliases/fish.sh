alias cls="clear"
alias av="source venv/bin/activate.fish"
alias dv="deactivate"
alias screensv="xdg-screensaver lock"
alias gnomesleep="gdbus call --system \
  --dest org.freedesktop.login1 \
  --object-path /org/freedesktop/login1 \
  --method org.freedesktop.login1.Manager.Suspend true"
alias ssdtemp="sudo smartctl -a /dev/nvme0 | grep -i temperature"
alias clockspeed="lscpu | grep 'MHz'"
alias ssha="eval (ssh-agent -c) && ssh-add"
alias edstem="ssh git.edstem.org"
alias ausvpn="nordvpn c australia"
alias myjavas="sdk list java | grep 'installed'"
alias magicps="sudo tcpdump -i enp6s0 udp and port 7 or port 9"
alias rebootwinonce="sudo grub-reboot "osprober-efi-669B-1105""
alias update-grub="sudo grub-mkconfig -o /boot/grub/grub.cfg"
alias mymobo="sudo dmidecode -t baseboard | grep -i 'product'"
