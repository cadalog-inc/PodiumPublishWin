; -- SU_Podium_V2.iss --
; Install script for  SU Podium V2.6.043 Plus

 #define AppVersion "2.6.043"

[Setup]
AppId={{F79F91FD-C2D3-4B26-87E2-AF54D6510753}
AppName= SU2017 Podium V2.6.043 Plus
AppVerName= SU2017 Podium V2.6.043 Plus {#AppVersion}
AppVersion={#AppVersion}
VersionInfoVersion={#AppVersion}
UsePreviousAppDir=no
DefaultDirName={commonappdata}\SketchUp\SketchUp 2017\SketchUp\Plugins
DirExistsWarning=no
DefaultGroupName= SU Podium V2.6.043 Plus
UninstallFilesDir={app}\SU_Podium_V26\SU_Podium_V26\uninst
Compression=zip
SolidCompression=yes
OutputDir=.
PrivilegesRequired=admin
DisableWelcomePage=no
ShowLanguageDialog=yes
AppPublisher=Cadalog Inc.
AppPublisherURL=http://www.cadalog.com/
OutputBaseFilename=SU2017_Podium_V{#AppVersion}_x64
ShowUndisplayableLanguages=no
DisableProgramGroupPage=yes
LicenseFile=license.txt

[Languages]
Name: en; MessagesFile: "compiler:Default.isl"
Name: jp; MessagesFile: "compiler:Languages\Japanese.isl"
Name: ko; MessagesFile: "compiler:Languages\Korean.isl"
Name: cht; MessagesFile: "compiler:Languages\ChineseTraditional.isl"

[Messages]
en.BeveledLabel=English
jp.BeveledLabel=Japanese
ko.BeveledLabel=Korean
cht.BeveledLabel=ChineseTraditional

[InstallDelete]
; Type: files; Name: "{app}/SU_Podium_V26/presets/*";
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2017\SketchUp\Plugins\PodiumExtras"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2017\SketchUp\Plugins\PodiumExtras.rb"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2017\SketchUp\Plugins\SU_Podium_V26"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2017\SketchUp\Plugins\SU_Podium_V26.rb"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2017\SketchUp\Plugins\SU_Podium_V25"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2017\SketchUp\Plugins\SU_Podium_V25.rb"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2017\SketchUp\Styles\Podium"

Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2017\SketchUp\Plugins\PodiumExtras"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2017\SketchUp\Plugins\PodiumExtras.rb"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2017\SketchUp\Plugins\SU_Podium_V26"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2017\SketchUp\Plugins\SU_Podium_V26.rb"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2017\SketchUp\Plugins\SU_Podium_V25"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2017\SketchUp\Plugins\SU_Podium_V25.rb"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2017\SketchUp\Styles\Podium"
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Files]
#include "setup-files.iss"
Source: "./Package/SU_Podium_V26/Podium/*"; DestDir: "{app}/../Styles/Podium";
; Source: "./Package/SU_Podium_V26/programs/license"; DestDir: "{app}/SU_Podium_V26/programs"; Permissions: users-modify; Flags: onlyifdoesntexist;
Source: "./Package/SU_Podium_V26/programs/PE/msvcp90.dll"; DestDir: "{app}/SU_Podium_V26/programs/PE";
Source: "./Package/SU_Podium_V26/programs/PE/msvcp110.dll"; DestDir: "{app}/SU_Podium_V26/programs/PE";
Source: "./Package/SU_Podium_V26/programs/PE/msvcr71.dll"; DestDir: "{app}/SU_Podium_V26/programs/PE";
Source: "./Package/SU_Podium_V26/programs/PE/msvcr90.dll"; DestDir: "{app}/SU_Podium_V26/programs/PE";
Source: "./Package/SU_Podium_V26/programs/PE/msvcr110.dll"; DestDir: "{app}/SU_Podium_V26/programs/PE";
Source: "./Package/SU_Podium_V26/programs/PE/PresetEditor.exe"; DestDir: "{app}/SU_Podium_V26/programs/PE";
Source: "./Package/SU_Podium_V26/programs/PE/QtCore4.dll"; DestDir: "{app}/SU_Podium_V26/programs/PE";
Source: "./Package/SU_Podium_V26/programs/PE/QtGui4.dll"; DestDir: "{app}/SU_Podium_V26/programs/PE";
Source: "./Package/SU_Podium_V26/programs/PE/QtNetwork4.dll"; DestDir: "{app}/SU_Podium_V26/programs/PE";

Source: "./Package/SU_Podium_V26/presets/1_exterior_default_2.0.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/1_exterior_default_2_HDR.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/1_exterior_fine_AA_2.0.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/1_exterior_fine_AA_2_HDR.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/1_exterior_high_2.0.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/1_exterior_QMC_2.0.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/2_interior_bright_default_2.1.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/2_interior_bright_fine_AA_2.1.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/2_interior_bright_high_2.1.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/2_interior_bright_QMC_2.1.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/3_Interior_default_1.0.5.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/3_Interior_default_2_HDR.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/3_Interior_fine_AA_1.0.5.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/3_Interior_fine_AA_2_HDR.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/3_Interior_high_1.0.8.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/3_interior_QMC_1.0.3.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/default.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./Package/SU_Podium_V26/presets/materials.csv"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;

;podium extras
Source: Package/SU_Podium_V26/Extras/Cubic/Cubic.so;                                        DestDir: "{app}/SU_Podium_V26/Extras/Cubic"; Flags: ignoreversion
Source: Package/SU_Podium_V26/Extras/SU_PodiumGenerateAllScenes/GenerateAllScenes.so;       DestDir: "{app}/SU_Podium_V26/Extras/SU_PodiumGenerateAllScenes"; Flags: ignoreversion
Source: Package/SU_Podium_V26/Extras/SU_PodiumLightFixtureOutliner/LightFixtureOutliner.so; DestDir: "{app}/SU_Podium_V26/Extras/SU_PodiumLightFixtureOutliner"; Flags: ignoreversion
Source: Package/SU_Podium_V26/Extras/SU_PodiumRenderAllScenes/RenderAllScenes.so;           DestDir: "{app}/SU_Podium_V26/Extras/SU_PodiumRenderAllScenes"; Flags: ignoreversion
Source: Package/SU_Podium_V26/Extras/*;                                           			    DestDir: "{app}/SU_Podium_V26/Extras/"; Flags: ignoreversion


[Icons]
Name: "{group}\Website"; Filename: "http://www.suplugins.com/"
Name: "{group}\Uninstall"; Filename: "{uninstallexe}"
;Name: "{commonstartup}\OOPR"; Filename: "{app}/SU_Podium_V26/programs/OOPR.exe"