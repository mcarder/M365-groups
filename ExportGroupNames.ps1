Get-ADGroup -filter * -Properties description -Server stoncor.com -SearchBase "OU=M365 Groups,OU=Groups,DC=stoncor,DC=com" | Select-Object |Export-Csv -Path C:\DistExports\ADGroup_list.csv