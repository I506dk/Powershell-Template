# Example powershell script utilizing basic arguments

# Set input parameters
param(
    [Parameter(Mandatory=$true,
    HelpMessage="The first argument.")]
    [string]$argument_a="default_for_a",
    
    [Parameter(Mandatory=$true,
    HelpMessage="The second argument.")]
    [string]$argument_b="default_for_b",
    
    [Parameter(Mandatory=$true,
    HelpMessage="The third argument.")]
    [string]$argument_c="default_for_c"
)

# Print out the passed arguments
Write-Host "Here is argument_a: $argument_a"
Write-Host "Here is argument_b: $argument_b"
Write-Host "Here is argument_c: $argument_c"
