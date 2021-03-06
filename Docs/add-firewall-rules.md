## add-firewall-rules.ps1 - Adds firewall rules for executables (needs admin rights)

This PowerShell script adds firewall rules for the given executable. Administrator rights are required.

## Parameters
```powershell
add-firewall-rules.ps1 [[-PathToExecutables] <String>] [<CommonParameters>]

-PathToExecutables <String>
    Specifies the path to the executables
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

[<CommonParameters>]
    This script supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS> ./add-firewall-rules C:\MyApp\bin
Adding firewall rule for C:\MyApp\bin\app1.exe
Adding firewall rule for C:\MyApp\bin\app2.exe
...

```

## Notes
Author: Markus Fleschutz / License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of add-firewall-rules.ps1*
