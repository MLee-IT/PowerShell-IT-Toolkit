# Service Status

## Purpose

Checks the status of a specified Windows service.

## Usage

Run the script:

```powershell
.\scripts\service-status.ps1
```

When prompted, enter the name of a Windows service.

Example:

`Spooler`

## Information Displayed

- Service name
- Display name
- Current status
- Start type

## Troubleshooting Use

This tool can help determine whether a specific Windows service is running when troubleshooting Windows features or applicatns that depend on background services.

If the specified service cannot be found, the script reports that the service was not found.