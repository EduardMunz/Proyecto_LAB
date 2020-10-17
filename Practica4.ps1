Get-ChildItem 
ForEach ($Item in "Get-ChildItem")
{
Format-Table | Outfile listado.txt
} 
Select-String "Documents" listado.txt | out-file resultado.txt
Clear-Host 
Get-Content resultado.txt