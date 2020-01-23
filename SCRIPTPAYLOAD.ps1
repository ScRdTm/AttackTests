Write-Host 'This is a malicious file!';
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');