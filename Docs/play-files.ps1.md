# PowerShell Script play-files.ps1

## Synopsis & Description
```powershell
play-files.ps1 [<pattern>]
```

Plays the given audio files (supporting MP3 and WAV format).

## Syntax & Parameters
```powershell
/home/mf/PowerShell/Scripts/play-files.ps1 [[-Pattern] <String>] [<CommonParameters>]
```

```
-Pattern <String>
    
    Required?                    false
    Position?                    1
    Default value                *
    Accept pipeline input?       false
    Accept wildcard characters?  false
```

```
[<CommonParameters>]
    This cmdlet supports the common parameters: Verbose, Debug, ErrorAction, ErrorVariable, WarningAction, 
    WarningVariable, OutBuffer, PipelineVariable, and OutVariable.
```

## Example
```powershell
PS>.\play-files.ps1 *.mp3
```


## Notes
Author: Markus Fleschutz · License: CC0

## Related Links
https://github.com/fleschutz/PowerShell

*Generated by convert-ps2md.ps1*