# Show tab completion

# Get commands that contain "user" (limit to ActiveDirectory Module)
Get-Command *account* -Module ActiveDirectory

# Explore options for Get-ADUser
Get-Help Get-ADUser -Examples

# Pipeline fun!
Get-Command *user* -Module ActiveDirectory | Get-Help

# Update help
# Requires Administrator
Update-Help -Force