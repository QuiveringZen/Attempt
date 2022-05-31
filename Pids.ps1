<#
.SYNOPSIS
    Writes all active OS PIDs to a file
#>
function RecordActiveOSPids {
    $unixTs = Get-Date -UFormat %s
    $fileName = "pids_$($unixTs).txt"
    Get-Process -ComputerName localhost |
    Sort-Object -Property Id |
    Select-Object -ExpandProperty Id |
    Out-File -FilePath $fileName -NoClobber
}

RecordActiveOSPids