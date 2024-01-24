Param(
    [Parameter(Mandatory)]
    $N
)

for ($i, $i -le $N; $i++)
{
    $FolderName="Box$i";
    $FileName="KapibaraKotiara$i";
    New-Item -ItemType Directory -Path $FolderName;
    New-Item -ItemType File -Path "$FolderName\$FileName";
}
