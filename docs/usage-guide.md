# PowerShell IT Toolkit Usage Guide

## Overview

This guide explains how to run the PowerShell scripts included in the PowerShell IT Toolkit.

The scripts are designed for common IT support, system administration, and troubleshooting tasks on Windows computers.

## Requirements

- Windows 10 or Windows 11
- PowerShell
- Basic familiarity with the Windows command line
- Permission to run PowerShell scripts

## Running the Scripts

Open PowerShell and navigate to the `scripts` folder.

Example:

```powershell
cd path\to\PowerShell-IT-Toolkit\scripts
```

Then run a script using:

```powershell
.\script-name.ps1
```

For example:

```powershell
.\system-info.ps1
```

## Available Scripts

### system-info.ps1

Displays basic system information including:
- Computer name
- Logged-in username
- Windows version
- Operating system architecture
- Computer manufacturer
- Computer model
- Total physical memory

Run with:

```powershell
.\system-info.ps1
```

### nework-info.ps1

Displays network configuration and network adapter information.

Run with:

```powershell
.\network-info.ps1
```

### disk-space.ps1

Displays available filesystem drives and storage information.

Run with:

```powershell
.\disk-space.ps1
```

### ping-test.ps1

Tests connectivity to a hostname or IP address.

The script asks you to enter a target.

Run with:

```powershell
.\ping-test.ps1
```

Example target:

```text
google.com
```

### process-check.ps1

Displays the top running processes based on CPU usage.

Run with:

```powershell
.\process-check.ps1
```

### installed-software.ps1

Lists installed software and version information.

Run with:

```powershell
.\installed-software.ps1
```

### ip-configuration.ps1

Displays IP address, default gateway, and DNS configuration.

Run with:

```powershell
.\ip-configuration.ps1
```

## Troubleshooting

If PowerShell prevents a script from running, verify that you are in the correct folder and that the script filename is spelled correctly.

Use:

```powershell
Get-Location
```

to check your current folder.

Use:

```powershell
Get-ChildItem
```

to display the files in the current folder.

## Project Purpose

The purpose of this toolkit is to demonstrate practical PowerShell skills through scripts that automate common IT support and troubleshooting tasks.

The project demonstrates skills in:

- PowerShell
- Windows administration
- Network troubleshooting
- System troubleshooting
- Command-line tools
- IT automation
- Technical documentation