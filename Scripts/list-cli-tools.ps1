﻿<#
.SYNOPSIS
	list-cli-tools.ps1
.DESCRIPTION
	Lists available command-line interface (CLI) tools 
.EXAMPLE
	PS> .\list-cli-tools.ps1
.LINK
	https://github.com/fleschutz/PowerShell
.NOTES
	Author: Markus Fleschutz / License: CC0
#>

function CheckFor { param([string]$Cmd)
	try {
		$Info = Get-Command $Cmd -ErrorAction Stop
		$Location = $Info.Source
		if (test-path "$Location" -pathType leaf) {
			$FileSize = (Get-Item "$Location").Length
		} else {
			$FileSize = "0"
		}
		new-object PSObject -Property @{ Name=$Cmd; Version=$Info.Version; Location=$Location; FileSize=$FileSize }
	} catch {
		return
	}
}

function ListTools { 
	CheckFor at
	CheckFor curl
	CheckFor find
	CheckFor git
	CheckFor help
	CheckFor ipfs
	CheckFor ping
	CheckFor ping6
	CheckFor regedit
	CheckFor replace
	CheckFor robocopy
	CheckFor rundll32
	CheckFor ssh
	CheckFor ssh-keygen
	CheckFor sort
	CheckFor tar
	CheckFor tasklist
	CheckFor tskill
	CheckFor tzsync
	CheckFor vulkaninfo
	CheckFor waitfor
	CheckFor wget
	CheckFor where
	CheckFor which
	CheckFor whoami
	CheckFor wput
	CheckFor write
	CheckFor xcopy
	CheckFor zip
}
 
try {
	"List of Available CLI Tools"
	"==========================="
	ListTools | format-table -property @{e='Name';width=12},@{e='Version';width=12},@{e='Location';width=40},@{e='FileSize';width=10}
	exit 0
} catch {
	write-error "⚠️ Error in line $($_.InvocationInfo.ScriptLineNumber): $($Error[0])"
	exit 1
}
