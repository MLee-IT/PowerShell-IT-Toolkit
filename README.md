# PowerShell-IT-Toolkit

## Overview

The PowerShell IT Toolkit is a collection of PowerShell scripts designed to assist with common IT support, system administration, and troubleshooting tasks.

The scripts automate basic information-gathering tasks that a technician may perform when diagnosing Windows computers and network connectivity issues.

## Portfolio Purpose

This project demonstrates hands-on experience with PowerShell, Windows administration, networking, troubleshooting, automation, and technical documentation.

It complements my IT Help Desk Troubleshooting Lab by demonstrating not only how I troubleshoot technical problems, but also how I can use scripting to automate common IT tasks.

## Project Goals

The goal of this project is to develop practical PowerShell skills while creating useful tools for common IT support and troubleshooting scenarios.

The toolkit is designed to demonstrate the ability to use scripting and automation to gather technical information efficiently.

## Skilled Demonstration

- PowerShell scripting
- Windows system administration
- System information gathering
- Network troubleshooting
- IP configuration
- Connectivity testing
- Disk space monitoring
- Process management
- Installed software inventory
- Technical documentation
- Command-line troubleshooting
- IT task automation

## How to Use

1. Clone or download this repository.
2. Open PowerShell.
3. Navigate to the repository folder.
4. Run the desired script from the `scripts` folder.

Example:

```powershell
.\scripts\system-info.ps1
```

Each script is designed to help gather information during common IT troubleshooting scenarios.

For additional information, see the documentation in the `docs` folder.

## Tools

| Script | Purpose |
|---|---|
| `cpu-usage.ps1` | Displays current CPU utilization |
| `disk-health.ps1` | Displays physical disk health status |
| `disk-space.ps1` | Displays available filesystem drives and storage information |
| `dns-cache.ps1` | Displays the current DNS client cache |
| `environment-variables.ps1` | Displays system environment variables |
| `event-log-check.ps1` | Checks recent System and Application errors |
| `installed-software.ps1` | Lists installed software and version information |
| `ip-configuration.ps1` | Displays IP address, gateway, and DNS configuration |
| `logged-on-users.ps1` | Displays currently logged-on users |
| `memory-usage.ps1` | Displays physical memory usage |
| `network-adapter-status.ps1` | Displays network adapter status |
| `network-info.ps1` | Displays network configuration and network adapter information |
| `ping-test.ps1` | Tests connectivity to a hostname or IP address |
| `process-check.ps1` | Displays running processes and CPU usage |
| `system-info.ps1` | Collects basic computer and operating system information |
| `service-check.ps1` | Displays currently running Windows services |
| `service-status.ps1` | Checks the status of a specific Windows service |
| `startup-programs.ps1` | Displays programs configured to start with Windows |
| `uptime-check.ps1` | Displays system uptime |
| `windows-update-check.ps1` | Checks the Windows Update service |

## Project Structure


```text
PowerShell-IT-Toolkit/
|
|-- docs/
|   |-- cpu-usage.md
|   |-- disk-health.md
|   |-- dns-cache.md
|   |-- environment-variables.md
|   |-- event-log-check.md
|   |-- logged-on-users.md
|   |-- memory-usage.md
|   |-- network-adapter-status.md
|   |-- service-check.md
|   |-- service-status.md
|   |-- startup-programs.md
|   |-- troubleshooting-guide.md
|   |-- uptime-check.md
|   |-- usage-guide.md
|   |-- windows-update-check.md
|
|-- scripts/
|   |-- cpu-usage.ps1
|   |-- disk-health.ps1
|   |-- disk-space.ps1
|   |-- dns-cache.ps1
|   |-- environment-variables.ps1
|   |-- event-log-check.ps1
|   |-- installed-software.ps1
|   |-- ip-configuration.ps1
|   |-- logged-on-user.ps1
|   |-- memory-usage.ps1
|   |-- network-adapter-status.ps1
|   |-- network-info.ps1
|   |-- ping-test.ps1
|   |-- process-check.ps1
|   |-- service-check.ps1
|   |-- service-status.ps1
|   |-- startup-programs.ps1
|   |-- system-info.ps1
|   |-- uptime-check.ps1
|   |-- windows-update-check.ps1
|
|-- README.md
 ```

## Example Use Cases

### System Troubleshooting

The `system-info.ps1` script can quickly identify the computer name, logged-in user, Windows version, system architecture, manufacturer, model, and physical memory.

### Network Troubleshooting

The networking scripts can help technicians gather IP configuration information review network adapters, and test connectivity.

### Performance Troubleshooting

The `process-check.ps1` script can help identify running processes and review CPU usage when investigating performance issues.

### Storage Troubleshooting

The `disk-space.ps1` script can provide information about available filesystem drives when investigating storage-related problems.

### Software Troubleshooting

The `installed-software.ps1` script can help identify installed applications and their versions.

## Documentation

Detailed documentation for the toolkit is available in the `docs` folder.

Documentation includes:

- Usage insructions
- Troubleshooting guidance
- Tool-specific documentation
- PowerShell commands and examples