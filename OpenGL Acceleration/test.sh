qemu-system-x86_64 -drive file=ubuntu22.04.qcow2 -m 4096 -enable-kvm -M q35 -cpu host -smp 2,sockets=1,cores=2,threads=1 -vga virtio -display gtk,gl=on,show-cursor=on -usb -device usb-tablet

# https://github.com/virt-manager/virt-manager/issues/228
