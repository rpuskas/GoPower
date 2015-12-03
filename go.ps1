param (
    [string]$command = 'help',
    [string]$args = ''
)

. .\build.ps1
& $command $args
