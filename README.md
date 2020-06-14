Comments out all authoritarian countries from the pacman mirror list.
The list of authoritarian countries is based on https://www.eiu.com/topic/democracy-index.

# Usage

```sh
chmod 755 ./remove-nondemocratic.awk
./remove-nondemocratic.awk /etc/pacman.d/mirrorlist > mirrorlist.new
sudo mv /etc/pacman.d/mirrorlist ./mirrorlist.old
sudo mv ./mirrorlist.old /etc/pacman.d/mirrorlist
```