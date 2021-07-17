while($true)
{
    $date = Get-Date;
    Write-Host $date;
    git add .;
    git commit -m 'ff';
    git push origin master;
    start-sleep -seconds 60;
    
}