; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define AppVersion "2.6.1"

[Setup]
AppName=NAPS2 (Not Another PDF Scanner 2)
AppVerName=NAPS2 {#AppVersion}
AppPublisher=Ben Olden-Cooligan
AppPublisherURL=http://www.sourceforge.net/projects/naps2
AppSupportURL=http://www.sourceforge.net/projects/naps2
AppUpdatesURL=http://www.sourceforge.net/projects/naps2
DefaultDirName={pf}\NAPS2
DefaultGroupName=NAPS2
OutputDir=../publish/{#AppVersion}
OutputBaseFilename=naps2-{#AppVersion}-setup
Compression=lzma
SolidCompression=yes

LicenseFile=license.txt
UninstallDisplayIcon={app}\scanner-app.ico

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "..\bin\Release\ca\NAPS2.resources.dll"; DestDir: "{app}\ca"; Flags: ignoreversion
Source: "..\bin\Release\cs\NAPS2.resources.dll"; DestDir: "{app}\cs"; Flags: ignoreversion
Source: "..\bin\Release\da\NAPS2.resources.dll"; DestDir: "{app}\da"; Flags: ignoreversion
Source: "..\bin\Release\de\NAPS2.resources.dll"; DestDir: "{app}\de"; Flags: ignoreversion
Source: "..\bin\Release\es\NAPS2.resources.dll"; DestDir: "{app}\es"; Flags: ignoreversion
Source: "..\bin\Release\fr\NAPS2.resources.dll"; DestDir: "{app}\fr"; Flags: ignoreversion
Source: "..\bin\Release\he\NAPS2.resources.dll"; DestDir: "{app}\he"; Flags: ignoreversion
Source: "..\bin\Release\it\NAPS2.resources.dll"; DestDir: "{app}\it"; Flags: ignoreversion
Source: "..\bin\Release\pl\NAPS2.resources.dll"; DestDir: "{app}\pl"; Flags: ignoreversion
Source: "..\bin\Release\ru\NAPS2.resources.dll"; DestDir: "{app}\ru"; Flags: ignoreversion
Source: "..\bin\Release\uk\NAPS2.resources.dll"; DestDir: "{app}\uk"; Flags: ignoreversion
Source: "..\bin\Release\NAPS2.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\bin\Release\PdfSharp.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\bin\Release\Interop.WIA.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\bin\Release\Ninject.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\bin\Release\NLog.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\Resources\scanner-app.ico"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\appsettings.xml"; DestDir: "{app}"; Flags: ignoreversion
Source: "license.txt"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\NAPS2.Console\bin\Release\NAPS2.Console.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "..\..\NAPS2.Console\bin\Release\CommandLine.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "lib\wiaaut.dll"; DestDir: "{sys}"; Flags: regserver

[Icons]
Name: "{group}\NAPS2"; Filename: "{app}\NAPS2.exe"
Name: "{commondesktop}\NAPS2"; Filename: "{app}\NAPS2.exe"; Tasks: desktopicon

