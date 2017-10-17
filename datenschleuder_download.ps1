#!/bin/bash
# ------------------------------------------------------------------
# [Author] joergi - https://github.com/joergi/DatenSchleuderDownloader
#          downloader for all DatenSchleuder issues
#          they are downloadable for free under 
#          https://ds.ccc.de/download.html
#
#          you will always get the datenschleuder for free
#          if you join the Chaos Computer Club (just do it!) 
#          www.ccc.de
#
#          Windows scripts are based on @rubemlrm scripts for MagPiDownloader
#          https://github.com/joergi/MagPiDownloader/tree/master/windows
#
#          this script is under GNU GENERAL PUBLIC LICENSE 
# ------------------------------------------------------------------

# VERSION=0.1.1
# USAGE="Usage: bash datenschleuder_download.ps1"



# Check if directory dont exist and try create
if( -Not (Test-Path -Path "datenschleuder_issues" ) )
{
    New-Item -ItemType directory -Path "datenschleuder_issues"
}

$datenschleuder_issues = @(
	"https://ds.ccc.de/pdfs/ds096.pdf"
	
)

$web = New-Object system.net.webclient

foreach($issue in $datenschleuder_issues)
{
try
	{
	    Write-Host $env:appdata
	    Write-Host $issue

	    $issue_name = $issue
	    # $issue_name = $issue_name.Replace("https://ds.ccc.de/pdfs/","")
	    $issue_name.Replace("https://ds.ccc.de/pdfs/","")

	    $web.DownloadFile($issue, "$PSScriptRoot\datenschleuder_issues\\$issue_name")
	} Catch
	{
	    Write-Host "Ocorred an error trying download " + $issue +" - with name "+ $issue_name
            $ErrorActionPreference = "Stop"
	}
}





