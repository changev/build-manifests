{
    "build-name": "onrack-2.1.x", 
    "build-requirements": "xenial", 
    "downstream-jobs": [
        {
            "branch": "emc/release-2.1.x-branch", 
            "command": "./HWIMO-BUILD", 
            "commit-id": "3da38215e98af6583640789d5ddb8eb2f5a6f443", 
            "purpose": "Build Onrack OVA", 
            "repository": "https://eos2git.cec.lab.emc.com/OnRack/release-tools.git", 
            "running-label": "vmworkstation12", 
            "working-directory": "release-tools/packer"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "command": "./HWIMO-BUILD", 
            "commit-id": "3da38215e98af6583640789d5ddb8eb2f5a6f443", 
            "purpose": "Make Updater", 
            "repository": "https://eos2git.cec.lab.emc.com/OnRack/release-tools.git", 
            "running-label": "xenial", 
            "working-directory": "release-tools/onsite-upgrader"
        }
    ], 
    "repositories": [
        {
            "branch": "emc/release-2.1.x-branch", 
            "commit-id": "5d3f6a90e970d04cd1adacf40de25cbeb2a8e418", 
            "repository": "https://eos2git.cec.lab.emc.com/RackHD/di.js.git"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "commit-id": "b5130d8e98f759d2f6b8f80ea9c5ca8dd3e84e50", 
            "repository": "https://eos2git.cec.lab.emc.com/RackHD/redfish-client-node.git"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "commit-id": "58a2cd9788aba298d7cc8e6dfd5c468c731a6974", 
            "repository": "https://eos2git.cec.lab.emc.com/OnRack/on-ansible.git"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "commit-id": "3f66b29756cf34e1f5f168e252a8b0744d2ad43a", 
            "repository": "https://eos2git.cec.lab.emc.com/RackHD/on-core.git"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "commit-id": "739ca3cfdcdf110a0fab6a92ec81a67d8891fa26", 
            "repository": "https://eos2git.cec.lab.emc.com/RackHD/on-dhcp-proxy.git"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "commit-id": "8549b7588db5625afc6ccd68b7ad3cd3572f80ec", 
            "repository": "https://eos2git.cec.lab.emc.com/RackHD/on-http.git"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "commit-id": "def1d2b1ea5ac7acf13319d65713a7452fe9f9c7", 
            "repository": "https://eos2git.cec.lab.emc.com/RackHD/on-syslog.git"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "commit-id": "9c6038a204e9d31bf6f61e1e906e97e1a7c8a80d", 
            "repository": "https://eos2git.cec.lab.emc.com/RackHD/on-taskgraph.git"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "commit-id": "a87a56eec5a545254a8ae37d42bc1644cf97ba87", 
            "repository": "https://eos2git.cec.lab.emc.com/RackHD/on-tasks.git"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "commit-id": "0857aca0f4436e60ea6ec51a06fc1e83d54d6020", 
            "repository": "https://eos2git.cec.lab.emc.com/RackHD/on-tftp.git"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "checked-out-directory-name": "onrack", 
            "commit-id": "54f58e17d9fbb50caea555b5fbeb99ba28f28076", 
            "repository": "https://eos2git.cec.lab.emc.com/OnRack/onrack-base.git"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "commit-id": "2f29b91d2dd75d1e24a1b4c044c0c872e85f453c", 
            "repository": "https://eos2git.cec.lab.emc.com/OnRack/onrack-infra.git"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "commit-id": "b54a28494c6bdbf54c8862c4592636b2066c863c", 
            "repository": "https://eos2git.cec.lab.emc.com/OnRack/onserve.git"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "repository": "https://eos2git.cec.lab.emc.com/OnRack/emc-hardware-support.git"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "commit-id": "d07db23e79c7093ba36ba1630e1c36a31bb0e1bd", 
            "repository": "https://eos2git.cec.lab.emc.com/RackHD/on-skupack.git"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "commit-id": "e1f73347836b97d47b7423a769b496f000a3dd54", 
            "repository": "https://eos2git.cec.lab.emc.com/OnRack/reset-keys.git"
        }, 
        {
            "branch": "emc/release-2.1.x-branch", 
            "commit-id": "0e2abf858048748fce38b2e1a76339564ff54ba2", 
            "repository": "https://eos2git.cec.lab.emc.com/OnRack/rackhd-obm-migration.git"
        }
    ]
}