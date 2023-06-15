# Example powershell script utilizing basic arguments

# Set input arguments, with defaults for each
param(
    [Parameter(Mandatory=$true,
    HelpMessage="The first argument.")]
    [string]$argument_1="default_for_1",
    
    [Parameter(Mandatory=$true,
    HelpMessage="The second argument.")]
    [string]$argument_2="default_for_2",
    
    [Parameter(Mandatory=$true,
    HelpMessage="The third argument.")]
    [string]$argument_3="default_for_3"
)

# Print out the passed arguments
Write-Host "Here is argument_a: $argument_1"
Write-Host "Here is argument_b: $argument_2"
Write-Host "Here is argument_c: $argument_3"
