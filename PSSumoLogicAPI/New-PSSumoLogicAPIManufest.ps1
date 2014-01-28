﻿$script:module = "PSSumoLogicAPI"
$script:moduleVersion = "0.0.2"
$script:description = "PowerShell SumoLogic API Caller";
$script:copyright = "06/Dec/2013 -"
$script:RequiredModules = @()
$script:clrVersion = "4.0.0.0" # .NET 4.0 with StandAlone Installer "4.0.30319.1008" or "4.0.30319.1" , "4.0.30319.17929" (Win8/2012)

$script:functionToExport = @(
    "Get-PSSumoLogicApiCollector",
    "Get-PSSumoLogicApiCollectorSource",
    "Get-PSSumoLogicApiCredential",
    "New-PSSumoLogicApiCredential",
    "Remove-PSSumoLogicApiCollector",
    "Remove-PSSumoLogicApiCollectorSource",
    "Set-PSSumoLogicApiCollectorSource"
)

$script:variableToExport = "PSSumoLogicAPI"

$script:moduleManufest = @{
    Path = "$module.psd1";
    Author = "guitarrapc";
    CompanyName = "guitarrapc"
    Copyright = ""; 
    ModuleVersion = $moduleVersion
    Description = $description
    PowerShellVersion = "3.0";
    DotNetFrameworkVersion = "4.0";
    ClrVersion = $clrVersion;
    RequiredModules = $RequiredModules;
    NestedModules = "$module.psm1";
    CmdletsToExport = "*";
    FunctionsToExport = $functionToExport
    VariablesToExport = $variableToExport;
    AliasesToExport = "*";
}

New-ModuleManifest @moduleManufest