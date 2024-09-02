#
# DO A BACKUP BEFORE EXECUTING. IF YOU DO NOT, I AM NOT RESPONSIBLE FOR ANY DATA LOSS.
# You also need powershell 5.1 minimum

powershell -c "Get-AppxPackage -AllUsers | Remove-AppxPackage"