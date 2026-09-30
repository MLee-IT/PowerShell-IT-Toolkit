# Event Log Check

## Purpose

Check recent Windows System and Application event logs for errors.

## What It Checks

- Recent System errors
- Recent Application errors
- Event ID
- Event timestamp
- Error message

## Usage

Run the script from the repository root:

```powershell
.\scripts\event-log-check.ps1
```

## Troubleshooting Use

This tool can help identify recent Windows system and application errors when troubleshooting issues such as:
- System failures
- Driver problems
- Service issues
- Application crashes
- Software errors

## Output

The script displays the 10 most recent errors from the System and Application event logs.