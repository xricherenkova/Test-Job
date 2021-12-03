cd C:\Program Files (x86)\Microsoft Visual Studio\2019\Community\MSBuild\Current\Bin
dotnet restore C:\ProgramData\Jenkins\.jenkins\workspace\MyJob\
MSBuild.exe C:\ProgramData\Jenkins\.jenkins\workspace\MyJob\Jenkins /restore
