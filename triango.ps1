$n = Read-Host "N"
for ($i = 1; $i -le $n; $i++) {
    for($j=1; $j -le $n - $i; $j++){
        write-host " " -NoNewline
    }
    for ($k = 1; $k -le 2 * $i - 1; $k++) {
        write-host "*" -NoNewline
    }
    write-host
}
