﻿<#
.SYNOPSIS
	Closes Mozilla's Firefox Web browser 
.DESCRIPTION
	This script closes Mozilla's Firefox Web browser gracefully.
.EXAMPLE
	PS> ./close-mozilla-firefox
.NOTES
	Author: Markus Fleschutz · License: CC0
.LINK
	https://github.com/fleschutz/PowerShell
#>

& "$PSScriptRoot/close-program.ps1" "Mozilla Firefox" "firefox" "firefox"
exit 0 # success