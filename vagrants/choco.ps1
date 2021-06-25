Set-ExecutionPolicy Bypass -Scope Process -Force; [System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

choco install googlechrome -y

choco install notepadplusplus -y

choco install 7zip -y

choco feature enable -n allowEmptyChecksums

choco install git -params '"/GitAndUnixToolsOnPath"' -y

choco install microsoft-office-deployment --params="'/64bit /DisableUpdate TRUE /Product:PowerPointRetail,WordRetail,ExcelRetail'" -y
