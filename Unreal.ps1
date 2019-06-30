param (
    [string]$outputName = "images\image.jpg",
    [string]$ProjectLocation,
    [string]$MapName = $null,
    [string]$LevelSequence = $null,
    [string]$workingDirectory = "$env:AZ_BATCH_JOB_PREP_WORKING_DIR\assets",
    [string]$ResX = $null,
    [string]$ResY = $null,
    [string]$MovieFrameRate = $null,
    [string]$MovieFormat = $null
)

Write-Output $outputName >> "C:\Users\Public\Documents\batch.txt"
Write-Output $ProjectLocation >> "C:\Users\Public\Documents\batch.txt"
Write-Output $MapName >> "C:\Users\Public\Documents\batch.txt"
Write-Output $LevelSequence >> "C:\Users\Public\Documents\batch.txt"
Write-Output $workingDirectory >> "C:\Users\Public\Documents\batch.txt"
Write-Output $ResX >> "C:\Users\Public\Documents\batch.txt"
Write-Output $ResY >> "C:\Users\Public\Documents\batch.txt"
Write-Output $MovieFrameRate >> "C:\Users\Public\Documents\batch.txt"
Write-Output $MovieFormat >> "C:\Users\Public\Documents\batch.txt"


cd "C:\Program Files\Epic Games\UE_4.22\Engine\Binaries\Win64\UE4Editor.exe"
