# Basic Configuration of UFW

This guide covers the basic configuration of UFW.

## Enable UFW
To enable UFW, use:
```bash
sudo ufw enable
```
## Default Policies
Set default policies to deny all incoming connections and allow all outgoing connections:

```bash
sudo ufw default deny incoming
sudo ufw default allow outgoing
```

## Allow SSH Connections
Allow SSH connections to ensure you don't get locked out:
```bash
sudo ufw allow ssh
```
## Check Status
To check the status of UFW and the rules applied:

```bash
sudo ufw status verbose
```