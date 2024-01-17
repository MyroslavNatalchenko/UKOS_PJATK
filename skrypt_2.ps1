Param(
    $podstawa, $wykladnik
)

$liczba = Get-Random -Maximum 20;
$bool=1;
while ($bool -eq 1)
{
    [int]$guess = Read-Host "Podaj liczbe"
    if ($guess -eq $liczba)
    {
        Write-Host "Poprawna liczba";
        $bool=0;
    }
    else
    {
        Write-Host "Sproboj ponownie";
    }
}
