# CMake generated Testfile for 
# Source directory: /home/sam/eos/contracts/identity
# Build directory: /home/sam/eos/build/contracts/identity
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(validate_identity_abi "/home/sam/eos/build/scripts/abi_is_json.py" "/home/sam/eos/contracts/identity/identity.abi")
subdirs(test)
