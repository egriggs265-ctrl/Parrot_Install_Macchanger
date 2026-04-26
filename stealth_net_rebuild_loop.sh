while true; do sudo ip link set wlp2s0 down && sudo macchanger -r wlp2s0 && sudo ip link set wlp2s0 up; sleep 60; done
