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

Write-Output $outputName >> "C:\Program Files\Epic Games\UE_4.22\Samples\Log.txt"
Write-Output $ProjectLocation >> "C:\Program Files\Epic Games\UE_4.22\Samples\Log.txt"
Write-Output $MapName >> "C:\Program Files\Epic Games\UE_4.22\Samples\Log.txt"
Write-Output $LevelSequence >> "C:\Program Files\Epic Games\UE_4.22\Samples\Log.txt"
Write-Output $workingDirectory >> "C:\Program Files\Epic Games\UE_4.22\Samples\Log.txt"
Write-Output $ResX >> "C:\Program Files\Epic Games\UE_4.22\Samples\Log.txt"
Write-Output $ResY >> "C:\Program Files\Epic Games\UE_4.22\Samples\Log.txt"
Write-Output $MovieFrameRate >> "C:\Program Files\Epic Games\UE_4.22\Samples\Log.txt"
Write-Output $MovieFormat >> "C:\Program Files\Epic Games\UE_4.22\Samples\Log.txt"


cd "C:\Program Files\Epic Games\UE_4.22\Engine\Binaries\Win64\UE4Editor.exe"