## convert-mysql2csv.ps1 - Convert a MySQL database table to a .CSV file

This PowerShell script converts a MySQL database table to a .CSV file.

## Parameters
```powershell
convert-mysql2csv.ps1 [[-server] <String>] [[-database] <String>] [[-username] <String>] [[-password] <String>] [[-query] <String>] [<CommonParameters>]

-server <String>
    Specifies the server's hostname or IP address
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

-database <String>
    Specifies the database name
    
    Required?                    false
    Position?                    2
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

-username <String>
    Specifies the user name
    
    Required?                    false
    Position?                    3
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

-password <String>
    Specifies the password
    
    Required?                    false
    Position?                    4
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

-query <String>
    Specifies the SQL query
    
    Required?                    false
    Position?                    5
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

[<CommonParameters>]
    This script supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS> ./convert-mysql2csv

```

## Notes
Author: Markus Fleschutz / License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of convert-mysql2csv.ps1*
