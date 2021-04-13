ping.exe -t google.com|Foreach{"{0} - {1}" -f (Get-Date),$_} >>pinglog.txt
