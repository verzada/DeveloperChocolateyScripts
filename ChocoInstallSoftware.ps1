#default stuff 
choco upgrade gitextensions slack vscode soapui 
choco upgrade notepadplusplus -x86

#web browsers
choco upgrade googlechrome vivaldi firefox

#.NET 
choco upgrade visualstudio2019community  
choco upgrade resharper-ultimate-all --params "'/PerMachine /NoCpp /NoTeamCityAddin"