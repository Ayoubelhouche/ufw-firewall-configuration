# Advanced Configuration of UFW

This guide covers advanced configurations of UFW.

## Allow Specific Ports
To allow a specific port (e.g., HTTP on port 80):
```bash
sudo ufw allow 80/tcp
```

## Allow Ranges of Ports
To allow a range of ports (e.g., 1000-2000):
```bash
sudo ufw allow 1000:2000/tcp
```
## deny a specific port:
To Deny a spe

## Allow Specific IP Address
To allow traffic from a specific IP address:

```bash
sudo ufw allow from 192.168.1.100
```
## Allow specific subnets:
To allow traffic from a specific IP Subnet:

```bash
sudo ufw allow from 192.168.1.0./24
```

## Deny Specific IP Address
To deny traffic from a specific IP address:

```bash
sudo ufw deny from 192.168.1.100
```
## Application Profiles
UFW can manage firewall rules for applications using profiles.

### List Available Profiles
To list all available application profiles:
```bash
sudo ufw app list
```

## Allow Application by Profile Name
To allow an application by profile name (e.g., OpenSSH):

```bash
sudo ufw allow OpenSSH
```
## Detailed Information about a Profile
To get detailed information about a profile:

```bash
sudo ufw app info OpenSSH
```
## Enable Logging
To enable logging:

```bash
sudo ufw logging on
```
## Set Logging Level
UFW supports different logging levels: off, low, medium, high, and full.
To set the logging level (e.g., medium):

```bash

sudo ufw logging medium
```
## View UFW Logs
To view UFW logs:

```bash
sudo less /var/log/ufw.log
```

## Rate Limiting
Rate limiting helps protect against brute force attacks.

## Enable Rate Limiting for SSH
To enable rate limiting for SSH:

```bash
sudo ufw limit ssh/tcp
```