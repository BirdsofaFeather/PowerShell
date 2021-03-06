## smart-data2csv.ps1 - Converts the S.M.A.R.T. JSON files in a folder to a CSV table for analysis

This PowerShell script converts the S.M.A.R.T. JSON files in the current/given directory
to a CSV table for analysis (use query-smart-data.ps1 to generate those JSON files).

## Parameters
```powershell
smart-data2csv.ps1 [[-Directory] <String>] [<CommonParameters>]

-Directory <String>
    Specifies the path to the directory
    
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
PS> ./smart-data2csv

```

## Notes
Author: Markus Fleschutz / License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of smart-data2csv.ps1*
