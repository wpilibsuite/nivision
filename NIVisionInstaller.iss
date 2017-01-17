; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "WPI NIVision Library Wrapper"
#define MyAppShortName "WPINIVisionWrapper"
#define MyAppVersion "1.0.0"
#define MyAppPublisher "WPI\FIRST"
#define MyAppURL "http://www.firstinspires.org"


[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{0B03C4FA-07C4-4E22-AC6C-557ECD61D9CD}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={%USERPROFILE}\wpilib\user
UninstallDisplayName=Uninstall_{#MyAppName}
DefaultGroupName={#MyAppName}
OutputBaseFilename=setup
Compression=lzma
SolidCompression=yes
Uninstallable=no

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[Files]
Source: "\release\cpp\*"; DestDIR: "{app}\cpp"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "\release\java\*"; DestDIR: "{app}\java"; Flags: ignoreversion recursesubdirs createallsubdirs
Source: "\examples\*"; DestDir: "{app}\NIVision_examples"; Flags: ignoreversion recursesubdirs createallsubdirs
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

