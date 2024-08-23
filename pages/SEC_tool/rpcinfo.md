**rpcinfo** is a command-line utility used to gather information about Remote Procedure Call (RPC) services on a network. It provides details about the RPC programs, versions, and ports that are registered on a specific system.

**Key Functions:**

* **List RPC Programs:** Displays a list of all registered RPC programs on a system, including their program number and version.
* **Show RPC Program Details:** Provides detailed information about a specific RPC program, such as its name, version, and port number.
* **Check RPC Service Status:** Verifies if an RPC service is running on a system.
* **Test RPC Connectivity:** Tests the connection between two systems using RPC.

**Basic Usage:**

```bash
rpcinfo
```

This command will list all registered RPC programs on the local system.

**Advanced Usage:**

* **List RPC Programs on a Remote System:**
  ```bash
  rpcinfo -p remote_host
  ```
  Replace `remote_host` with the IP address or hostname of the remote system.

* **Show Details of a Specific RPC Program:**
  ```bash
  rpcinfo -p program_number
  ```
  Replace `program_number` with the program number of the RPC program you want to inspect.

* **Test RPC Connectivity:**
  ```bash
  rpcinfo -t program_number version remote_host
  ```
  Replace `program_number`, `version`, and `remote_host` with the appropriate values.

**Common Use Cases:**

* **Troubleshooting RPC-based services:** Identifying and resolving issues with RPC services like NFS, NIS, and Kerberos.
* **Network auditing:** Gathering information about the RPC services running on a network for security or compliance purposes.
* **Developing RPC applications:** Debugging and testing RPC applications.

**Note:** The availability and specific options of `rpcinfo` may vary slightly depending on the operating system and RPC implementation.
