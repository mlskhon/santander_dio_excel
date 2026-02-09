# Pegar o diretório atual
$scriptDirectory = Split-Path -Path $MyInvocation.MyCommand.Definition -Parent

# Arquivo de saída com todos os sql's
$outputFile = Join-Path -Path $scriptDirectory -ChildPath "migration.sql"

# Verificar se o migration.sql existe, se existir, delete.
if (Test-Path $outputFile) {
    Remove-Item $outputFile
}

# Pegar conteúdo dos arquivos .sql
$sqlFiles = Get-ChildItem -Path $scriptDirectory -Filter *.sql -File | Sort-Object Name

# Concatena os arquivos
foreach ($file in $sqlFiles) {
    # Adiciona o conteúdo do arquivo
    Get-Content $file.FullName | Add-Content -Path $outputFile
    
    # Adiciona marcador de fim de arquivo
    Add-Content -Path $outputFile -Value "Fim do arquivo"
}

Write-Host "Os arquivos SQL foram concatenados em $outputFile"
