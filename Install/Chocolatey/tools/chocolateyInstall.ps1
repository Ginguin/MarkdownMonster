$packageName = 'markdownmonster'
$fileType = 'exe'
$url = 'https://github.com/RickStrahl/MarkdownMonsterReleases/raw/master/v1.9/MarkdownMonsterSetup-1.9.3.exe'

$silentArgs = '/VERYSILENT'
$validExitCodes = @(0)

Install-ChocolateyPackage "packageName" "$fileType" "$silentArgs" "$url"  -validExitCodes  $validExitCodes  -checksum "15022655C6F466E1BE70274BC76896A077FD3D27BC5A9DF2BE9549863B6ECBBB" -checksumType "sha256"
