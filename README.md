# mulle.js

Mulle.js is an attempt to recreate a wonderful game from the past and bring it to modern platforms, and fix some issues along the way.

You need to own the original release of Mulle Meck Bygger Bilar to use Mulle.js.

## Linux
Install dependencies
* **Arch Linux:** `sudo pacman -S python python-pip ffmpeg imagemagick nodejs npm`
* **Debian/Ubuntu:** `sudo apt install python3 python3-pip ffmpeg imagemagick nodejs npm`

Python
`sudo pip3 install PyTexturePacker pydub bitstring`

Mount Mulle Meck Bygger Bilar ISO
```
mkdir ~/mullebil
sudo mount -o loop mullebil.iso ~/mullebil
```

Set mounted game directory in extract.sh (if other than ~/mullebil) and run `./extract.sh` to extract assets.

You can then generate and start the Mulle.js website, and access it at http://localhost:8080/
```
npm install
npm run build
npm start
```

## Windows

[![JavaScript Style Guide](https://cdn.rawgit.com/standard/standard/master/badge.svg)](https://github.com/standard/standard)
