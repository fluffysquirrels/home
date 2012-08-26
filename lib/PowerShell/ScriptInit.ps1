$ErrorActionPreference = "Stop"

if($Host.Version.Major -ge 2) {
    Set-StrictMode -Version Latest
}
else {
    Set-PSDebug -strict
}