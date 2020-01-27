; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define AppName "Uninstall SU2019 Podium V2.6"
#define AppVersion "1.0"
#define AppPublisher "Cadalog Inc"
#define AppURL "http://www.suplugins.com/"
#define AppExeName "Uninstall_SU2019_Podium_V2_6"

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{F6E7BAFC-15A8-47B5-A7AC-CC0F8CE4E220}
AppName={#AppName}
AppVersion={#AppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#AppPublisher}
AppPublisherURL={#AppURL}
AppSupportURL={#AppURL}
AppUpdatesURL={#AppURL}
DefaultDirName={pf}\{#AppPublisher}\{#AppName}
DefaultGroupName={#AppName}
OutputBaseFilename={#AppExeName}
Compression=lzma
SolidCompression=yes
OutputDir = .\
DisableDirPage=yes
DisableProgramGroupPage=yes
Uninstallable=no


[Messages]
SetupWindowTitle = {#AppName}
SetupAppTitle = {#AppName}

[Languages]
Name: "english"; MessagesFile: "compiler:Default.isl"

[InstallDelete]
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2019\SketchUp\Plugins\PodiumExtras"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2019\SketchUp\Plugins\PodiumExtras.rb"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2019\SketchUp\Plugins\SU_Podium_V26"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2019\SketchUp\Plugins\SU_Podium_V26.rb"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2019\SketchUp\Plugins\SU_Podium_V25"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2019\SketchUp\Plugins\SU_Podium_V25.rb"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2019\SketchUp\Styles\Podium"

Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2019\SketchUp\Plugins\PodiumExtras"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2019\SketchUp\Plugins\PodiumExtras.rb"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2019\SketchUp\Plugins\SU_Podium_V26"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2019\SketchUp\Plugins\SU_Podium_V26.rb"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2019\SketchUp\Plugins\SU_Podium_V25"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2019\SketchUp\Plugins\SU_Podium_V25.rb"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2019\SketchUp\Styles\Podium"
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#AppName}"; Filename: "{app}\{#AppExeName}"

[Code]

procedure CurPageChanged(CurPageID: Integer);
begin
  if CurPageID = wpReady then begin
    WizardForm.NextButton.Caption := ExpandConstant('Uninstall'); 
    WizardForm.ReadyLabel.Caption := ExpandConstant('Click Uninstall to remove SU Podium V2.6 Sketchup plugin from Sketchup 2019.'); 
    WizardForm.PageNameLabel.Caption := 'Ready to Uninstall';
    WizardForm.PageDescriptionLabel.Caption := 'Uninstall SU Podium V2.6 Plugin from Sketchup 2019';
  end; //begin + end to make changes only for this single page

  if CurPageID = wpFinished then begin
    WizardForm.FinishedLabel.Caption := ExpandConstant('The SU Podium V2.6 Sketchup plugin was removed from Sketchup 2019.'); 
    WizardForm.FinishedHeadingLabel.Caption := 'Completing the uninstallation';
  end; //begin + end to make ch
end;

procedure CancelButtonClick(CurPageID: Integer; var Cancel, Confirm: Boolean);
var
 Msg : String;
 Res : Integer;
begin
 Confirm := False; // Don't show the default dialog.

 Msg := 'Are you sure you want to cancel the Uninstall?'
 
 //as the Question
 Res := MsgBox(Msg, mbConfirmation, MB_YESNO or MB_DEFBUTTON2);

 // If they press OK then Cancel the install
 Cancel := (Res = IDYES);

end;
