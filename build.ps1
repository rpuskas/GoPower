function Help() {
    Write-Output '
Usage: 
go <command> [<args>]' 

}

#example
function Say-This($message) {
    Write-Output "I gotta say: $message"
}
