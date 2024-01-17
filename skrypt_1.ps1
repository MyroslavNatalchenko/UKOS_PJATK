Param(
    $podstawa, $wykladnik
)
$result=1;
For ($i=0;$i -lt $wykladnik;$i++)
{
    $result=$result*$podstawa;
}

Write-Host $result;
