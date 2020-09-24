[URL]
Protocol=ut2004
ProtocolDescription=Unreal Protocol
Name=Player
Map=Index.ut2
LocalMap=NvidiaLogo.ut2
NetBrowseMap=Entry.ut2
Host=
Portal=
MapExt=ut2
EXEName=UT2004.exe
SaveExt=usa
Port=7777
Class=Engine.Pawn
Character=Gorge

[FirstRun]
FirstRun=0

[Engine.Engine]
RenderDevice=D3DDrv.D3DRenderDevice
;RenderDevice=D3D9Drv.D3D9RenderDevice
;RenderDevice=Engine.NullRenderDevice
;RenderDevice=OpenGLDrv.OpenGLRenderDevice
;RenderDevice=PixoDrv.PixoRenderDevice
AudioDevice=ALAudio.ALAudioSubsystem
NetworkDevice=IpDrv.TcpNetDriver
DemoRecordingDevice=Engine.DemoRecDriver
Console=XInterface.ExtendedConsole
GUIController=GUI2K4.UT2K4GUIController
StreamPlayer=Engine.StreamInteraction
Language=int
Product=UT2004
GameEngine=Engine.GameEngine
EditorEngine=Editor.EditorEngine
DefaultGame=XGame.XDeathmatch
DefaultServerGame=XGame.XDeathmatch
ViewportManager=WinDrv.WindowsClient
;ViewportManager=SDLDrv.SDLClient
Render=Render.Render
Input=Engine.Input
Canvas=Engine.Canvas
DetectedVideoMemory=0
ServerReadsStdin=False
CdPath=\\server\UT2004\Versions\UT2004-Final-DVD-You-can-install-from-here\CD1

