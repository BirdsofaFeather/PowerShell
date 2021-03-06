## encrypt-file.ps1 - Encrypts a file

This PowerShell script encrypts the given file.

## Parameters
```powershell
encrypt-file.ps1 [[-Path] <String>] [[-Password] <String>] [<CommonParameters>]

-Path <String>
    Specifies the path to the file to encrypt
    
    Required?                    false
    Position?                    1
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

-Password <String>
    Specifies the password to use
    
    Required?                    false
    Position?                    2
    Default value                
    Accept pipeline input?       false
    Accept wildcard characters?  false

[<CommonParameters>]
    This script supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS> ./encrypt-file C:\MyFile.txt "123"

```

## Notes
Author: Markus Fleschutz / License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1 using the comment-based help of encrypt-file.ps1*
