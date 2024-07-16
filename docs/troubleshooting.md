# Troubleshooting UFW

This guide provides solutions to common issues with UFW.

## UFW Not Enabling
If UFW is not enabling, try:
```bash
sudo ufw enable
```
### Checking Logs
Check UFW logs for details on blocked connections:

```bash
sudo less /var/log/ufw.log
```

## Resetting UFW
To reset UFW to its default state:

```bash
sudo ufw reset
```