[Core.System]
PurgeCacheDays=30
SavePath=../Save
CachePath=../Cache
CacheExt=.uxx
CacheRecordPath=../System/*.ucl
MusicPath=../Music
SpeechPath=../Speech
Paths=../System/*.u
Paths=../Maps/*.ut2
Paths=../Textures/*.utx
Paths=../Sounds/*.uax
Paths=../Music/*.umx
Paths=../StaticMeshes/*.usx
Paths=../Animations/*.ukx
Paths=../Saves/*.uvx
Suppress=DevLoad
Suppress=DevSave
Suppress=DevNetTraffic
Suppress=DevGarbage
Suppress=DevKill
Suppress=DevReplace
Suppress=DevCompile
Suppress=DevBind
Suppress=DevBsp
Suppress=DevNet
Suppress=DevKarma
Suppress=RecordCache
Suppress=MapVoteDebug
Suppress=Init
suppress=MapVote
Suppress=VoiceChat
Suppress=ChatManager
Suppress=Timer
Suppress=DevLIPSinc

[Engine.GameEngine]
CacheSizeMegs=32
UseSound=True
VoIPAllowVAD=False
ServerActors=IpDrv.MasterServerUplink
ServerActors=UWeb.WebServer
ServerPackages=Core
ServerPackages=Engine
ServerPackages=Fire
ServerPackages=Editor
ServerPackages=IpDrv
ServerPackages=UWeb
ServerPackages=GamePlay
ServerPackages=UnrealGame
ServerPackages=XEffects
ServerPackages=XPickups
ServerPackages=XGame
ServerPackages=XWeapons
ServerPackages=XInterface
ServerPackages=Vehicles
ServerPackages=TeamSymbols_UT2003
ServerPackages=TeamSymbols_UT2004
ServerPackages=BonusPack
ServerPackages=SkaarjPack_rc
ServerPackages=SkaarjPack
ServerPackages=UTClassic
ServerPackages=UT2k4Assault
ServerPackages=Onslaught
ServerPackages=GUI2K4
ServerPackages=UT2k4AssaultFull
ServerPackages=OnslaughtFull
ServerPackages=OnslaughtBP
ServerPackages=xVoting
UseStaticMeshBatching=True
ColorHighDetailMeshes=False
ColorSlowCollisionMeshes=False
ColorNoCollisionMeshes=False
ColorWorldTextures=False
ColorPlayerAndWeaponTextures=False
ColorInterfaceTextures=False
MainMenuClass=GUI2K4.UT2K4MainMenu
ConnectingMenuClass=GUI2K4.UT2K4ServerLoading
DisconnectMenuClass=GUI2K4.UT2K4DisconnectOptionPage
LoadingClass=GUI2K4.UT2K4SP_LadderLoading
SinglePlayerMenuClass=GUI2K4.UT2K4SP_Main

[WinDrv.WindowsClient]
WindowedViewportX=640
WindowedViewportY=480
FullscreenViewportX=800
FullscreenViewportY=600
MenuViewportX=640
MenuViewportY=480
Brightness=0.800000
Contrast=0.700000
Gamma=0.800000
UseJoystick=False
CaptureMouse=True
StartupFullscreen=True
ScreenFlashes=True
NoLighting=False
MinDesiredFrameRate=35.000000
AnimMeshDynamicLOD=0.0
Decals=True
Coronas=True
DecoLayers=True
Projectors=True
NoDynamicLights=False
ReportDynamicUploads=False
TextureDetailInterface=Normal
TextureDetailTerrain=Normal
TextureDetailWeaponSkin=Normal
TextureDetailPlayerSkin=Normal
TextureDetailWorld=Normal
TextureDetailRenderMap=Normal
TextureDetailLightmap=UltraHigh
NoFractalAnim=False
ScaleHUDX=0.0
MouseXMultiplier=1.000
MouseYMultiplier=1.000
UseSpeechRecognition=True
WeatherEffects=True
DrawDistanceLOD=1.0

[SDLDrv.SDLClient]
WindowedViewportX=640
WindowedViewportY=480
FullscreenViewportX=800
FullscreenViewportY=600
MenuViewportX=640
MenuViewportY=480
Brightness=0.800000
Contrast=0.700000
Gamma=0.800000
UseJoystick=False
JoystickNumber=0
IgnoreHat=False
JoystickHatNumber=0
CaptureMouse=True
StartupFullscreen=True
ScreenFlashes=True
NoLighting=False
MinDesiredFrameRate=35.000000
AnimMeshDynamicLOD=0.0
Decals=True
Coronas=True
DecoLayers=True
Projectors=True
NoDynamicLights=False
ReportDynamicUploads=False
TextureDetailInterface=Normal
TextureDetailTerrain=Normal
TextureDetailWeaponSkin=Normal
TextureDetailPlayerSkin=Normal
TextureDetailWorld=Normal
TextureDetailRenderMap=Normal
TextureDetailLightmap=UltraHigh
TextureMaxLOD=0
TextureMinLOD=0
NoFractalAnim=False
WeatherEffects=True
DrawDistanceLOD=1.0
IgnoreUngrabbedMouse=False
AllowUnicodeKeys=False
AllowCommandQKeys=True
MacFakeMouseButtons=True
MacKeepAllScreensOn=False
TextToSpeechFile=
MacNativeTextToSpeech=True

[ALAudio.ALAudioSubsystem]
UseEAX=False
Use3DSound=False
UseDefaultDriver=True
CompatibilityMode=False
MaxEAXVersion=255
UsePrecache=True
ReverseStereo=False
Channels=32
MusicVolume=0.10000
AmbientVolume=0.500000
SoundVolume=0.30000
VoiceVolume=4.000000
VolumeScaleRec=0.100000
DopplerFactor=1.0
Rolloff=0.5
TimeBetweenHWUpdates=15
DisablePitch=False
LowQualitySound=False
UseVoIP=True
UseVAD=False
UseSpatializedVoice=False
SpatializedVoiceRadius=100000
EnhancedDenoiser=False
LocalZOffset=0.0

[IpDrv.TcpNetDriver]
AllowDownloads=True
ConnectionTimeout=20.0
InitialConnectTimeout=200.0
AckTimeout=1.0
KeepAliveTime=0.2
MaxClientRate=20000
MaxInternetClientRate=20000
SimLatency=0
RelevantTimeout=5.0
SpawnPrioritySeconds=1.0
ServerTravelPause=4.0
NetServerMaxTickRate=35
LanServerMaxTickRate=35
DownloadManagers=IpDrv.HTTPDownload
DownloadManagers=Engine.ChannelDownload
AllowPlayerPortUnreach=False
LogPortUnreach=False
MaxConnPerIPPerMinute=5
LogMaxConnPerIPPerMin=False

[IpServer.UdpServerQuery]
GameName=ut2

[IpDrv.MasterServerUplink]
DoUplink=True
UplinkToGamespy=True
SendStats=True
ServerBehindNAT=False

[IpDrv.MasterServerLink]
LANPort=11777
LANServerPort=10777
MasterServerList=(Address="ut2004master1.epicgames.com",Port=28902)
MasterServerList=(Address="ut2004master2.epicgames.com",Port=28902)

[IpDrv.HTTPDownload]
RedirectToURL=
ProxyServerHost=
ProxyServerPort=3128
UseCompression=True

[Engine.DemoRecDriver]
AllowDownloads=True
DemoSpectatorClass=UnrealGame.DemoRecSpectator
MaxClientRate=25000
ConnectionTimeout=15.0
InitialConnectTimeout=200.0
AckTimeout=1.0
KeepAliveTime=1.0
SimLatency=0
RelevantTimeout=5.0
SpawnPrioritySeconds=1.0
ServerTravelPause=4.0
NetServerMaxTickRate=30
LanServerMaxTickRate=30

[Engine.GameReplicationInfo]
ServerName={{if .SERVER_NAME}}{{.SERVER_NAME}}{{else}}UT2004 Server{{end}}
ShortName=UT2 Server
ServerRegion=0
AdminName={{.ADMIN_NAME}}
AdminEmail={{.ADMIN_EMAIL}}
MessageOfTheDay={{.MOTD}}

[D3DDrv.D3DRenderDevice]
DetailTextures=True
HighDetailActors=True
SuperHighDetailActors=True
UsePrecaching=True
UseTrilinear=True
AdapterNumber=-1
ReduceMouseLag=True
UseTripleBuffering=False
UseHardwareTL=True
UseHardwareVS=True
UseCubemaps=True
DesiredRefreshRate=60
UseCompressedLightmaps=True
UseStencil=False
Use16bit=False
Use16bitTextures=False
MaxPixelShaderVersion=255
UseVSync=False
LevelOfAnisotropy=1
DetailTexMipBias=0.0
DefaultTexMipBias=-0.5
UseNPatches=False
TesselationFactor=1.0
CheckForOverflow=False
AvoidHitches=False
OverrideDesktopRefreshRate=False
ReportUnusedTextures=False

[D3D9Drv.D3D9RenderDevice]
DetailTextures=True
HighDetailActors=True
SuperHighDetailActors=True
UsePrecaching=True
UseTrilinear=True
AdapterNumber=-1
ReduceMouseLag=True
UseTripleBuffering=False
UseHardwareTL=True
UseHardwareVS=True
UseCubemaps=True
DesiredRefreshRate=60
UseCompressedLightmaps=True
UseStencil=False
Use16bit=False
Use16bitTextures=False
MaxPixelShaderVersion=255
UseVSync=False
LevelOfAnisotropy=1
DetailTexMipBias=0.0
DefaultTexMipBias=-0.5
UseNPatches=False
TesselationFactor=1.0
CheckForOverflow=False
OverrideDesktopRefreshRate=False

[OpenGLDrv.OpenGLRenderDevice]
DetailTextures=True
HighDetailActors=True
SuperHighDetailActors=True
UsePrecaching=True
UseCompressedLightmaps=True
UseTrilinear=True
UseStencil=False
MaxTextureUnits=8
VARSize=32
ReduceMouseLag=True
UseVSync=False
LevelOfAnisotropy=1.0
DetailTexMipBias=0.0
DefaultTexMipBias=-0.5
UseVBO=False
UseVSync=False
AppleVA=1
MultisampleBuffers=0
MultisampleSamples=0
MultisampleHint=2

[PixoDrv.PixoRenderDevice]
FogEnabled=True
Zoom2X=True
SimpleMaterials=True
LimitTextureSize=True
LowQualityTerrain=True
TerrainLOD=10
SkyboxHack=True
FilterQuality3D=1
FilterQualityHUD=1
HighDetailActors=False
SuperHighDetailActors=False
ReduceMouseLag=False
DesiredRefreshRate=0
DetailTexMipBias=0.000000
Use16bitTextures=False
Use16bit=True
UseStencil=False
UseCompressedLightmaps=False
DetailTextures=False
UsePrecaching=True

[Engine.NullRenderDevice]
DetailTextures=True
HighDetailActors=True
SuperHighDetailActors=True
UsePrecaching=True
UseCompressedLightmaps=True
UseStencil=False

[Editor.EditorEngine]
UseSound=True
CacheSizeMegs=32
GridEnabled=True
SnapVertices=False
SnapDistance=1.000000
GridSize=(X=4.000000,Y=4.000000,Z=4.000000)
RotGridEnabled=True
RotGridSize=(Pitch=1024,Yaw=1024,Roll=1024)
GameCommandLine=-log
FovAngleDegrees=90.000000
GodMode=True
AutoSave=True
AutoSaveTimeMinutes=5
AutoSaveIndex=6
UseAxisIndicator=True
MatineeCurveDetail=0.1
ShowIntWarnings=False
UseSizingBox=True
RenderDevice=D3DDrv.D3DRenderDevice
AudioDevice=ALAudio.ALAudioSubsystem
NetworkDevice=IpDrv.TcpNetDriver
DemoRecordingDevice=Engine.DemoRecDriver
Console=Engine.Console
Language=ute
AlwaysShowTerrain=False
UseActorRotationGizmo=False
LoadEntirePackageWhenSaving=0
EditPackages=Core
EditPackages=Engine
EditPackages=Fire
EditPackages=Editor
EditPackages=UnrealEd
EditPackages=IpDrv
EditPackages=UWeb
EditPackages=GamePlay
EditPackages=UnrealGame
EditPackages=XGame_rc
EditPackages=XEffects
EditPackages=XWeapons_rc
EditPackages=XPickups_rc
EditPackages=XPickups
EditPackages=XGame
EditPackages=XWeapons
EditPackages=XInterface
EditPackages=XAdmin
EditPackages=XWebAdmin
EditPackages=Vehicles
EditPackages=BonusPack
EditPackages=SkaarjPack_rc
EditPackages=SkaarjPack
EditPackages=UTClassic
EditPackages=UT2k4Assault
EditPackages=Onslaught
EditPackages=GUI2K4
EditPackages=UT2k4AssaultFull
EditPackages=OnslaughtFull
EditPackages=OnslaughtBP
EditPackages=xVoting
EditPackages=StreamlineFX
EditPackages=UTV2004c
EditPackages=UTV2004s
CutdownPackages=Core
CutdownPackages=Editor
CutdownPackages=Engine
CutdownPackages=Fire
CutdownPackages=GamePlay
CutdownPackages=GUI2K4
CutdownPackages=IpDrv
CutdownPackages=UT2K4Assault
CutdownPackages=Onslaught
CutdownPackages=UnrealEd
CutdownPackages=UnrealGame
CutdownPackages=UTClassic
CutdownPackages=UWeb
CutdownPackages=Vehicles
CutdownPackages=XAdmin
CutdownPackages=XEffects
CutdownPackages=XGame
CutdownPackages=XGame_rc
CutdownPackages=XInterface
CutdownPackages=XPickups
CutdownPackages=XPickups_rc
CutdownPackages=XWeapons
CutdownPackages=XWeapons_rc
CutdownPackages=XWebAdmin
CutdownPackages=XVoting

[UWeb.WebServer]
Applications[0]=xWebAdmin.UTServerAdmin
ApplicationPaths[0]=/ServerAdmin
Applications[1]=xWebAdmin.UTImageServer
ApplicationPaths[1]=/images
bEnabled={{if .ADMIN_DISABLED}}False{{else}}True{{end}}
MaxConnections=500
ListenPort=80

[Engine.Console]
ConsoleHotKey=9
TimePerTitle=30.0
TimePerDemo=60.0
TimePerSoak=3600.0
TimeTooIdle=60.0
DemoLevels[0]=DM-Curse3
DemoLevels[1]=DM-Antalus
DemoLevels[2]=CTF-Chrome
DemoLevels[3]=DOM-SunTemple
DemoLevels[4]=BR-Endagra

[Engine.AccessControl]
AdminPassword={{.ADMIN_PASSWORD}}
GamePassword={{.GAME_PASSWORD}}
bBanByID=True

[Engine.GameInfo]
GoreLevel=2
MaxSpectators={{if .MAX_SPECTATORS}}{{.MAX_SPECTATORS}}{{else}}2{{end}}
MaxPlayers={{if .MAX_PLAYERS}}{{.MAX_PLAYERS}}{{else}}16{{end}}
AutoAim=1.000000
GameSpeed=1.000000
bChangeLevels=True
bStartUpLocked=False
bNoBots=False
bAttractAlwaysFirstPerson=False
NumMusicFiles=13
bEnableStatLogging=false
HUDType=Engine.Hud
MaxLives=0
TimeLimit=0
GoalScore=0
GameStatsClass=IpDrv.MasterServerGameStats
SecurityClass=UnrealGame.UnrealSecurity
AccessControlClass=Engine.AccessControl
VotingHandlerType=xVoting.xVotingHandler
MaxIdleTime=+0.0

[Engine.AmbientSound]
AmbientVolume=0.25

[Engine.LevelInfo]
PhysicsDetailLevel=PDL_Medium
MeshLODDetailLevel=MDL_Medium
bLowSoundDetail=False
DecalStayScale=1.0
bNeverPrecache=false
TimeMarginSlack=1.35
MaxClientFrameRate=+90.0

[XInterface.ExtendedConsole]
ConsoleHotKey=192
NeedPasswordMenuClass=GUI2K4.UT2K4GetPassword
bSpeechMenuUseMouseWheel=True
bSpeechMenuUseLetters=False
SMOriginX=0.01
SMOriginY=0.3
LetterKeys[0]=IK_Q
LetterKeys[1]=IK_W
LetterKeys[2]=IK_E
LetterKeys[3]=IK_R
LetterKeys[4]=IK_A
LetterKeys[5]=IK_S
LetterKeys[6]=IK_D
LetterKeys[7]=IK_F
LetterKeys[8]=IK_Z
LetterKeys[9]=IK_X
MusicManagerClassName=GUI2K4.StreamPlayer

[XGame.xDeathMatch]
HUDType=XInterface.HudBDeathMatch
MaxLives={{if .MAX_LIVES}}{{.MAX_LIVES}}{{else}}0{{end}}
TimeLimit={{if .TIME_LIMIT}}{{.TIME_LIMIT}}{{else}}20{{end}}
GoalScore={{if .GOAL_SCORE}}{{.GOAL_SCORE}}{{else}}25{{end}}
MinNetPlayers={{if .MIN_NET_PLAYERS}}{{.MIN_NET_PLAYERS}}{{else}}1{{end}}
RestartWait={{if .RESTART_WAIT}}{{.RESTART_WAIT}}30{{else}}{{end}}
bTeamScoreRound=False
bPlayersMustBeReady=False
bAllowTaunts=True
bForceRespawn=False
bWeaponStay=true

[XGame.xTeamGame]
HUDType=XInterface.HudBTeamDeathMatch
MaxLives={{if .MAX_LIVES}}{{.MAX_LIVES}}{{else}}0{{end}}
TimeLimit={{if .TIME_LIMIT}}{{.TIME_LIMIT}}{{else}}20{{end}}
GoalScore={{if .GOAL_SCORE}}{{.GOAL_SCORE}}{{else}}60{{end}}
bTeamScoreRound=False
bPlayersMustBeReady=False
bAllowTaunts=True
FriendlyFireScale=0
MaxTeamSize={{if .MAX_TEAM_SIZE}}{{.MAX_TEAM_SIZE}}{{else}}16{{end}}
bForceRespawn=False
bWeaponStay=true

[XGame.xCTFGame]
HUDType=XInterface.HudBCaptureTheFlag
MaxLives={{if .MAX_LIVES}}{{.MAX_LIVES}}{{else}}0{{end}}
TimeLimit={{if .TIME_LIMIT}}{{.TIME_LIMIT}}{{else}}20{{end}}
GoalScore={{if .GOAL_SCORE}}{{.GOAL_SCORE}}{{else}}3{{end}}
bTeamScoreRound=False
bPlayersMustBeReady=False
bAllowTaunts=True
FriendlyFireScale=0
MaxTeamSize={{if .MAX_TEAM_SIZE}}{{.MAX_TEAM_SIZE}}{{else}}16{{end}}
bForceRespawn=False
bWeaponStay=true

[XGame.xDoubleDom]
HUDType=XInterface.HudBDoubleDomination
MaxLives={{if .MAX_LIVES}}{{.MAX_LIVES}}{{else}}0{{end}}
TimeLimit={{if .TIME_LIMIT}}{{.TIME_LIMIT}}{{else}}20{{end}}
GoalScore={{if .GOAL_SCORE}}{{.GOAL_SCORE}}{{else}}3{{end}}
bTeamScoreRound=False
bPlayersMustBeReady=False
bAllowTaunts=True
TimeToScore={{if .TIME_TO_SCORE}}{{.TIME_TO_SCORE}}{{else}}10{{end}}
TimeDisabled={{if .TIME_DISABLED}}{{.TIME_DISABLED}}{{else}}10{{end}}
FriendlyFireScale=0
MaxTeamSize={{if .MAX_TEAM_SIZE}}{{.MAX_TEAM_SIZE}}{{else}}16{{end}}
bForceRespawn=False
bWeaponStay=true

[XGame.xBombingRun]
HUDType=XInterface.HudBBombingRun
MaxLives={{if .MAX_LIVES}}{{.MAX_LIVES}}{{else}}0{{end}}
TimeLimit={{if .TIME_LIMIT}}{{.TIME_LIMIT}}{{else}}20{{end}}
GoalScore={{if .GOAL_SCORE}}{{.GOAL_SCORE}}{{else}}15{{end}}
bTeamScoreRound=False
bPlayersMustBeReady=False
bAllowTaunts=True
FriendlyFireScale=0
MaxTeamSize={{if .MAX_TEAM_SIZE}}{{.MAX_TEAM_SIZE}}{{else}}16{{end}}
bForceRespawn=False
bWeaponStay=true

[Engine.MaplistManager]
Games=(GameType="BonusPack.xLastManStandingGame",ActiveMaplist="Default LMS")
Games=(GameType="BonusPack.xMutantGame",ActiveMaplist="Default MUT")
Games=(GameType="Onslaught.ONSOnslaughtGame",ActiveMaplist="Default ONS")
Games=(GameType="SkaarjPack.Invasion",ActiveMaplist="Default INV")
Games=(GameType="UT2k4Assault.ASGameInfo",ActiveMaplist="Default AS")
Games=(GameType="XGame.xBombingRun",ActiveMaplist="Default BR")
Games=(GameType="XGame.xCTFGame",ActiveMaplist="Default CTF")
Games=(GameType="XGame.xDeathMatch",ActiveMaplist="Default DM")
Games=(GameType="XGame.xDoubleDom",ActiveMaplist="Default DOM2")
Games=(GameType="XGame.xTeamGame",ActiveMaplist="Default TDM")
Games=(GameType="XGame.xVehicleCTFGame",ActiveMaplist=)

[Default
        M MaplistRecord]
DefaultTitle=Default DM
DefaultGameType=XGame.xDeathMatch
DefaultActive=0
DefaultMaps=DM-1on1-Albatross
DefaultMaps=DM-1on1-Crash
DefaultMaps=DM-1on1-Desolation
DefaultMaps=DM-1on1-Idoma
DefaultMaps=DM-1on1-Irondust
DefaultMaps=DM-1on1-Mixer
DefaultMaps=DM-1on1-Roughinery
DefaultMaps=DM-1on1-Serpentine
DefaultMaps=DM-1on1-Spirit
DefaultMaps=DM-1on1-Squader
DefaultMaps=DM-1on1-Trite

[DefaultDM MaplistRecord]
DefaultTitle=Default TDM
DefaultGameType=XGame.xTeamGame
DefaultActive=0
DefaultMaps=DM-RRAJIGAR
DefaultMaps=DM-RANKIN
DefaultMaps=DM-CORRUGATION
DefaultMaps=DM-DE-GRENDELKEEP
DefaultMaps=DM-DE-IRONIC
DefaultMaps=DM-DE-OSIRIS2
DefaultMaps=DM-GESTALT
DefaultMaps=DM-IRONDEITY
DefaultMaps=DM-METALLURGY
DefaultMaps=DM-Deck17
DefaultMaps=DM-Antalus
DefaultMaps=DM-Asbestos
DefaultMaps=DM-Curse4

[1neam
      eathmatch MaplistRecord]
DefaultTitle=1 on 1 Team Deathmatch
DefaultGameType=XGame.xTeamGame
DefaultActive=0
DefaultMaps=DM-1on1-Albatross
DefaultMaps=DM-1on1-Crash
DefaultMaps=DM-1on1-Desolation
DefaultMaps=DM-1on1-Idoma
DefaultMaps=DM-1on1-Irondust
DefaultMaps=DM-1on1-Mixer
DefaultMaps=DM-1on1-Roughinery
DefaultMaps=DM-1on1-Serpentine
DefaultMaps=DM-1on1-Spirit
DefaultMaps=DM-1on1-Squader
DefaultMaps=DM-1on1-Trite

[1n
   eathmatch MaplistRecord]
DefaultTitle=1 on 1 Deathmatch
DefaultGameType=XGame.xDeathMatch
DefaultActive=0
DefaultMaps=DM-1on1-Albatross
DefaultMaps=DM-1on1-Crash
DefaultMaps=DM-1on1-Desolation
DefaultMaps=DM-1on1-Idoma
DefaultMaps=DM-1on1-Irondust
DefaultMaps=DM-1on1-Mixer
DefaultMaps=DM-1on1-Roughinery
DefaultMaps=DM-1on1-Serpentine
DefaultMaps=DM-1on1-Spirit
DefaultMaps=DM-1on1-Squader
DefaultMaps=DM-1on1-Trite

[XInterface.MapListDeathMatch]
MapNum=0
Maps=DM-RRAJIGAR
Maps=DM-RANKIN
Maps=DM-CORRUGATION
Maps=DM-DE-GRENDELKEEP
Maps=DM-DE-IRONIC
Maps=DM-DE-OSIRIS2
Maps=DM-GESTALT
Maps=DM-IRONDEITY
Maps=DM-METALLURGY
Maps=DM-Deck17
Maps=DM-Antalus
Maps=DM-Asbestos
Maps=DM-Curse4

[XInterface.MapListTeamDeathMatch]
MapNum=0
Maps=DM-RRAJIGAR
Maps=DM-RANKIN
Maps=DM-CORRUGATION
Maps=DM-DE-GRENDELKEEP
Maps=DM-DE-IRONIC
Maps=DM-DE-OSIRIS2
Maps=DM-GESTALT
Maps=DM-IRONDEITY
Maps=DM-METALLURGY
Maps=DM-Deck17
Maps=DM-Antalus
Maps=DM-Asbestos
Maps=DM-Curse4

[XInterface.MapListCaptureTheFlag]
MapNum=0
Maps=CTF-ABSOLUTEZERO
Maps=CTF-MOONDRAGON
Maps=CTF-GRASSYKNOLL
Maps=CTF-COLOSSUS
Maps=CTF-SMOTE
Maps=CTF-DOUBLEDAMMAGE
Maps=CTF-AVARIS
Maps=CTF-BRIDGEOFFATE
Maps=CTF-FaceClassic
Maps=CTF-CHROME
Maps=CTF-Citadel
Maps=CTF-Orbital2

[XInterface.MapListDoubleDomination]
MapNum=0
Maps=DOM-ATLANTIS
Maps=DOM-ACCESS
Maps=DOM-ASWAN
Maps=DOM-JUNKYARD
Maps=DOM-RENASCENT
Maps=DOM-SUNTEMPLE
Maps=DOM-SCORCHEDEARTH

[XInterface.MapListBombingRun]
MapNum=0
Maps=BR-TWINTOMBS
Maps=BR-BRIDGEOFFATE
Maps=BR-CANYON
Maps=BR-COLOSSUS
Maps=BR-SERENITY
Maps=BR-SkyLine
Maps=BR-Anubis

[BonusPack.MapListMutant]
Maps=DM-RRAJIGAR
Maps=DM-RANKIN
Maps=DM-CORRUGATION
Maps=DM-DE-GRENDELKEEP
Maps=DM-DE-IRONIC
Maps=DM-DE-OSIRIS2
Maps=DM-GESTALT
Maps=DM-IRONDEITY
Maps=DM-METALLURGY
Maps=DM-Deck17
Maps=DM-Antalus
Maps=DM-Asbestos
Maps=DM-Curse4

[BonusPack.MapListLastManStanding]
Maps=DM-RRAJIGAR
Maps=DM-RANKIN
Maps=DM-CORRUGATION
Maps=DM-DE-GRENDELKEEP
Maps=DM-DE-IRONIC
Maps=DM-DE-OSIRIS2
Maps=DM-GESTALT
Maps=DM-IRONDEITY
Maps=DM-METALLURGY
Maps=DM-Deck17
Maps=DM-Antalus
Maps=DM-Asbestos
Maps=DM-Curse4

[Onslaught.ONSMapListOnslaught]
Maps=ONS-TORLAN?LinkSetup=Default
Maps=ONS-ARCTICSTRONGHOLD?LinkSetup=Default
Maps=ONS-CROSSFIRE?LinkSetup=Default
Maps=ONS-DRIA?LinkSetup=Default
Maps=ONS-SEVERANCE?LinkSetup=Default

[Skaarjpack.MapListSkaarjInvasion]
Maps=DM-RRAJIGAR
Maps=DM-RANKIN
Maps=DM-CORRUGATION
Maps=DM-DE-GRENDELKEEP
Maps=DM-DE-IRONIC
Maps=DM-DE-OSIRIS2
Maps=DM-GESTALT
Maps=DM-IRONDEITY
Maps=DM-METALLURGY
Maps=DM-Deck17
Maps=DM-Antalus
Maps=DM-Asbestos

[UT2K4Assault.ASMapList]
Maps=AS-CONVOY
Maps=AS-FALLENCITY
Maps=AS-MOTHERSHIP
Maps=AS-GLACIER
Maps=AS-ROBOTFACTORY
Maps=AS-JUNKYARD