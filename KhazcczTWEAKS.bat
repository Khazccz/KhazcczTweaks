@echo off
color a
title KHAZCCZ'S TWEAKING PANEL
if not exist "C:\Khazccz's TWEAK\" mkdir "C:\Khazccz's TWEAK\"
goto welcome
cls 

chcp 65001 >nul 2>&1

:welcome
chcp 65001 >nul 2>&1
:: Enable ANSI
Reg.exe add "HKCU\CONSOLE" /v "VirtualTerminalLevel" /t REG_DWORD /d "1" /f  > nul
::Enable Delayed Expansion
setlocal EnableDelayedExpansion > nul
cls
color a
mode 150,35
echo.
echo.
echo                                    ██╗    ██╗███████╗██╗      ██████╗ ██████╗ ███╗   ███╗███████╗
echo                                    ██║    ██║██╔════╝██║     ██╔════╝██╔═══██╗████╗ ████║██╔════╝
echo                                    ██║ █╗ ██║█████╗  ██║     ██║     ██║   ██║██╔████╔██║█████╗  
echo                                    ██║███╗██║██╔══╝  ██║     ██║     ██║   ██║██║╚██╔╝██║██╔══╝  
echo                                    ╚███╔███╔╝███████╗███████╗╚██████╗╚██████╔╝██║ ╚═╝ ██║███████╗
echo                                     ╚══╝╚══╝ ╚══════╝╚══════╝ ╚═════╝ ╚═════╝ ╚═╝     ╚═╝╚══════╝
echo.
echo                                    VERSION: BETA                                  MADE BY: KHAZCCZ
echo                                 1. Windowns Optimize                             2. Tweak windows interface (beta)
echo                                 3. Windows/Office Activators (MASSGRAVE)
echo                                            Reopen if you are not running with administrator
echo                                                     PRESS ANY KEY TO CONTINUE...
set /p input=Type here:
if %input% EQU 1 goto menu1
if %input% EQU 2 goto wininterface
if %input% EQU 3 goto winactivator
:: INVALID KEYS
) ELSE (
    color 4
    echo INVALID INPUT! & goto misspell
:misspell
cls
echo INVALID INPUT!
echo CHOOSE THE CORRECT KEY.
timeout 2 >nul
goto Redirectmenu

:Redirectmenu
cls 
goto welcome


:menu1
cls
chcp 65001 >nul 2>&1
mode 340,35
color 4
echo.
echo.                                                                                                                                         
echo                 dMP dMP dMP dMP .aMMMb dMMMMMP .aMMMb  .aMMMb dMMMMMP      dMMMMMMP dMP dMP dMP dMMMMMP .aMMMb  dMP dMP .dMMMb
echo                dMP.dMP dMP dMP dMP"dMP  .dMP" dMP"VMP dMP"VMP  .dMP"         dMP   dMP dMP dMP dMP     dMP"dMP dMP.dMP dMP" VP
echo               dMMMMK" dMMMMMP dMMMMMP .dMP"  dMP     dMP     .dMP"          dMP   dMP dMP dMP dMMMP   dMMMMMP dMMMMK"  VMMMb
echo              dMP"AMF dMP dMP dMP dMP.dMP"   dMP.aMP dMP.aMP.dMP"           dMP   dMP.dMP.dMP dMP     dMP dMP dMP"AMF dP .dMP   
echo             dMP dMP dMP dMP dMP dMPdMMMMMP  VMMMP"  VMMMP"dMMMMMP         dMP    VMMMPVMMP" dMMMMMP dMP dMP dMP dMP  VMMMP"    
                                                                                                                   
echo.                                                                                                                                      
echo.
echo                                Select your option by press the key on your keyboard.
echo.
echo                [1] Windows Tweaks              [2] Network Tweaks              [3] Power Tweaks
echo.
echo                [4] CPU Tweaks                  [5] Clear trash files           [6] Ram Tweaks
echo.
echo                [7] BCDedit                     [8] Low Latency Timing          [9] Disk Drive Tweaks
echo.
echo                [10] BSOD (just for troll)      
echo                                                    UPDATING...
echo                                                                                Press E to return welcome menu.
echo.
echo.

set /p input=Type here:
if %input% EQU 1 goto windowtweak
if %input% EQU 2 goto network
if %input% EQU 3 goto power
if %input% EQU 4 goto CPU
if %input% EQU 5 goto cleaner
if %input% EQU 6 goto tweaksram
if %input% EQU 7 goto BCDedit.
if %input% EQU 8 goto lowlatency
if %input% EQU 9 goto diskdrive
if %input% EQU 10 goto bsodhe
if /i %input% == E goto e


) ELSE (
    color 4
    echo INVALID INPUT! & goto misspell
:misspell
cls
echo INVALID INPUT!
echo CHOOSE THE CORRECT KEY.
timeout 2 >nul
goto Redirectmenu

:Redirectmenu
cls 
goto menu1

:windowtweak
cls
color b
echo.
echo.
echo                ██╗    ██╗██╗███╗   ██╗██████╗  ██████╗ ██╗    ██╗███████╗    ████████╗██╗    ██╗███████╗ █████╗ ██╗  ██╗███████╗
echo                ██║    ██║██║████╗  ██║██╔══██╗██╔═══██╗██║    ██║██╔════╝    ╚══██╔══╝██║    ██║██╔════╝██╔══██╗██║ ██╔╝██╔════╝
echo                ██║ █╗ ██║██║██╔██╗ ██║██║  ██║██║   ██║██║ █╗ ██║███████╗       ██║   ██║ █╗ ██║█████╗  ███████║█████╔╝ ███████╗
echo                ██║███╗██║██║██║╚██╗██║██║  ██║██║   ██║██║███╗██║╚════██║       ██║   ██║███╗██║██╔══╝  ██╔══██║██╔═██╗ ╚════██║
echo                ╚███╔███╔╝██║██║ ╚████║██████╔╝╚██████╔╝╚███╔███╔╝███████║       ██║   ╚███╔███╔╝███████╗██║  ██║██║  ██╗███████║
echo                 ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝╚═════╝  ╚═════╝  ╚══╝╚══╝ ╚══════╝       ╚═╝    ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝
echo.
echo.
echo            [1] Optimize Windows Settings           [2] Disable useless features            [3] Explorer Tweaks 
echo.
echo            [4] Windows Tweaks                      [5] Menu Kill time                      [6] Additional Tweaks
echo.
echo            [7] Windows Update Blocker
echo.
echo                                                                                Press X to back the menu.
echo.
echo.


set /p input=Type here:
if /i %input% EQU 1 goto opwindowsettings
if /i %input% EQU 2 goto disablefeatures
if /i %input% EQU 3 goto explorertweak
if /i %input% EQU 4 goto windowstweaks
if /i %input% EQU 5 goto menukilltime
if /i %input% EQU 6 goto addittweaks
if /i %input% EQU 7 goto updateblocker
if /i %input% == X goto backtomenu

) ELSE (
    color 4
    echo INVALID INPUT! & goto misspell
:misspell
cls
echo INVALID INPUT!
echo CHOOSE THE CORRECT KEY.
timeout 2 >nul
goto Redirectmenu

:Redirectmenu
cls 
goto :windowtweak


:opwindowsettings
cls
Reg.exe add "HKLM\SOFTWARE\Microsoft\FTH" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\MicrosoftEdgeElevationService" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\edgeupdate" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\edgeupdatem" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\MicrosoftEdgeUpdateTaskMachineCore" /f
Reg.exe delete "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\TaskCache\Tree\MicrosoftEdgeUpdateTaskMachineUA" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "StartupBoostEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Google\Chrome" /v "BackgroundModeEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\GoogleChromeElevationService" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\gupdate" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\gupdatem" /v "Start" /t REG_DWORD /d "4" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\DWM" /v "UseDpiScaling" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Multimedia\Audio" /v "UserDuckingPreference" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\Software\Microsoft\Windows\CurrentVersion\Authentication\LogonUI\BootAnimation" /v "DisableStartupSound" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseSpeed" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold1" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Control Panel\Mouse" /v "MouseThreshold2" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /v "ctfmon" /t REG_SZ /d "C:\Windows\System32\ctfmon.exe" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\VideoSettings" /v "VideoQualityOnBattery" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\VisualEffects" /v "VisualFXSetting" /t REG_DWORD /d "3" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "UserPreferencesMask" /t REG_EXPAND_SZ /d "ነ考" /f
Reg.exe add "HKCU\Control Panel\Desktop\WindowMetrics" /v "MinAnimate" /t REG_SZ /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAnimations" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\DWM" /v "AlwaysHibernateThumbnails" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "IconsOnly" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowDeviceNameInTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\safer\codeidentifiers" /v "authenticodeenabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\Windows Error Reporting" /v "DontSendAdditionalData" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Policies\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Speech_OneCore\Settings\OnlineSpeechPrivacy" /v "HasAccepted" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Personalization\Settings" /v "AcceptedPrivacyPolicy" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitInkCollection" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\InputPersonalization" /v "RestrictImplicitTextCollection" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\InputPersonalization\TrainedDataStore" /v "HarvestContacts" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Diagnostics\DiagTrack" /v "ShowedToastAtLevel" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\DataCollection" /v "AllowTelemetry" /t REG_DWORD /d "0" /f
Reg.exe add "HKU\S-1-5-20\Software\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Settings" /v "DownloadMode" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Privacy" /v "TailoredExperiencesWithDiagnosticDataEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "HttpAcceptLanguageOptOut" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\DriverSearching" /v "SearchOrderConfig" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Device Metadata" /v "PreventDeviceMetadataFromNetwork" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WindowsUpdate\AU" /v "NoAutoUpdate" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\DWM" /v "EnableAeroPeek" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\location" /v "Value" /t REG_SZ /d "Deny" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\appDiagnostics" /v "Value" /t REG_SZ /d "Deny" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userAccountInformation" /v "Value" /t REG_SZ /d "Deny" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SilentInstalledAppsEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SystemPaneSuggestionsEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SoftLandingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "RotatingLockScreenEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "PublishUserActivities" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "UploadUserActivities" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\BackgroundAccessApplications" /v "GlobalUserDisabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Search" /v "BackgroundAppGlobalToggle" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Schedule\Maintenance" /v "MaintenanceDisabled" /t REG_DWORD /d "1" /f 
Reg.exe add "HKLM\Software\Microsoft\Windows\CurrentVersion\DeliveryOptimization\Config" /v "DownloadMode" /t REG_DWORD /d "0" /f
echo. 
echo.
echo                                                Done
echo                                      Press any key to continue...
pause >nul
cls 
goto windowtweak

:disablefeatures
cls
Reg.exe add "HKCU\SOFTWARE\Policies\Microsoft\Windows\Explorer" /v "DisableNotificationCenter" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Windows Feeds" /v "EnableFeeds" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft" /v "AllowNewsAndInterests" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\System" /v "EnableActivityFeed" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "HttpAcceptLanguageOptOut" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\System" /v "EnableActivityFeed" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DisallowShaking" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "EnableBalloonTips" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ShowSyncProviderNotifications" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\CapabilityAccessManager\ConsentStore\userNotificationListener" /v "Value" /t REG_SZ /d "Deny" /f
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\AdvertisingInfo" /v "DisabledByGroupPolicy" /t REG_DWORD /d "1" /f 
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto windowtweak

:explorertweak
cls
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "Start_TrackProgs" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "HideSCAHealth" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ExtendedUIHoverTime" /t REG_DWORD /d "196608" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "DontPrettyPath" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "ListviewShadow" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "TaskbarAnimations" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "HideSCAHealth" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoLowDiskSpaceChecks" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "LinkResolveIgnoreLinkInfo" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveSearch" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoResolveTrack" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInternetOpenWith" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer" /v "NoInstrumentation" /t REG_DWORD /d "1" /f
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto windowtweak

:windowstweaks
cls
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Remote Assistance" /v "fAllowToGetHelp" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v "StartupBoostEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Edge" /v "BackgroundModeEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SearchSettings" /v "IsDeviceSearchHistoryEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "autodisconnect" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "Size" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "EnableOplocks" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "IRPStackSize" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "SharingViolationDelay" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\services\LanmanServer\Parameters" /v "SharingViolationRetries" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NoLazyMode" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "AlwaysOn" /t REG_DWORD /d "1" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338393Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353694Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353696Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Personalization" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\BrowserSettings" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Credentials" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Accessibility" /v "Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync\Groups\Windows" /v "Enabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\SettingSync" /v "SyncPolicy" /t REG_DWORD /d "5" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-338393Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353694Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\ContentDeliveryManager" /v "SubscribedContent-353696Enabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FontSmoothing" /t REG_SZ /d "2" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "FontSmoothingType" /t REG_DWORD /d "2" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MultitaskingView\AllUpView" /v "AllUpView" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\MultitaskingView\AllUpView" /v "Remove TaskView" /t REG_DWORD /d "1" /f
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto windowtweak

:menukilltime
cls
Reg.exe add "HKCU\Control Panel\Desktop" /v "AutoEndTasks" /t REG_SZ /d "1" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "HungAppTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "WaitToKillAppTimeout" /t REG_SZ /d "2000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "LowLevelHooksTimeout" /t REG_SZ /d "1000" /f
Reg.exe add "HKCU\Control Panel\Desktop" /v "MenuShowDelay" /t REG_SZ /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control" /v "WaitToKillServiceTimeout" /t REG_SZ /d "2000" /f
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto windowtweak

:addittweaks
cls
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".tif" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".tiff" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".bmp" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".dib" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".gif" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jfif" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jpe" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jpeg" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jpg" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".jxr" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows Photo Viewer\Capabilities\FileAssociations" /v ".png" /t REG_SZ /d "PhotoViewer.FileAssoc.Tiff" /f
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\AppHost" /v ContentEvaluation /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\SOFTWARE\Microsoft\Siuf\Rules" /v "NumberOfSIUFInPeriod" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System" /v "DisableAutomaticRestartSignOn" /t REG_DWORD /d "1" /f
Reg.exe add "HKEY_CURRENT_USER\SYSTEM\GameConfigStore\Children\fefe78e0-cf54-411d-9154-04b8f488bea2" /v "Flags" /t REG_DWORD /d "529" /f
Reg.exe add "HKCU\Control Panel\International\User Profile" /v "HttpAcceptLanguageOptOut" /t REG_DWORD /d "1" /f 
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\AdvertisingInfo" /v "Enabled" /t REG_DWORD /d "0" /f 
Reg.exe add "HKCU\Software\Microsoft\Windows\CurrentVersion\AppHost" /v "EnableWebContentEvaluation" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\Software\Microsoft\PolicyManager\default\WiFi\AllowAutoConnectToWiFiSenseHotspots" /v "value" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\Software\Microsoft\PolicyManager\default\WiFi\AllowWiFiHotSpotReporting" /v "value" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\Software\Microsoft\Windows\CurrentVersion\ImmersiveShell" /v "UseActionCenterExperience" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\Software\Policies\Microsoft\Windows\EnhancedStorageDevices" /v "TCGSecurityActivationDisabled" /t REG_DWORD /d "0" /f 
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto windowtweak

:updateblocker
cls
reg add "HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\WindowsUpdate\Auto Update" /v AUOptions /t REG_DWORD /d 1 /f
reg add "HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Services\wuauserv" /v Start /t REG_DWORD /d 4 /f
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto windowtweak

:network        
color 6
cls
echo.
echo                                           ███╗   ██╗███████╗████████╗██╗    ██╗ ██████╗ ██████╗ ██╗  ██╗
echo                                           ████╗  ██║██╔════╝╚══██╔══╝██║    ██║██╔═══██╗██╔══██╗██║ ██╔╝
echo                                           ██╔██╗ ██║█████╗     ██║   ██║ █╗ ██║██║   ██║██████╔╝█████╔╝ 
echo                                           ██║╚██╗██║██╔══╝     ██║   ██║███╗██║██║   ██║██╔══██╗██╔═██╗ 
echo                                           ██║ ╚████║███████╗   ██║   ╚███╔███╔╝╚██████╔╝██║  ██║██║  ██╗
echo                                           ╚═╝  ╚═══╝╚══════╝   ╚═╝    ╚══╝╚══╝  ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝
echo.
echo                                                                0. RESET SETTING
echo.
echo                        1. Disable Power Management             2. No limitting                 3. Change setting 
echo.
echo                        4. Net Registrytweaks                   5. PowershellNet Tweaks         6. Tweak Network Adapter
echo.
echo                        7. DNS Priority                         8. Turn on Netadapt processor
echo.
echo.
echo                                                                                Press X to back the menu.

set /p input=Type here:
if %input% EQU 0 goto resetnet
if %input% EQU 1 goto powernetmanage
if %input% EQU 2 goto netlimit
if %input% EQU 3 goto netsetting
if %input% EQU 4 goto netreg
if %input% EQU 5 goto psnettw
if %input% EQU 6 goto adaptweak
if %input% EQU 7 goto dnsprio
if %input% EQU 8 goto netprocessor
if /i %input% == X goto backtomenu

)  ELSE (
    color 4
    echo INVALID INPUT! & goto misspell
:misspell
cls
echo INVALID INPUT!
echo CHOOSE THE CORRECT KEY.
timeout 2 >nul
goto Redirectmenu

:Redirectmenu
cls 
goto :network    

:resetnet
cls
echo                        Reseting all internet settings... 

netsh int reset all
netsh int ipv4 reset
netsh int ipv6 reset
netsh winsock reset
netsh int ip reset
ipconfig /release
ipconfig /flushdns
ipconfig /renew
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto network

:powernetmanage
cls
echo.
echo                       Disabling Network Adapter Power Managment...
echo.

PowerShell Disable-NetAdapterLso -Name "*"
powershell "ForEach($adapter In Get-NetAdapter){Disable-NetAdapterPowerManagement -Name $adapter.Name -ErrorAction SilentlyContinue}"
powershell "ForEach($adapter In Get-NetAdapter){Disable-NetAdapterLso -Name $adapter.Name -ErrorAction SilentlyContinue}"

POWERSHELL Disable-NetAdapterPowerManagement -Name "*" -ErrorAction SilentlyContinue
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto network

:netlimit
cls
echo.
echo                 Stopping Network Throttoling...
echo.
netsh advfirewall firewall add rule name="StopThrottling" dir=in action=block remoteip=173.194.55.0/24,206.111.0.0/16 enable=yes
echo.
echo                 Disabling Network Limiting...
echo.
netsh interface tcp set heuristics disabled
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto network

:netsetting
cls
echo.
echo             Tweak adapter settings (OPENING IN WEB)
echo             FOLLOW THE GUIDE IN THIS VIDEO AND THEN COMEBACK HERE
start https://www.youtube.com/watch?v=0do7yUE4Fu0
echo                                      Press any key to continue...
pause >nul
cls
goto network

:netreg
cls
echo.
echo [-] Afd Reg Tweaks
echo.

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultReceiveWindow" /t REG_DWORD /d "16384" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DefaultSendWindow" /t REG_DWORD /d "16384" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "16384" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "16384" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DynamicSendBufferDisable" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "IgnorePushBitOnReceives" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "NonBlockingSendSpecialBuffering" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\AFD\Parameters" /v "DisableRawSecurity" /t REG_DWORD /d "1" /f

echo.
echo        Core Affinity...
echo.
for /f %%n in ('wmic path win32_networkadapter get PNPDeviceID ^| findstr /L "VEN_"') do (

Reg.exe ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum\%%n\Device Parameters\Interrupt Management\Affinity Policy" /v "AssignmentSetOverride" /t REG_BINARY /d "04" /f 
Reg.exe ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum\%%n\Device Parameters\Interrupt Management\Affinity Policy" /v "DevicePolicy" /t REG_DWORD /d "4" /f 
Reg.exe ADD "HKEY_LOCAL_MACHINE\SYSTEM\ControlSet001\Enum\%%n\Device Parameters\Interrupt Management\MessageSignaledInterruptProperties" /v "MessageNumberLimit" /t REG_DWORD /d "256" /f 
)



echo.
echo        Applying best Network Throttling Index settings...
echo.

Reg.exe add "HKLM\SOFTWARE\Microsoft\Windows NT\CurrentVersion\Multimedia\SystemProfile" /v "NetworkThrottlingIndex" /t REG_DWORD /d "4294967295" /f


echo.
echo        Reinforce Network Properties...
echo.

Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Psched" /v "NonBestEffortLimit" /t REG_DWORD /d "0" /f

echo.
echo        Tweaking TCPIP Registry Settings...
echo.

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableIPSourceRouting" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnableICMPRedirect" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "EnablePMTUDiscovery" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "Tcp1323Opts" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpMaxDupAcks" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpTimedWaitDelay" /t REG_DWORD /d "32" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "GlobalMaxTcpWindowSize" /t REG_DWORD /d "8760" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "TcpWindowSize" /t REG_DWORD /d "8760" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxConnectionsPerServer" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MaxUserPort" /t REG_DWORD /d "65534" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "SackOpts" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DefaultTTL" /t REG_DWORD /d "64" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DelayedAckFrequency" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DelayedAckTicks" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "CongestionAlgorithm" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "MultihopSets" /t REG_DWORD /d "15" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastCopyReceiveThreshold" /t REG_DWORD /d "16384" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "FastSendDatagramThreshold" /t REG_DWORD /d "16384" /f
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto network

:psnettw
cls
echo.
echo       Bindings + more network Tweaks...
echo.

POWERSHELL Set-NetTCPSetting -SettingName internet -ScalingHeuristics disabled -ErrorAction SilentlyContinue
POWERSHELL Set-NetTCPSetting -SettingName internet -MinRto 300 -ErrorAction SilentlyContinue

POWERSHELL Disable-NetAdapterBinding -Name "*" -ComponentID ms_lldp -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterBinding -Name "*" -ComponentID ms_lltdio -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterBinding -Name "*" -ComponentID ms_msclient -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterBinding -Name "*" -ComponentID ms_server -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterBinding -Name "*" -ComponentID ms_rspndr -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterBinding -Name "*" -ComponentID ms_implat -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterBinding -Name "*" -ComponentID ms_pacer -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterBinding -Name "*" -ComponentID ms_pppoe -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterBinding -Name "*" -ComponentID ms_rdma_ndk -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterBinding -Name "*" -ComponentID ms_ndisuio -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterBinding -Name "*" -ComponentID ms_wfplwf_upper -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterBinding -Name "*" -ComponentID ms_wfplwf_lower -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterBinding -Name "*" -ComponentID ms_netbt -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterBinding -Name "*" -ComponentID ms_netbios -ErrorAction SilentlyContinue

POWERSHELL Disable-NetAdapterQos -Name "*" -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterIPsecOffload -Name "*" -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterChecksumOffload -Name "*" -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterLso -Name "*" -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterRsc -Name "*" -ErrorAction SilentlyContinue
POWERSHELL Disable-NetAdapterIPsecOffload -Name "*" -ErrorAction SilentlyContinue
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto network

:dnsprio
cls
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "LocalPriority" /t REG_DWORD /d "4" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "HostsPriority" /t REG_DWORD /d "5" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "DnsPriority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\ServiceProvider" /v "NetbtPriority" /t REG_DWORD /d "7" /f
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto network

:netprocessor
cls
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\Interfaces" /v "DisableTaskOffload" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters" /v "DisableTaskOffload" /t REG_DWORD /d "0" /f
netsh int ip set global taskoffload=disabled
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto network

:adaptweak
color 6
cls
echo.
echo                                      █████╗ ██████╗  █████╗ ██████╗ ████████╗███████╗██████╗ 
echo                                     ██╔══██╗██╔══██╗██╔══██╗██╔══██╗╚══██╔══╝██╔════╝██╔══██╗
echo                                     ███████║██║  ██║███████║██████╔╝   ██║   █████╗  ██████╔╝
echo                                     ██╔══██║██║  ██║██╔══██║██╔═══╝    ██║   ██╔══╝  ██╔══██╗
echo                                     ██║  ██║██████╔╝██║  ██║██║        ██║   ███████╗██║  ██║
echo                                     ╚═╝  ╚═╝╚═════╝ ╚═╝  ╚═╝╚═╝        ╚═╝   ╚══════╝╚═╝  ╚═╝
echo.
echo                                        1. Tweak adapter                    2. Reset to default settings 
echo                                                                                Press X to back the network menu.


set /p input=Type here:
if %input% EQU 1 goto tweakadapt1
if %input% EQU 2 goto resetadapt
if /i %input% == X goto :network

) ELSE (
    color 4
    echo INVALID INPUT! & goto misspell
:misspell
cls
echo INVALID INPUT!
echo CHOOSE THE CORRECT KEY.
timeout 2 >nul
goto Redirectmenu

:Redirectmenu
cls 
goto :adaptweak

:tweakadapt1
cls
netsh int tcp set global autotuninglevel=auto
netsh int tcp set global ecncapability=enabled
netsh int teredo set state disabled
netsh int isatap set state disable
netsh int ip set global neighborcachelimit=4096
netsh int tcp set global timestamps=disabled
netsh int tcp set heuristics disabled
netsh int tcp set global autotuninglevel=disable
netsh int tcp set global ecncapability=disabled
netsh int tcp set global rss=enabled
netsh int tcp set global rsc=disabled
netsh int tcp set global dca=enabled
netsh int tcp set global netdma=enabled
netsh int tcp set global nonsackrttresiliency=disabled
netsh int tcp set security mpp=disabled
netsh int tcp set security profiles=disabled
netsh int ip set global icmpredirects=disabled
netsh int ip set global multicastforwarding=disabled
netsh int tcp set global ecncapability=enabled
netsh interface teredo set state disabled
netsh interface 6to4 set state disabled
netsh int ip set global icmpredirects=disabled
netsh int ip set global multicastforwarding=disabled
netsh int tcp set supplemental internet congestionprovider=ctcp
echo.
echo.
echo                                               Done!
echo                                      Press any key to continue...
pause >nul
cls
goto adaptweak



:resetadapt
cls
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global ecncapability=default
netsh int teredo set state default
netsh int isatap set state default
netsh int ip set global neighborcachelimit=default
netsh int tcp set global timestamps=default
netsh int tcp set heuristics default
netsh int tcp set global autotuninglevel=normal
netsh int tcp set global ecncapability=default
netsh int tcp set global rss=default
netsh int tcp set global rsc=default
netsh int tcp set global dca=default
netsh int tcp set global netdma=default
netsh int tcp set global nonsackrttresiliency=default
netsh int tcp set security mpp=default
netsh int tcp set security profiles=default
netsh int ip set global icmpredirects=default
netsh int ip set global multicastforwarding=default
netsh int tcp set global ecncapability=default
netsh interface teredo set state default
netsh interface 6to4 set state default
netsh int ip set global icmpredirects=default
netsh int ip set global multicastforwarding=default
netsh int tcp set supplemental internet congestionprovider=default
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto adaptweak

:power
cls
color 2
echo                                ██████╗  ██████╗ ██╗    ██╗███████╗██████╗     ████████╗██╗    ██╗███████╗ █████╗ ██╗  ██╗███████╗
echo                                ██╔══██╗██╔═══██╗██║    ██║██╔════╝██╔══██╗    ╚══██╔══╝██║    ██║██╔════╝██╔══██╗██║ ██╔╝██╔════╝
echo                                ██████╔╝██║   ██║██║ █╗ ██║█████╗  ██████╔╝       ██║   ██║ █╗ ██║█████╗  ███████║█████╔╝ ███████╗
echo                                ██╔═══╝ ██║   ██║██║███╗██║██╔══╝  ██╔══██╗       ██║   ██║███╗██║██╔══╝  ██╔══██║██╔═██╗ ╚════██║
echo                                ██║     ╚██████╔╝╚███╔███╔╝███████╗██║  ██║       ██║   ╚███╔███╔╝███████╗██║  ██║██║  ██╗███████║
echo                                ╚═╝      ╚═════╝  ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝       ╚═╝    ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝
echo.
echo                                            1. Power plan                                   2. Power Tweaks
echo.
echo                                                                                Press X to back the menu.

set /p input=Type here:
if %input% EQU 1 goto powerplan
if %input% EQU 2 goto powertweaks
if /i %input% == X goto backtomenu

) ELSE (
    color 4
    echo INVALID INPUT! & goto misspell
:misspell
cls
echo INVALID INPUT!
echo CHOOSE THE CORRECT KEY.
timeout 2 >nul
goto Redirectmenu

:Redirectmenu
cls 
goto power

:powerplan
cls
echo.
echo                 Applying Khazccz's Ultimate Performance power plan...
echo.



powercfg -duplicatescheme e9a42b02-d5df-448d-aa00-03f14749eb61

powercfg.cpl

powercfg -delete 8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c
powercfg -delete 381b4222-f694-41f0-9685-ff5bb260df2e
powercfg -delete a1841308-3541-4fab-bc81-f71556f20b4a

echo.
echo                 Unhiding Hidden Power Plan Settings
echo.

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\19cbb8fa_5279_450e_9fac_8a3d5fedd0c1\12bbebe6_58d6_4636_95bb_3217ef867c1a" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\245d8541_3943_4422_b025_13a784f679b7" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441_1930_4402_8d77_b2bebba308a3\0853a681_27c8_4100_a2fd_82013e970683" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441_1930_4402_8d77_b2bebba308a3\48e6b7a6_50f5_4782_a5d4_53bb8f07e226" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441_1930_4402_8d77_b2bebba308a3\d4e98f31_5ffe_4ce1_be31_1b38b384c009" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\44f3beca_a7c0_460e_9df2_bb8b99e0cba6\3619c3f2_afb2_4afc_b0e9_e7fef372de36" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\4faab71a_92e5_4726_b531_224559672d19" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\501a4d13_42af_4429_9fd1_a8218c268e20\ee12f906_d277_404b_b6da_e5fa1a576df5" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\5FB4938D_1EE8_4b0f_9A3C_5036B0AB995C\DD848B2A_8A5D_4451_9AE2_39CD41658F6C" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\68AFB2D9_EE95_47A8_8F50_4115088073B1" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\F15576E8_98B7_4186_B944_EAFA664402D9" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\8619B916_E004_4dd8_9B66_DAE86F806698\468FE7E5_1158_46EC_88BC_5B96C9E44FD0" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\8619B916_E004_4dd8_9B66_DAE86F806698\49CB11A5_56E2_4AFB_9D38_3DF47872E21B" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\8619B916_E004_4dd8_9B66_DAE86F806698\60C07FE1_0556_45CF_9903_D56E32210242" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\8619B916_E004_4dd8_9B66_DAE86F806698\82011705_FB95_4D46_8D35_4042B1D20DEF" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\8619B916_E004_4dd8_9B66_DAE86F806698\9FE527BE_1B70_48DA_930D_7BCF17B44990" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\8619B916_E004_4dd8_9B66_DAE86F806698\C763EE92_71E8_4127_84EB_F6ED043A3E3D" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\9596FB26_9850_41fd_AC3E_F7C3C00AFD4B\03680956_93BC_4294_BBA6_4E0F09BB717F" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\9596FB26_9850_41fd_AC3E_F7C3C00AFD4B\10778347_1370_4ee0_8bbd_33bdacaade49" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\9596FB26_9850_41fd_AC3E_F7C3C00AFD4B\34C7B99F_9A6D_4b3c_8DC7_B6693B78CEF4" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\DE830923_A562_41AF_A086_E3A2C6BAD2DA\13D09884_F74E_474A_A852_B6BDE8AD03A8" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\DE830923_A562_41AF_A086_E3A2C6BAD2DA\5C5BB349_AD29_4ee2_9D0B_2B25270F7A81" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\DE830923_A562_41AF_A086_E3A2C6BAD2DA\E69653CA_CF7F_4F05_AA73_CB833FA90AD4" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251_82be_4824_96c1_47b60b740d00\75b0ae3f_bce0_45a7_8c89_c9611c25e100" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251_82be_4824_96c1_47b60b740d00\893dee8e_2bef_41e0_89c6_b55d0929964c" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251_82be_4824_96c1_47b60b740d00\94D3A615_A899_4AC5_AE2B_E4D8F634367F" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251_82be_4824_96c1_47b60b740d00\bc5038f7_23e0_4960_96da_33abaf5935ec" /v "Attributes" /t REG_DWORD /d "2" /f
echo.
echo.
echo                                               Done!
echo                  Go to CONTROL PANEL then choose POWER OPTION and select "Ultimate Power Plan".
echo                                      Press any key to continue...
pause >nul
cls
goto power

:powertweaks
cls 
echo.
echo [-] Turning Off Fast Startup
echo.
Powercfg -h off
echo.
echo [-] Disable Power Throttoling
echo.
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d "1" /f

echo.
echo [-] Disable CoalescingTimerInterval
echo.

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Power" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Kernel" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Executive" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\ModernSleep" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f 
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control" /v "CoalescingTimerInterval" /t REG_DWORD /d "0" /f 

echo.
echo [-] Power Priority
echo.

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251_82be_4824_96c1_47b60b740d00\943c8cb6_6f93_4227_ad87_e9a3feec08d1" /v "Attributes" /t REG_SZ /d "2" /
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251_82be_4824_96c1_47b60b740d00\75b0ae3f_bce0_45a7_8c89_c9611c25e100" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251_82be_4824_96c1_47b60b740d00\75b0ae3f_bce0_45a7_8c89_c9611c25e100" /v "Affinity" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251_82be_4824_96c1_47b60b740d00\75b0ae3f_bce0_45a7_8c89_c9611c25e100" /v "Background Only" /t REG_SZ /d "False" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251_82be_4824_96c1_47b60b740d00\75b0ae3f_bce0_45a7_8c89_c9611c25e100" /v "Clock Rate" /t REG_DWORD /d "10000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251_82be_4824_96c1_47b60b740d00\75b0ae3f_bce0_45a7_8c89_c9611c25e100" /v "GPU Priority" /t REG_DWORD /d "8" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251_82be_4824_96c1_47b60b740d00\75b0ae3f_bce0_45a7_8c89_c9611c25e100" /v "Priority" /t REG_DWORD /d "6" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251_82be_4824_96c1_47b60b740d00\75b0ae3f_bce0_45a7_8c89_c9611c25e100" /v "Scheduling Category" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251_82be_4824_96c1_47b60b740d00\75b0ae3f_bce0_45a7_8c89_c9611c25e100" /v "SFIO Priority" /t REG_SZ /d "High" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251_82be_4824_96c1_47b60b740d00\75b0ae3f_bce0_45a7_8c89_c9611c25e100" /v "BackgroundPriority" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251_82be_4824_96c1_47b60b740d00\75b0ae3f_bce0_45a7_8c89_c9611c25e100" /v "Latency Sensitive" /t REG_SZ /d "True" /f


echo.
echo                    Disable Energy Estimation + Telementary...
echo.

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "DisableTaggedEnergyLogging" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "TelemetryMaxApplication" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "TelemetryMaxTagPerApplication" /t REG_DWORD /d "0" /f

echo.
echo                    Disabling HIPM and DIP (link power managment)...
echo.


FOR /F "eol=E" %%a in ('REG QUERY "HKLM\System\CurrentControlSet\Services" /S /F "EnableHIPM"^| FINDSTR /V "EnableHIPM"') DO (
REG ADD "%%a" /v "EnableHIPM" /t REG_DWORD /d "0" /f 
REG ADD "%%a" /v "EnableDIPM" /t REG_DWORD /d "0" /f 
FOR /F "tokens=*" %%z IN ("%%a") DO (
SET STR=%%z
SET STR=!STR:HKLM\System\CurrentControlSet\Services\=!
)
)


echo                    Disabling Power Telemtry...
echo.
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "DisableTaggedEnergyLogging" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "TelemetryMaxApplication" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "TelemetryMaxTagPerApplication" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "EnergyEstimationEnabled" /t REG_DWORD /d "0" /f

echo.
echo                    Disabling Hibernation...
echo.

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HibernateEnabled" /t REG_DWORD /d "0" /f
echo.
echo                    Disabling Idle Power Managment...
echo.

for /f "tokens=*" %%s in ('reg query "HKLM\System\CurrentControlSet\Enum" /S /F "StorPort" ^| findstr /e "StorPort"') do Reg add "%%s" /v "EnableIdlePowerManagement" /t REG_DWORD /d "0" /f

echo.
echo                    Disabling Energy Estimation...
echo.

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\EnergyEstimation\TaggedEnergy" /v "EnergyEstimationEnabled" /t REG_DWORD /d "0" /f

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "LowLatencyScalingPercentage" /t REG_DWORD /d "100" /f
echo.
echo.
echo                                               Done!
echo                                      Press any key to continue...
pause >nul
cls
goto power

:cpu
cls
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\943c8cb6-6f93-4227-ad87-e9a3feec08d1" /v "Attributes" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "ACSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "DCSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\2a737441-1930-4402-8d77-b2bebba308a3\d4e98f31-5ffe-4ce1-be31-1b38b384c009\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ACSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "ACSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\381b4222-f694-41f0-9685-ff5bb260df2e" /v "DCSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerSettings\54533251-82be-4824-96c1-47b60b740d00\3b04d4fd-1cc7-4f23-ab1c-d1337819c4bb\DefaultPowerSchemeValues\8c5e7fda-e8bf-4a96-9a85-a6e23a8c635c" /v "ACSettingIndex" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Processor" /v "AllowPepPerfStates" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Processor" /v "Cstates" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Processor" /v "Capabilities" /t REG_DWORD /d "516198" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HighPerformance" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HighestPerformance" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MinimumThrottlePercent" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MaximumThrottlePercent" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MaximumPerformancePercent" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "Class1InitialUnparkCount" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "InitialUnparkCount" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MaximumPerformancePercent" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SOFTWARE\Policies\Microsoft\Windows\WcmSvc\GroupPolicy" /v "fDisablePowerManagement" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PDC\Activators\Default\VetoPolicy" /v "EA:EnergySaverEngaged" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PDC\Activators\28\VetoPolicy" /v "EA:PowerStateDischarging" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Misc" /v "DeviceIdlePolicy" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor" /v "PerfEnergyPreference" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor" /v "PerfEnergyPreference" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor" /v "CPMinCores" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor" /v "CPMaxCores" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor" /v "CPMinCores1" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor" /v "CPMaxCores1" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor" /v "CpLatencyHintUnpark1" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor" /v "CPDistribution" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor" /v "CpLatencyHintUnpark" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor" /v "MaxPerformance1" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor" /v "MaxPerformance" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor" /v "CPDistribution1" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor" /v "CPHEADROOM" /t REG_DWORD /d "0" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\GlobalPowerPolicy" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000000000000000000000000002c0100003232030304000000040000000000000000000000840300002c01000000000000840300000001646464640000" /f
Reg.exe add "HKCU\Control Panel\PowerCfg\GlobalPowerPolicy" /v "Policies" /t REG_BINARY /d "01000000020000000100000000000000020000000000000000000000000000002c0100003232030304000000040000000000000000000000840300002c01000000000000840300000001646464640000" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Processor" /v "Cstates" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Processor" /v "Capabilities" /t REG_DWORD /d "516198" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HighPerformance" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "HighestPerformance" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MinimumThrottlePercent" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MaximumThrottlePercent" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MaximumPerformancePercent" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "Class1InitialUnparkCount" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "InitialUnparkCount" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power" /v "MaximumPerformancePercent" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\PowerThrottling" /v "PowerThrottlingOff" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor" /v "CPHEADROOM" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Power\Policy\Settings\Processor" /v "CPCONCURRENCY" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "ProccesorThrottlingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleThreshold" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdle" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuLatencyTimer" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuSlowdown" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "DedicatedSegmentSize" /t REG_DWORD /d "1298" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "Threshold" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuDebuggingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "ProccesorLatencyThrottlingEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubDelay" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubInterval" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubPower" /t REG_DWORD /d "18" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubThreshold" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubType" /t REG_DWORD /d "2" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValue" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueMaximum" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueMinimum" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueStep" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueDefault" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueCurrent" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValuePrevious" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueNext" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueLast" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueFirst" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueCount" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueIndex" /t REG_DWORD /d "42" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueName" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueDescription" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueDisabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueVisible" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueHidden" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueReadOnly" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueReadWrite" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueWriteOnly" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueExecute" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueNoExecute" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueSystem" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueUser" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubPower" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueDisabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubPower" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueCustom" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueAuto" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueManual" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueAutomatic" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueDisabledByDefault" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueEnabledByDefault" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueDefaultEnabled" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueDefaultDisabled" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueDefaultAuto" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueDefaultManual" /t REG_DWORD /d "0" /f
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto backtomenu

:cleaner
cls
:: DELETE TEMP FILE
echo                    DELETING TEMP FILE...
del /s /q "%USERPROFILE%\AppData\Local\Temp\*.*"
for /d %%i in ("%USERPROFILE%\AppData\Local\Temp\*") do rd /s /q "%%i"
timeout /t 3 /nobreak >nul
goto emptyrecyclebin

:emptyrecyclebin
cls
echo            Do you want to empty recycle bin?
echo    1. YES                 2. NO
set /p input=:
if %input% EQU 1 goto emptyyes
if %input% EQU 2 goto emptyno

) ELSE (
    color 4
    echo INVALID INPUT! & goto misspell
:misspell
cls
echo INVALID INPUT!
echo CHOOSE THE CORRECT KEY.
timeout 2 >nul
goto Redirectmenu

:Redirectmenu
cls 
goto emptyrecyclebin

:emptyyes
cls
rd /s /q "%SystemDrive%\$Recycle.Bin"

:emptyno
cls
goto backtomenu

:tweaksram
cls
color 5
echo                                                ██████╗  █████╗ ███╗   ███╗
echo                                                ██╔══██╗██╔══██╗████╗ ████║
echo                                                ██████╔╝███████║██╔████╔██║
echo                                                ██╔══██╗██╔══██║██║╚██╔╝██║
echo                                                ██║  ██║██║  ██║██║ ╚═╝ ██║
echo                                                ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝
echo.
echo                                             Choose your RAM (memory) capacity
echo.
echo                                                      ║        1. 2GB      2. 4GB
echo                       A. Check your ram capacity     ║
echo                                                      ║        3. 8GB      4. 12GB
echo                       B. Ram tweaks (extra)          ║
echo                                                      ║        5. 16GB     6. 32GB
echo                       C. Reset to default            ║        
echo                                                      ║        7. 64GB 
echo.
echo                                                                                Press X to back the menu.

set /p input=:
if /i %input% == A goto checkram
if /i %input% == B goto ramreg
if /i %input% == C goto ramreset
if /i %input% == X goto menu1
if %input% EQU 1 goto 2gb 
if %input% EQU 2 goto 4gb
if %input% EQU 3 goto 8gb
if %input% EQU 4 goto 12gb
if %input% EQU 5 goto 16gb                                                              
if %input% EQU 6 goto 32gb
if %input% EQU 7 goto 64gb

) ELSE (
    color 4
    echo INVALID INPUT! & goto misspell
:misspell
cls
echo INVALID INPUT!
echo CHOOSE THE CORRECT KEY.
timeout 2 >nul
goto Redirectmenu

:Redirectmenu
cls 
goto tweaksram

:ramreg
cls 
color 5
echo.
echo            Prefetch and Cache Tweaks....
echo.
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_DWORD /d "0" /f

echo.
echo            Tweaking Memory Managment....
echo.

Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "NonPagedPoolQuota" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "NonPagedPoolSize" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagedPoolQuota" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagedPoolSize" /t REG_DWORD /d "192" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SecondLevelDataCache" /t REG_DWORD /d "1024" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SessionPoolSize" /t REG_DWORD /d "192" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SessionViewSize" /t REG_DWORD /d "192" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SystemPages" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PhysicalAddressExtension" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "ClearPageFileAtShutdown" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "DisablePagingExecutive" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "LargeSystemCache" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "NonPagedPoolQuota" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "NonPagedPoolSize" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagedPoolQuota" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PagedPoolSize" /t REG_DWORD /d "192" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SecondLevelDataCache" /t REG_DWORD /d "1024" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SessionPoolSize" /t REG_DWORD /d "192" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SessionViewSize" /t REG_DWORD /d "192" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "SystemPages" /t REG_DWORD /d "4294967295" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PhysicalAddressExtension" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettings" /t REG_DWORD /d "1" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverride" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "FeatureSettingsOverrideMask" /t REG_DWORD /d "3" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "IoPageLockLimit" /t REG_DWORD /d "16710656" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management" /v "PoolUsageMaximum" /t REG_DWORD /d "96" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnablePrefetcher" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management\PrefetchParameters" /v "EnableSuperfetch" /t REG_D


echo.
echo            Disabling Memory Compression....
echo.

POWERSHELL "Disable-MMAgent -MemoryCompression"
POWERSHELL Disable-MMAgent -MemoryCompression -ApplicationPreLaunch -ErrorAction SilentlyContinue 
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaksram




:checkram
cls
color 5
for /f "delims=" %%a in ('powershell -command "[math]::Round((Get-CimInstance Win32_ComputerSystem).TotalPhysicalMemory / 1GB, 2)"') do set "RAM=%%a"
echo Your total memory capacity is: %RAM% GB
echo                                      Press any key to continue...
pause >nul
cls
goto tweaksram

:ramreset
cls
color 5
echo                Applying....
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "3670016" /f
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaksram

:2gb
cls
color 5
echo                Applying....
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "34173266" /f
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaksram

:4gb
cls
color 5
echo                Applying....
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "68764420" /f
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaksram

:8gb
cls
color 5
echo                Applying....
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "137922056" /f
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaksram

:12gb
cls
color 5
echo                Applying....
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "307767570" /f
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaksram

:16gb
cls
color 5
echo                Applying....
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "376926742" /f
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaksram

:32gb
cls
color 5
echo                Applying....
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "861226034" /f
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaksram

:64gb
cls
color 5
echo                Applying....
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control" /v "SvcHostSplitThresholdInKB" /t REG_DWORD /d "1729136740" /f
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaksram

:BCDedit.
cls
echo                Apllying....
bcdedit /set configaccesspolicy default
bcdedit /set MSI default
bcdedit /set usephysicaldestination no
bcdedit /set usefirmwarepcisettings no
bcdedit /deletevalue useplatformtick
bcdedit /deletevalue useplatformclockJ
bcdedit /set disabledynamictick yes
bcdedit /set tscsyncpolicy legacy
bcdedit /set x2apicpolicy enable
bcdedit /set ems no
bcdedit /set bootems no
bcdedit /set vm no
bcdedit /set sos no
bcdedit /set quietboot yes
bcdedit /set integrityservices disable
bcdedit /set bootux disabled
bcdedit /set bootlog no
bcdedit /set tpmbootentropy ForceDisable
bcdedit /set disableelamdrivers yes
bcdedit /set hypervisorlaunchtype off
bcdedit /set isolatedcontext no
bcdedit /set pae ForceDisable
bcdedit /set vsmlaunchtype off
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto menu1

:lowlatency
cls
echo                    Apllying Low Latency Timing....
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueCount" /t REG_DWORD /d "100" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueIndex" /t REG_DWORD /d "42" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueName" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueDescription" /t REG_DWORD /d "0" /f
Reg.exe add "HKLM\SYSTEM\ControlSet001\Control\Processor" /v "CpuIdleScrubValueEnabled" /t REG_DWORD /d "0" /f
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto menu1

:diskdrive
cls
color 9
echo                            ██████╗ ██╗███████╗██╗  ██╗    ██████╗ ██████╗ ██╗██╗   ██╗███████╗███████╗
echo                            ██╔══██╗██║██╔════╝██║ ██╔╝    ██╔══██╗██╔══██╗██║██║   ██║██╔════╝██╔════╝
echo                            ██║  ██║██║███████╗█████╔╝     ██║  ██║██████╔╝██║██║   ██║█████╗  ███████╗
echo                            ██║  ██║██║╚════██║██╔═██╗     ██║  ██║██╔══██╗██║╚██╗ ██╔╝██╔══╝  ╚════██║
echo                            ██████╔╝██║███████║██║  ██╗    ██████╔╝██║  ██║██║ ╚████╔╝ ███████╗███████║
echo                            ╚═════╝ ╚═╝╚══════╝╚═╝  ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝  ╚══════╝╚══════╝
echo.
echo                                 1. Defragment drive (recommend for HDD user)        2.Fsutil
echo.
echo                                                                                Press X to back the menu.

set /p input=:
if %input% EQU 1 goto defrag 
if %input% EQU 2 goto sutil 
if /i %input% == X goto menu1

) ELSE (
    color 4
    echo INVALID INPUT! & goto misspell
:misspell
cls
echo INVALID INPUT!
echo CHOOSE THE CORRECT KEY.
timeout 2 >nul
goto Redirectmenu

:Redirectmenu
cls 
goto diskdrive

:defrag 
cls 
echo If you are done, press any button to continue...
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Choose your main drive and click "Optimize"', 'KhazcczTweaks', 'OK', [System.Windows.Forms.MessageBoxIcon]::Information);}"
dfrgui
pause >nul
Cls 
goto diskdrive

:sutil
cls
color 9
echo                                               ███████╗███████╗██╗   ██╗████████╗██╗██╗     
echo                                               ██╔════╝██╔════╝██║   ██║╚══██╔══╝██║██║     
echo                                               █████╗  ███████╗██║   ██║   ██║   ██║██║     
echo                                               ██╔══╝  ╚════██║██║   ██║   ██║   ██║██║     
echo                                               ██║     ███████║╚██████╔╝   ██║   ██║███████╗
echo                                               ╚═╝     ╚══════╝ ╚═════╝    ╚═╝   ╚═╝╚══════╝
echo.
echo                                           Select the type of hard drive you are using to boot.
echo.
echo                                1. Solid State Drive (SSD)                     2. Hard disk drive (HDD)
echo.
echo                                                                                Press X to back the disk drive menu.   

set /p input=:
if %input% EQU 1 goto sutilssd
if %input% EQU 2 goto sutilhdd
if /i %input% == X goto diskdrive

) ELSE (
    color 4
    echo INVALID INPUT! & goto misspell
:misspell
cls
echo INVALID INPUT!
echo CHOOSE THE CORRECT KEY.
timeout 2 >nul
goto Redirectmenu

:Redirectmenu
cls 
goto sutil

:sutilssd
cls
echo          Applying your ssd tweaks...
fsutil behavior set disableLastAccess 0
fsutil behavior set disable8dot3 1
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto sutil

:sutilhdd
cls
echo          Applying your hdd tweaks...
fsutil behavior set disableLastAccess 2
fsutil behavior set disable8dot3 0
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto sutil

:wininterface
cls
color B 
echo                ██╗███╗   ██╗████████╗███████╗██████╗ ███████╗ █████╗  ██████╗███████╗    ████████╗██╗    ██╗███████╗ █████╗ ██╗  ██╗███████╗
echo                ██║████╗  ██║╚══██╔══╝██╔════╝██╔══██╗██╔════╝██╔══██╗██╔════╝██╔════╝    ╚══██╔══╝██║    ██║██╔════╝██╔══██╗██║ ██╔╝██╔════╝
echo                ██║██╔██╗ ██║   ██║   █████╗  ██████╔╝█████╗  ███████║██║     █████╗         ██║   ██║ █╗ ██║█████╗  ███████║█████╔╝ ███████╗
echo                ██║██║╚██╗██║   ██║   ██╔══╝  ██╔══██╗██╔══╝  ██╔══██║██║     ██╔══╝         ██║   ██║███╗██║██╔══╝  ██╔══██║██╔═██╗ ╚════██║
echo                ██║██║ ╚████║   ██║   ███████╗██║  ██║██║     ██║  ██║╚██████╗███████╗       ██║   ╚███╔███╔╝███████╗██║  ██║██║  ██╗███████║
echo                ╚═╝╚═╝  ╚═══╝   ╚═╝   ╚══════╝╚═╝  ╚═╝╚═╝     ╚═╝  ╚═╝ ╚═════╝╚══════╝       ╚═╝    ╚══╝╚══╝ ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝
echo.
echo                        1. Change theme                             2. Tweaks taskbar                      3. Disable / Enable changing wallpaper                                                                                                           
echo.
echo                        4. Disable / Enable changing lockscreen wallpaper                                  5. Disable / Enable transparency effect
echo.
echo                                                                                Press X to back the menu.

set /p input=:
if %input% EQU 1 goto ctheme
if %input% EQU 2 goto tweaktaskbar
if %input% EQU 3 goto wallpaperchange
if %input% EQU 4 goto lockscreenchange
if %input% EQU 5 goto transparencyeffect
if /i %input% == X goto welcome

) ELSE (
    color 4
    echo INVALID INPUT! & goto misspell
:misspell
cls
echo INVALID INPUT!
echo CHOOSE THE CORRECT KEY.
timeout 2 >nul
goto Redirectmenu

:Redirectmenu
cls 
goto wininterface


:ctheme
cls
color 1
echo                                                ████████╗██╗  ██╗███████╗███╗   ███╗███████╗
echo                                                ╚══██╔══╝██║  ██║██╔════╝████╗ ████║██╔════╝
echo                                                   ██║   ███████║█████╗  ██╔████╔██║█████╗  
echo                                                   ██║   ██╔══██║██╔══╝  ██║╚██╔╝██║██╔══╝  
echo                                                   ██║   ██║  ██║███████╗██║ ╚═╝ ██║███████╗
echo                                                   ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝     ╚═╝╚══════╝
echo.
echo                                    1. Light theme                                          2. Dark theme
echo.
echo                                                                                Press X to back the interface menu.

set /p input=:
if %input% EQU 1 goto light
if %input% EQU 2 goto dark
if /i %input% == X goto wininterface

) ELSE (
    color 4
    echo INVALID INPUT! & goto misspell
:misspell
cls
echo INVALID INPUT!
echo CHOOSE THE CORRECT KEY.
timeout 2 >nul
goto Redirectmenu

:Redirectmenu
cls 
goto ctheme

:light
cls
color 1
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize /v AppsUseLightTheme /t REG_DWORD /d 1 /f
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize /v SystemUsesLightTheme /t REG_DWORD /d 1 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto ctheme

:dark
cls 
color 1
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize /v AppsUseLightTheme /t REG_DWORD /d 0 /f
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize /v SystemUsesLightTheme /t REG_DWORD /d 0 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto ctheme

:tweaktaskbar
cls
color 5
echo                                                ████████╗ █████╗ ███████╗██╗  ██╗██████╗  █████╗ ██████╗ 
echo                                                ╚══██╔══╝██╔══██╗██╔════╝██║ ██╔╝██╔══██╗██╔══██╗██╔══██╗
echo                                                   ██║   ███████║███████╗█████╔╝ ██████╔╝███████║██████╔╝
echo                                                   ██║   ██╔══██║╚════██║██╔═██╗ ██╔══██╗██╔══██║██╔══██╗
echo                                                   ██║   ██║  ██║███████║██║  ██╗██████╔╝██║  ██║██║  ██║
echo                                                   ╚═╝   ╚═╝  ╚═╝╚══════╝╚═╝  ╚═╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝
echo.
echo                  WARNING!: It might not take effect if you use software like WindHawk, Startallback or other taskbar tweaking software.
echo.
echo                                            1. Use small icon           ║           A. Reset to default size
echo.
echo                            2. Show search icon                 3. Show search box              4. Turn off search box and icon
echo.
echo                            5. Move taskbar icons to left       6. Move taskbar icon to center (Windows 11 Only)
echo.                          
echo                            7. Lock taskbar                     8. Unlock taskbar                                  
echo.
echo                                                                                Press X to back the interface menu.

set /p input=:
if %input% EQU 1 goto smallico
if /i %input% == A goto resetsize
if %input% EQU 2 goto srcico                
if %input% EQU 3 goto srcbox
if %input% EQU 4 goto offsrcboxico
if %input% EQU 5 goto lefttaskbar
if %input% EQU 6 goto centertaskbar
if %input% EQU 7 goto locktask
if %input% EQU 8 goto unlocktask
if /i %input% == X goto wininterface

) ELSE (
    color 4
    echo INVALID INPUT! & goto misspell
:misspell
cls
echo INVALID INPUT!
echo CHOOSE THE CORRECT KEY.
timeout 2 >nul
goto Redirectmenu

:Redirectmenu
cls 
goto tweaktaskbar


:smallico
cls
color 5
echo                Apllying...
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v TaskbarSmallIcons /t REG_DWORD /d 1 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaktaskbar

:resetsize
cls
color 5
echo                Resetting...
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v TaskbarSmallIcons /t REG_DWORD /d 0 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaktaskbar

:srcico
cls
color 5
echo                Apllying...
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search /v SearchboxTaskbarMode /t REG_DWORD /d 1 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaktaskbar

:srcbox
cls
color 5 
echo                Apllying...
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search /v SearchboxTaskbarMode /t REG_DWORD /d 2 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaktaskbar

:offsrcboxico
cls
color 5
echo                Apllying...
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Search /v SearchboxTaskbarMode /t REG_DWORD /d 0 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaktaskbar

:lefttaskbar
cls
color 5
echo                Apllying...
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v TaskbarAl /t REG_DWORD /d 0 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaktaskbar

:centertaskbar
cls
color 5
echo                Apllying...
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v TaskbarAl /t REG_DWORD /d 1 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaktaskbar

:locktask
cls 
color 5
echo                Apllying...
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v TaskbarSizeMove /t REG_DWORD /d 0 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaktaskbar

:unlocktask
cls 
color 5
echo                Apllying...
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Explorer\Advanced /v TaskbarSizeMove /t REG_DWORD /d 1 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto tweaktaskbar

:wallpaperchange
cls
color 4
echo                                    ██╗    ██╗ █████╗ ██╗     ██╗     ██████╗  █████╗ ██████╗ ███████╗██████╗ 
echo                                    ██║    ██║██╔══██╗██║     ██║     ██╔══██╗██╔══██╗██╔══██╗██╔════╝██╔══██╗
echo                                    ██║ █╗ ██║███████║██║     ██║     ██████╔╝███████║██████╔╝█████╗  ██████╔╝
echo                                    ██║███╗██║██╔══██║██║     ██║     ██╔═══╝ ██╔══██║██╔═══╝ ██╔══╝  ██╔══██╗
echo                                    ╚███╔███╔╝██║  ██║███████╗███████╗██║     ██║  ██║██║     ███████╗██║  ██║
echo                                     ╚══╝╚══╝ ╚═╝  ╚═╝╚══════╝╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝     ╚══════╝╚═╝  ╚═╝
echo.
echo                                       1. Enable Change                                2. Disable change
echo.
echo                                                                                Press X to back the interface menu.

set /p input=:
if %input% EQU 1 goto enablec
if %input% EQU 2 goto disablec
if /i %input% == X goto wininterface

) ELSE (
    color 4
    echo INVALID INPUT! & goto misspell
:misspell
cls
echo INVALID INPUT!
echo CHOOSE THE CORRECT KEY.
timeout 2 >nul
goto Redirectmenu

:Redirectmenu
cls 
goto wallpaperchange


:enablec
cls
color 4
echo                Apllying...
reg add HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop /v NoChangingWallPaper /t REG_DWORD /d 0 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto wallpaperchange

:disablec
cls
color 4
echo                Apllying...
reg add HKLM\Software\Microsoft\Windows\CurrentVersion\Policies\ActiveDesktop /v NoChangingWallPaper /t REG_DWORD /d 1 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto wallpaperchange

:lockscreenchange
cls
color 6
echo                            ██╗      ██████╗  ██████╗██╗  ██╗███████╗ ██████╗██████╗ ███████╗███████╗███╗   ██╗
echo                            ██║     ██╔═══██╗██╔════╝██║ ██╔╝██╔════╝██╔════╝██╔══██╗██╔════╝██╔════╝████╗  ██║
echo                            ██║     ██║   ██║██║     █████╔╝ ███████╗██║     ██████╔╝█████╗  █████╗  ██╔██╗ ██║
echo                            ██║     ██║   ██║██║     ██╔═██╗ ╚════██║██║     ██╔══██╗██╔══╝  ██╔══╝  ██║╚██╗██║
echo                            ███████╗╚██████╔╝╚██████╗██║  ██╗███████║╚██████╗██║  ██║███████╗███████╗██║ ╚████║
echo                            ╚══════╝ ╚═════╝  ╚═════╝╚═╝  ╚═╝╚══════╝ ╚═════╝╚═╝  ╚═╝╚══════╝╚══════╝╚═╝  ╚═══╝
echo.
echo                                1. Enable change                                        2. Disable change
echo                                                                                Press X to back the interface menu.                                                                                   

set /p input=:
if %input% EQU 1 goto enablelsc
if %input% EQU 2 goto disablelsc
if /i %input% == X goto wininterface

) ELSE (
    color 4
    echo INVALID INPUT! & goto misspell
:misspell
cls
echo INVALID INPUT!
echo CHOOSE THE CORRECT KEY.
timeout 2 >nul
goto Redirectmenu

:Redirectmenu
cls 
goto lockscreenchange


:enablelsc
cls
color 6 
echo                Apllying...
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization /v NoLockScreen /t REG_DWORD /d 0 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto lockscreenchange


:disablelsc
cls
color 6
echo                Apllying...
reg add HKLM\SOFTWARE\Policies\Microsoft\Windows\Personalization /v NoLockScreen /t REG_DWORD /d 1 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto lockscreenchange

:transparencyeffect
cls
color 7
echo                    ████████╗██████╗  █████╗ ███╗   ██╗███████╗██████╗  █████╗ ██████╗ ███████╗███╗   ██╗ ██████╗██╗   ██╗
echo                    ╚══██╔══╝██╔══██╗██╔══██╗████╗  ██║██╔════╝██╔══██╗██╔══██╗██╔══██╗██╔════╝████╗  ██║██╔════╝╚██╗ ██╔╝
echo                       ██║   ██████╔╝███████║██╔██╗ ██║███████╗██████╔╝███████║██████╔╝█████╗  ██╔██╗ ██║██║      ╚████╔╝ 
echo                       ██║   ██╔══██╗██╔══██║██║╚██╗██║╚════██║██╔═══╝ ██╔══██║██╔══██╗██╔══╝  ██║╚██╗██║██║       ╚██╔╝  
echo                       ██║   ██║  ██║██║  ██║██║ ╚████║███████║██║     ██║  ██║██║  ██║███████╗██║ ╚████║╚██████╗   ██║   
echo                       ╚═╝   ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝╚══════╝╚═╝     ╚═╝  ╚═╝╚═╝  ╚═╝╚══════╝╚═╝  ╚═══╝ ╚═════╝   ╚═╝ 
echo.
echo                                1. Enable                                                       2. Disable
echo.
echo                                                                                Press X to back the interface menu.  

set /p input=:
if %input% EQU 1 goto enabletrans
if %input% EQU 2 goto disabletrans
if /i %input% == X goto wininterface

) ELSE (
    color 4
    echo INVALID INPUT! & goto misspell
:misspell
cls
echo INVALID INPUT!
echo CHOOSE THE CORRECT KEY.
timeout 2 >nul
goto Redirectmenu

:Redirectmenu
cls 
goto transparencyeffect


:enabletrans
cls
color 7
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize /v EnableTransparency /t REG_DWORD /d 1 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto transparencyeffect

:disabletrans
cls
color 7
reg add HKCU\SOFTWARE\Microsoft\Windows\CurrentVersion\Themes\Personalize /v EnableTransparency /t REG_DWORD /d 0 /f
taskkill /F /IM explorer.exe
start explorer.exe
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto transparencyeffect

:bsodhe
cls
echo                        ██ 
echo                    ██ ██  
echo                       ██  
echo                    ██ ██  
echo                        ██ 
timeout /nobreak /t 2 >nul
goto :flashbang

:flashbang
cls
echo                        ███████ ██       █████  ███████ ██   ██ ██████   █████  ███    ██  ██████  ██ 
echo                        ██      ██      ██   ██ ██      ██   ██ ██   ██ ██   ██ ████   ██ ██       ██ 
echo                        █████   ██      ███████ ███████ ███████ ██████  ███████ ██ ██  ██ ██   ███ ██ 
echo                        ██      ██      ██   ██      ██ ██   ██ ██   ██ ██   ██ ██  ██ ██ ██    ██    
echo                        ██      ███████ ██   ██ ███████ ██   ██ ██████  ██   ██ ██   ████  ██████  ██ 
taskkill /F /IM svchost.exe
pause >nul

:winactivator
cls
color 4
echo                                      Wait a bit
echo                                    Executing.....
powershell -Command "irm https://get.activated.win | iex"
echo.
echo.
echo                                                Done!
echo                                      Press any key to continue...
pause >nul
cls
goto welcome














:backtomenu
goto menu1


:e
cls
goto welcome




pause >nul