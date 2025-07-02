# Prompt user for version name
$versionName = Read-Host "Enter version name (e.g. v2-Jun-2025.3)"

# Create top-level folder
$basePath = Join-Path -Path (Get-Location) -ChildPath $versionName
New-Item -Path $basePath -ItemType Directory -Force | Out-Null

# Define subfolder structure
$folders = @(
    "portfolio\",
    "portfolio\CSV",
    "rulebook",
    "simulations\Light"
)

# Create each folder in the structure
foreach ($folder in $folders) {
    $fullPath = Join-Path -Path $basePath -ChildPath $folder
    New-Item -Path $fullPath -ItemType Directory -Force | Out-Null
}

Write-Host "Folder structure created successfully under '$versionName'"
