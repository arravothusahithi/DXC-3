set-location -path c:/
New-Item  PowerShell1 -item dir
Set-Location -path c:/powershell1
 New-Item  MyDir1 -item dir

 New-Item  MyDir2 -item dir

 New-Item  MyDir3 -item dir

Set-Location -path c:/powershell1/MyDir1
New-Item  MyDir11 -item dir
New-Item  MyDir12 -item dir

Set-Location -path c:/powershell1/MyDir2

 New-Item  MyDir21 -item dir

Set-Location -path c:/powershell1/MyDir3

New-Item  MyDir31 -item dir

New-Item  MyDir32 -item dir

Set-Location -path c:/powershell1/MyDir1/MyDir11

New-Item MyFile01.txt

New-Item MyFile02.txt

New-Item MyFile01.doc
New-Item MyFile02.doc

copy-item  *.txt  C:\powershell1\MyDir3\MyDir32 
copy-item  *.doc  C:\powershell1\MyDir3\MyDir31 
copy-item *01.  C:\powershell1\MyDir2\MyDir21
copy-item *02.  C:\powershell1\MyDir1\MyDir12

remove-item *

