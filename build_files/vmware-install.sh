#!/bin/bash

set -ouex pipefail

# Try to Install VMware Workstation Bundle 

# Try to direct download within Build System
wget -O /tmp/vmware.bundle https://github.com/willzyx-hub/fedora-ostree-images-personal/releases/download/vmware-wp-25H2/VMware-Workstation-Full-25H2-24995812.x86_64.bundle

# Make it Executable
chmod +x /tmp/vmware.bundle

# Run the .bundle file
/tmp/vmware.bundle
