## convert-ps2bat.ps1 - Converts PowerShell scripts to batch files

This PowerShell script converts one or more PowerShell scripts to .bat batch files.

## Parameters
```powershell
convert-ps2bat.ps1 [[-Filepattern] <String>] [<CommonParameters>]

-Filepattern <String>
    Specifies the file pattern
    
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
PS> ./convert-ps2bat *.ps1

```

## Notes
Author: Markus Fleschutz / License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of convert-ps2bat.ps1*
