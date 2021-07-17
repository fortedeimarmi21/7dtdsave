while($true)
{
    $date = Get-Date;
    Write-Host $date
    git add .
    git commit -m $date
    start-sleep -seconds 60
    
}