# PowerShell IT Toolkit Troubleshooting Guide

## Overview

This guide provides a basic troubleshooting workflow for using the PowerShell IT Toolkit during common IT support and system troubleshooting tasks.

The goal is to gather useful information, identify possible causes, and document findings before taking corrective action.

## Basic Troubleshooting Workflow

### 1. Identify the Problem

Determine what the user is experiencing and gather relevant details.

Examples:

- What is not working?
- When did the problem start?
- Is the problem affecting one user or multiple users?
- Did anything change before the problem started?

### 2. Gather System Information

Use the `system-info.ps1` script to collect basic information about the computer.

```powershell
.\system-info.ps1
```

Review:

- Computer name
- Username
- Windows version
- System architecture
- Manufacture
- Model
- Physical memory

### 3. Check Network Configuration

Use the `ip-configuration.ps1` script to review IP addressing, gateway, and DNS information.

```powershell
.\ip-configuration.ps1
```

You can also use `network-info.ps1` to review network adapters/

```powershell
.\network-info.ps1
```

### 4. Test Connectivity

Use the `ping-test.ps1` script to test connectivity to a hostname or IP address.

```powershell
.\ping-test.ps1
```

Example target:

```text
google.com
```

If the test fails, continue troubleshooting the network connection and configuration.

### 5. Check Disk Space

Use the `disk-space.ps1` script to review available filesystem drives.

```powershell
.\disk-space.ps1
```

Low available storage can contribute to application and operating system problems.

### 6. Check Running Processes

Use the `process-check.ps1` script to review running processes CPU usage.

```powershell
.\process-check.ps1
```

This can help identify processes using significant CPU resources during performance troubleshooting.

### 7. Check Installed Software

Use `intalled-software.ps1` script to review installed applications and their versions.

```powershell
.\installed-software.ps1
```

This can help determine whether a required application is installed and identify the installed version.

## Common Troubleshooting Scenarios

### No Internet Connectivity

1. Run `ip-configuration.ps1`.
2. Review the IP address, gateway, and DNS information.
3. Run `network-info.ps1`.
4. Confirm the network adapter is connected.
5. Run `ping-test.ps1`.
6. Test a known hostname or IP address.

### Slow Computer

1. Run `system-info.ps1`.
2. Run `process-check.ps1`.
3. Review CPU usage and running processes.
4. Run `disk-space.ps1`.
5. Check whether available storage is low.

### Application Problem

1. Run `installed-software.ps1`.
2. Confirm the application is installed.
3. Review the installed application version.
4. Check available disk space.
5. Review running processes if the application is slow or unresponsive.

## Documenting Findings

Record the information collected during troubleshooting.

Useful information may include:

- Computer name
- Username
- Operating system
- IP address
- Network adapter status
- Connectivity test results
- Available disk space
- High CPU processes
- Installed software and versions

## Escalation

If the issue cannot be resolved using standard troubleshooting steps, document the findings and escalate the issue according to the organization's support procedures.

Include:

- Problem description
- Troubleshooting steps performed
- Results of diagnotic commands
- Error messages
- Relevant system information
- Any changes already made

## Troubleshooting Principle

Use a consistent troubleshooting process:

1. Identify the problem.
2. Gather information. 
3. Test the most likely causes.
4. Make one change at a time.
5. Verify the result.
6. Document the solution.
7. Escalate when necessary.