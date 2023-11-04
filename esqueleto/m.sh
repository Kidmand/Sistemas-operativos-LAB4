make clean &&
make &&
sudo umount mnt ;
make image &&
./fat-fuse -f test.img mnt;