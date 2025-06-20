param (
	[string] $file,
	[int] $lines=10
)

Get-Content -Path $file -Tail $lines -Wait
