## download-dir.ps1 - Downloads a folder (including subfolders) from an URL

This PowerShell script downloads a folder (including subfolders) from the given URL.

## Parameters
```powershell
download-dir.ps1 [[-URL] <String>] [<CommonParameters>]

-URL <String>
    Specifies the URL where to download from
    
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
PS> ./download-dir https://www.cnn.com

```

## Notes
Author: Markus Fleschutz / License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of download-dir.ps1*
