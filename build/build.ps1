if(Test-Path ..\output) { Remove-Item ..\output -Recurse }
..\nuget\nuget.exe pack ..\src\TestTemplate.nuspec -OutputDirectory ..\output