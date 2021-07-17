while($true)
{
    $date = Get-Date;
    Write-Host $date
    start-sleep -seconds 1
    git add .
    git commit -m "save"
}