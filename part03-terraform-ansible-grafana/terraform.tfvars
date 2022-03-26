#===============================================================================
# VMware vSphere configuration
#===============================================================================

# vCenter IP or FQDN #
vsphere_vcenter = "10.132.160.110"

# vSphere username used to deploy the infrastructure #
vsphere_user = "root"

# Skip the verification of the vCenter SSL certificate (true/false) #
vsphere_unverified_ssl = "true"

# vSphere datacenter name where the infrastructure will be deployed #
vsphere_datacenter = "dc"

# vSphere cluster name where the infrastructure will be deployed #
vsphere_cluster = "cluster01"

#===============================================================================
# Virtual machine parameters
#===============================================================================

# The name of the virtual machine #
vm_name = "Centos7-jenkins"

# The datastore name used to store the files of the virtual machine #
vm_datastore = "datastore-110"

# The vSphere network name used by the virtual machine #
vm_network = "VLAN-Server"

# The netmask used to configure the network card of the virtual machine (example: 24) #
vm_netmask = "24"

# The network gateway used by the virtual machine #
vm_gateway = ""

# The DNS server used by the virtual machine #
vm_dns = "8.8.8.8"

# The domain name used by the virtual machine #
vm_domain = ""

# The vSphere template the virtual machine is based on #
vm_template = "Centos7"

# Use linked clone (true/false)
vm_linked_clone = "false"

# The number of vCPU allocated to the virtual machine #
vm_cpu = "2"

# The amount of RAM allocated to the virtual machine #
vm_ram = "2048"

# The IP address of the virtual machine #
vm_ip = "10.132.160.227"