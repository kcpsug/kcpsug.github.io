# Create a variable
$services = Get-Service wuauserv

# Output the variable
$services

# Run the variable through the Get-Member cmdlet
$services | Get-Member

# Show more data from the variable
$services | Format-List

# Explore properties with nested information
$services.ServicesDependedOn

# Run Get-Member against the returned data
$services.ServicesDependedOn | Get-Member