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

Write-Output "Output:$outputName" >> "C:\Users\Public\Documents\batch.txt"
Write-Output "ProjectLocation: $ProjectLocation" >> "C:\Users\Public\Documents\batch.txt"
Write-Output "MapName: $MapName" >> "C:\Users\Public\Documents\batch.txt"
Write-Output "LevelSequence: $LevelSequence" >> "C:\Users\Public\Documents\batch.txt"
Write-Output "workingDirectory: $workingDirectory" >> "C:\Users\Public\Documents\batch.txt"
Write-Output "ResX: $ResX" >> "C:\Users\Public\Documents\batch.txt"
Write-Output "ResY: $ResY" >> "C:\Users\Public\Documents\batch.txt"
Write-Output "MovieFrameRate: $MovieFrameRate" >> "C:\Users\Public\Documents\batch.txt"
Write-Output "MovieFormat: $MovieFormat" >> "C:\Users\Public\Documents\batch.txt"


cd "C:\Program Files\Epic Games\UE_4.22\Engine\Binaries\Win64\UE4Editor.exe"
