## list-empty-files.ps1 - Lists empty files within a directory tree

This PowerShell script scans and lists all empty files within the given directory tree.

## Parameters
```powershell
list-empty-files.ps1 [[-DirTree] <String>] [<CommonParameters>]

-DirTree <String>
    Specifies the path to the directory tree
    
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
PS> ./list-empty-files C:\

```

## Notes
Author: Markus Fleschutz / License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of list-empty-files.ps1*
