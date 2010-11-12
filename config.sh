#

# Arguments given to the download router.
: ${VERSION:="10.10"}
: ${DISTRO:="server"}
: ${RELEASE:="latest"}

# Architectures being built.
: ${ARCHS:="amd64"}

# Hardcoded host information.
: ${HOST:="vagrant"}
: ${DOMAIN:="piick.lan"}
: ${ROOT_PASSWORD:="vagrant"}
: ${USERNAME:="vagrant"}
: ${PASSWORD:="vagrant"}

# SSH key to be authorized in virtual machines.
: ${PRIVATE_KEY:="vagrant"}
: ${PUBLIC_KEY:="vagrant.pub"}

# SSH command that will connect to the virtual machine.  Add commands
# onto the end to do other tricks.
: ${SSH_PORT:="5555"}
: ${SSH:="ssh \
	-o UserKnownHostsFile=/dev/null \
	-o StrictHostKeyChecking=no \
	-l \"$USERNAME\" -i \"$PRIVATE_KEY\" -p $SSH_PORT localhost \
"}

# Fully-qualified pathname of VBoxGuestAdditions.iso.
: ${VBOX_GUEST_ADDITIONS:="/Applications/VirtualBox.app/Contents/MacOS/VBoxGuestAdditions.iso"}
