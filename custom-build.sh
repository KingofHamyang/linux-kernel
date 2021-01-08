#!/bin/bash
make -j 6 && \
make modules -j 6 && \
echo "qaz741741" | sudo -S make modules_install -j 6 && \
echo "qaz741741" | sudo -S make install -j 6
