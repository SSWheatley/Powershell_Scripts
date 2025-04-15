# PowerShell script to create episode folders based off the input
Write-Host "How Many Episodes This season? " -NoNewline
$episodes = Read-Host
Clear-Host

for ($i = 1; $i -le $episodes; $i++) {
    $d = "Episode $i"
    New-Item -Path $d -ItemType Directory
}

Write-Host 
Write-Host "###################################"
Write-Host
Write-Host "Directories were successfully created"
Write-Host
Write-Host "###################################"
