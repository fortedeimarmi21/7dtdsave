while($true)
{
    $date = Get-Date;
    Write-Host $date;
    git add .;
    git commit -m 'ff';
    start-sleep -seconds 60;
    
}