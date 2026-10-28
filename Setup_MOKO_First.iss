#define SourceDir "D:\GitHub\MOKO\MOKO_Plugin_First\"
#define AppName "MOKO_Plugin_First"
#define LinkName "MOKO_Plugin_First"
#define ExeName "MOKO_Plugin_First"
#define AppPublisher "MOKO"
#define AppVersion "6.10.28.1"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same Am nppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{ed984b15-a9d8-4051-b0d8-a71b247e4743}
AppName={#AppName}
AppVersion={#AppVersion}
AppVerName={#AppName} {#AppVersion}
AppPublisher={#AppPublisher}
DefaultDirName=C:\MOKO SE\Plugins\{#LinkName}\
DisableDirPage=auto
DefaultGroupName={#AppPublisher}
DisableProgramGroupPage=auto
LicenseFile="iss\license.txt" 
OutputDir="installer"
OutputBaseFilename=Setup_{#AppName}_{#AppVersion}
SetupIconFile="Icon\MOKO_Plugin_First IN.ico" 
Compression=lzma2/ultra64
SolidCompression=yes
DisableFinishedPage=yes

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"
;Name: "russian"; MessagesFile: "compiler:Languages\Russian.isl"
           

[Files]
[Files]
Source: "App\*"; DestDir: "{app}\" ;  Flags: ignoreversion  uninsremovereadonly

[Icons]
Name: "{commondesktop}\{#ExeName}"; Filename: "{app}\{#ExeName}.exe";
Name: "{group}\{#ExeName}"; Filename: "{app}\{#ExeName}.exe";
//Name: "{commonstartup}\{#AutoStartExeName}"; Filename: "{app}\LauncherAutoStart\{#AutoStartExeName}.exe";


[Code]

[Run]














