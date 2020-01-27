; -- SU_Podium_V2.iss --
; Install script for  SU Podium V2.6.043 Plus

 #define AppVersion "2.6.043"

[Setup]
AppId={{F79F91FD-C2D3-4B26-87E2-AF54D6510753}
AppName= SU2018 Podium V2.6.043 Plus
AppVerName= SU2018 Podium V2.6.043 Plus {#AppVersion}
AppVersion={#AppVersion}
VersionInfoVersion={#AppVersion}
UsePreviousAppDir=no
DefaultDirName={commonappdata}\SketchUp\SketchUp 2018\SketchUp\Plugins
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
OutputBaseFilename=SU2018_Podium_V{#AppVersion}_x64
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
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2018\SketchUp\Plugins\PodiumExtras"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2018\SketchUp\Plugins\PodiumExtras.rb"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2018\SketchUp\Plugins\SU_Podium_V26"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2018\SketchUp\Plugins\SU_Podium_V26.rb"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2018\SketchUp\Plugins\SU_Podium_V25"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2018\SketchUp\Plugins\SU_Podium_V25.rb"
Type: filesandordirs; Name: "{userappdata}\SketchUp\SketchUp 2018\SketchUp\Styles\Podium"

Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2018\SketchUp\Plugins\PodiumExtras"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2018\SketchUp\Plugins\PodiumExtras.rb"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2018\SketchUp\Plugins\SU_Podium_V26"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2018\SketchUp\Plugins\SU_Podium_V26.rb"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2018\SketchUp\Plugins\SU_Podium_V25"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2018\SketchUp\Plugins\SU_Podium_V25.rb"
Type: filesandordirs; Name: "{commonappdata}\SketchUp\SketchUp 2018\SketchUp\Styles\Podium"
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Files]
Source: "SU_Podium_V26.rb"; DestDir: "{app}/";
Source: "SU_Podium_V26/locale/*"; DestDir: "{app}/SU_Podium_V26/locale";
Source: "SU_Podium_V26/plug_in/*"; DestDir: "{app}/SU_Podium_V26/plug_in";
Source: "SU_Podium_V26/plug_in/components/*"; DestDir: "{app}/SU_Podium_V26/plug_in/components";
Source: "SU_Podium_V26/plug_in/controllers/*"; DestDir: "{app}/SU_Podium_V26/plug_in/controllers";
Source: "SU_Podium_V26/plug_in/dialogs/*"; DestDir: "{app}/SU_Podium_V26/plug_in/dialogs/";
Source: "SU_Podium_V26/plug_in/dialogs/options-app/*"; DestDir: "{app}/SU_Podium_V26/plug_in/dialogs/options-app/";
Source: "SU_Podium_V26/plug_in/dialogs/license-manager-app/*"; DestDir: "{app}/SU_Podium_V26/plug_in/dialogs/license-manager-app/";
Source: "SU_Podium_V26/plug_in/dialogs/license-manager-app/bootstrap/*"; DestDir: "{app}/SU_Podium_V26/plug_in/dialogs/license-manager-app/bootstrap/";
Source: "SU_Podium_V26/plug_in/dialogs/license-manager-app/static/css/*"; DestDir: "{app}/SU_Podium_V26/plug_in/dialogs/license-manager-app/static/css/";
Source: "SU_Podium_V26/plug_in/dialogs/license-manager-app/static/js/*"; DestDir: "{app}/SU_Podium_V26/plug_in/dialogs/license-manager-app/static/js/";
Source: "SU_Podium_V26/plug_in/extras/*"; DestDir: "{app}/SU_Podium_V26/plug_in/extras/";
Source: "SU_Podium_V26/plug_in/lib/*"; DestDir: "{app}/SU_Podium_V26/plug_in/lib";
Source: "SU_Podium_V26/plug_in/models/*"; DestDir: "{app}/SU_Podium_V26/plug_in/models";
Source: "SU_Podium_V26/plug_in/PodiumSections/*"; DestDir: "{app}/SU_Podium_V26/plug_in/PodiumSections";
Source: "SU_Podium_V26/plug_in/processors/*"; DestDir: "{app}/SU_Podium_V26/plug_in/processors";
Source: "SU_Podium_V26/plug_in/views/html/images/*"; DestDir: "{app}/SU_Podium_V26/plug_in/views/html/images";
Source: "SU_Podium_V26/presets/*"; DestDir: "{app}/SU_Podium_V26/presets";
Source: "SU_Podium_V26/programs/*"; DestDir: "{app}/SU_Podium_V26/programs";
Source: "SU_Podium_V26/programs/bearer/*"; DestDir: "{app}/SU_Podium_V26/programs/bearer";
Source: "SU_Podium_V26/programs/iconengines/*"; DestDir: "{app}/SU_Podium_V26/programs/iconengines";
Source: "SU_Podium_V26/programs/imageformats/*"; DestDir: "{app}/SU_Podium_V26/programs/imageformats";
Source: "SU_Podium_V26/programs/platforms/*"; DestDir: "{app}/SU_Podium_V26/programs/platforms";
Source: "SU_Podium_V26/programs/translations/*"; DestDir: "{app}/SU_Podium_V26/programs/translations";
Source: "SU_Podium_V26/programs/IE/*"; DestDir: "{app}/SU_Podium_V26/programs/IE";
Source: "SU_Podium_V26/programs/IE/imageformats/*"; DestDir: "{app}/SU_Podium_V26/programs/IE/imageformats";
Source: "SU_Podium_V26/programs/IE/platforms/*"; DestDir: "{app}/SU_Podium_V26/programs/IE/platforms";
Source: "SU_Podium_V26/programs/imageformats/*"; DestDir: "{app}/SU_Podium_V26/programs/imageformats";
Source: "SU_Podium_V26/extensions/*"; DestDir: "{app}/SU_Podium_V26/extensions";
Source: "SU_Podium_V26/Extras/*"; DestDir: "{app}/SU_Podium_V26/Extras/";
Source: "SU_Podium_V26/HDR/*"; DestDir: "{app}/SU_Podium_V26/HDR/";
Source: "SU_Podium_V26/Temp/*"; DestDir: "{app}/SU_Podium_V26/Temp/";

Source: "./SU_Podium_V26/Podium/*"; DestDir: "{app}/../Styles/Podium";
Source: "./SU_Podium_V26/programs/PE/msvcp90.dll"; DestDir: "{app}/SU_Podium_V26/programs/PE";
Source: "./SU_Podium_V26/programs/PE/msvcp110.dll"; DestDir: "{app}/SU_Podium_V26/programs/PE";
Source: "./SU_Podium_V26/programs/PE/msvcr71.dll"; DestDir: "{app}/SU_Podium_V26/programs/PE";
Source: "./SU_Podium_V26/programs/PE/msvcr90.dll"; DestDir: "{app}/SU_Podium_V26/programs/PE";
Source: "./SU_Podium_V26/programs/PE/msvcr110.dll"; DestDir: "{app}/SU_Podium_V26/programs/PE";
Source: "./SU_Podium_V26/programs/PE/PresetEditor.exe"; DestDir: "{app}/SU_Podium_V26/programs/PE";
Source: "./SU_Podium_V26/programs/PE/QtCore4.dll"; DestDir: "{app}/SU_Podium_V26/programs/PE";
Source: "./SU_Podium_V26/programs/PE/QtGui4.dll"; DestDir: "{app}/SU_Podium_V26/programs/PE";
Source: "./SU_Podium_V26/programs/PE/QtNetwork4.dll"; DestDir: "{app}/SU_Podium_V26/programs/PE";

Source: "./SU_Podium_V26/presets/1_exterior_default_2.0.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./SU_Podium_V26/presets/1_exterior_fine_AA_2.0.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./SU_Podium_V26/presets/1_exterior_high_2.0.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./SU_Podium_V26/presets/1_exterior_QMC_2.0.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./SU_Podium_V26/presets/2_interior_bright_default_2.1.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./SU_Podium_V26/presets/2_interior_bright_fine_AA_2.1.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./SU_Podium_V26/presets/2_interior_bright_high_2.1.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./SU_Podium_V26/presets/2_interior_bright_QMC_2.1.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./SU_Podium_V26/presets/3_Interior_default_1.0.5.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./SU_Podium_V26/presets/3_Interior_fine_AA_1.0.5.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./SU_Podium_V26/presets/3_Interior_high_1.0.8.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./SU_Podium_V26/presets/3_interior_QMC_1.0.3.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./SU_Podium_V26/presets/default.pps"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;
Source: "./SU_Podium_V26/presets/materials.csv"; DestDir: "{app}/SU_Podium_V26/presets"; Attribs: readonly; Flags:uninsremovereadonly overwritereadonly;

;podium extras
Source: SU_Podium_V26/Extras/Cubic/Cubic.so;    DestDir: "{app}/SU_Podium_V26/Extras/Cubic"; Flags: ignoreversion
Source: SU_Podium_V26/Extras/SU_PodiumGenerateAllScenes/GenerateAllScenes.so;   DestDir: "{app}/SU_Podium_V26/Extras/SU_PodiumGenerateAllScenes"; Flags: ignoreversion
Source: SU_Podium_V26/Extras/SU_PodiumLightFixtureOutliner/LightFixtureOutliner.so; DestDir: "{app}/SU_Podium_V26/Extras/SU_PodiumLightFixtureOutliner"; Flags: ignoreversion
Source: SU_Podium_V26/Extras/SU_PodiumRenderAllScenes/RenderAllScenes.so;   DestDir: "{app}/SU_Podium_V26/Extras/SU_PodiumRenderAllScenes"; Flags: ignoreversion
Source: SU_Podium_V26/Extras/*; DestDir: "{app}/SU_Podium_V26/Extras/"; Flags: ignoreversion

[Icons]
Name: "{group}\Website"; Filename: "http://www.suplugins.com/"
Name: "{group}\Uninstall"; Filename: "{uninstallexe}"
;Name: "{commonstartup}\OOPR"; Filename: "{app}/SU_Podium_V26/programs/OOPR.exe"