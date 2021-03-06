## list-latest-tag.ps1 - Lists the latest tag on the current branch in a Git repository

This PowerShell script lists the latest tag on the current branch in a Git repository.

## Parameters
```powershell
list-latest-tag.ps1 [[-RepoDir] <String>] [<CommonParameters>]

-RepoDir <String>
    Specifies the path to the repository
    
    Required?                    false
    Position?                    1
    Default value                "$PWD"
    Accept pipeline input?       false
    Accept wildcard characters?  false

[<CommonParameters>]
    This script supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS> ./list-latest-tag C:\MyRepo

```

## Notes
Author: Markus Fleschutz / License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of list-latest-tag.ps1*
