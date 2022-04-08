$DriveLetter = "C"
$MaxSize = (Get-PartitionSupportedSize -DriveLetter $DriveLetter).SizeMax
Resize-Partition -DriveLetter $DriveLetter -Size $MaxSize