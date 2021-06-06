#!/bin/bash

version='latest' # swtich between latest and stable
savetodir='/var/lib/vz/template/iso' # ISO Path without  / at the end

wget https://fedorapeople.org/groups/virt/virtio-win/direct-downloads/$version-virtio/virtio-win.iso -O $savetodir/virtio-win.iso >/dev/null 2>&1
