Write-Host "--- Versión de PowerShell ---"
$PSVersionTable.PSVersion

Write-Host "`n--- Política de Ejecución (Permisividad) ---"
Get-ExecutionPolicy

Write-Host "`n--- Edición del Sistema Operativo ---"
(Get-CimInstance Win32_OperatingSystem).Caption

Write-Host "`n--- Información General de la PC (CMD) ---"
systeminfo