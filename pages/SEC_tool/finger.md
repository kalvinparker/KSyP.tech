**finger** is a Unix command-line utility that provides information about users who are currently logged in to a system. It displays a variety of details, including:

* **Username:** The user's login name.
* **Real name:** The user's full name, if provided.
* **Terminal:** The terminal or device the user is logged in through.
* **Host:** The remote host from which the user is connected.
* **Idle time:** The amount of time since the user has typed a keystroke.
* **Login time:** The time the user logged in.
* **Shell:** The shell the user is using.
* **Current working directory:** The directory the user is currently in.
* **Last login:** The time of the user's last successful login.

**Basic usage:**

```bash
finger username
```

Replace `username` with the desired username to get information about that specific user. If no username is provided, `finger` will display information about all logged-in users.

**Additional options:**

* **-s:** Displays a short summary of information about each user.
* **-l:** Displays long-form output, including more detailed information.
* **-m:** Displays information only about users who have mail waiting for them.
* **-q:** Displays only the username and terminal information.

**Example:**

```bash
finger john
```

This command will display information about the user "john" if they are currently logged in.

**Note:** The availability and exact output of `finger` may vary slightly between different Unix systems.
