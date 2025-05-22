$date = Get-Date -Format "dd-MM-yyyy"

Compress-Archive -Path "C:\Partages\eval" -CompressionLevel Fastest -DestinationPath "C:\backup-$date"
