#Let's grab the DeviceID for the C volume
$Volume_info_for_C = Get-WMIObject -Class Win32_Volume -Filter "driveletter='c:'"
$Device_ID_of_C = $Volume_info_for_C.DeviceID
#Normally, everything is mounted only to the root (C:\) but we are going to get creative.
$Sinkholes = @('$$')
ForEach($Sinkhole in $Sinkholes){ 
    New-Item c:\$Sinkhole -ItemType directory
    $Volume_info_for_C.AddMountPoint("c:\$Sinkholes")
}
