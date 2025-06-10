.class public Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;
.super Lcom/tencent/kinda/modularize/KindaModule;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/tencent/kinda/modularize/KindaModule;-><init>()V

    return-void
.end method


# virtual methods
.method public configModule()V
    .locals 3

    .prologue
    const/16 v2, 0x48ba

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 54
    const-string/jumbo v0, "kContactService"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/ContactServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 55
    const-string/jumbo v0, "KCacheService"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/KindaCacheServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    const-string/jumbo v0, "KPlatformUIRouter"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/PlatformUIRouterImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    const-string/jumbo v0, "KNetworkService"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/NetworkServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 58
    const-string/jumbo v0, "IPlatformUtil"

    const-class v1, Lcom/tencent/kinda/framework/app/KindaPlatformUtil;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 59
    const-string/jumbo v0, "KLogService"

    const-class v1, Lcom/tencent/kinda/framework/app/KLogServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 60
    const-string/jumbo v0, "KDeviceService"

    const-class v1, Lcom/tencent/kinda/framework/app/KindaDeviceServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    const-string/jumbo v0, "KReportService"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/ReportServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 62
    const-string/jumbo v0, "IDeviceFrameDrawLoopCallback"

    const-class v1, Lcom/tencent/kinda/framework/app/KindaDeviceFrameDrawLoopCallback;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 64
    const-string/jumbo v0, "KPlatformUIRouter"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/PlatformUIRouterImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    const-string/jumbo v0, "KCrtService"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/KindaCrtServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 66
    const-string/jumbo v0, "KRealNameService"

    const-class v1, Lcom/tencent/kinda/framework/app/KindaRealNameServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 67
    const-string/jumbo v0, "KindaAnimator"

    const-class v1, Lcom/tencent/kinda/framework/animate/MMKAnimator;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 68
    const-string/jumbo v0, "KTimerService"

    const-class v1, Lcom/tencent/kinda/framework/app/KindaTimerService;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 69
    const-string/jumbo v0, "KindaModalManager"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/KindaModalManagerImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 70
    const-string/jumbo v0, "KUUIDService"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/KindaUUIDService;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 71
    const-string/jumbo v0, "KFingerprintService"

    const-class v1, Lcom/tencent/kinda/framework/app/KindaFingerprintImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 72
    const-string/jumbo v0, "IKindaResult"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/KindaResultImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 73
    const-string/jumbo v0, "IUIPageController"

    const-class v1, Lcom/tencent/kinda/framework/app/UIPageControllerImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    const-string/jumbo v0, "EventLoopManager"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/KindaEventLoopManagerImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    const-string/jumbo v0, "KindaPasswordManager"

    const-class v1, Lcom/tencent/kinda/framework/app/KindaPasswordManagerImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    const-string/jumbo v0, "KindaRealNameManager"

    const-class v1, Lcom/tencent/kinda/framework/app/KindaRealNameManagerImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    const-string/jumbo v0, "IShakeCheckingManager"

    const-class v1, Lcom/tencent/kinda/framework/app/KindaShakeCheckingManager;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    const-string/jumbo v0, "kFileService"

    const-class v1, Lcom/tencent/kinda/framework/app/KindaFileServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 79
    const-string/jumbo v0, "kWordingService"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/KindaWordingServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 80
    const-string/jumbo v0, "kScanWidget"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/KindaScanWidgetImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 81
    const-string/jumbo v0, "KindaWalletMixManager"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/KindaWalletMixManagerImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 82
    const-string/jumbo v0, "KJSEvent"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/KindaJSEvent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 83
    const-string/jumbo v0, "KindaOpenBiometricVerifyManager"

    const-class v1, Lcom/tencent/kinda/framework/app/KindaOpenBiometricVerifyManagerImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    const-string/jumbo v0, "KindaJumpRemindManager"

    const-class v1, Lcom/tencent/kinda/framework/app/KindaJumpRemindManagerImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 85
    const-string/jumbo v0, "KindaLocationManager"

    const-class v1, Lcom/tencent/kinda/framework/app/KindaLocationManagerImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 86
    const-string/jumbo v0, "KOfflinePayService"

    const-class v1, Lcom/tencent/kinda/framework/app/KOfflinePayServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    const-string/jumbo v0, "KWCPayService"

    const-class v1, Lcom/tencent/kinda/framework/app/KWCPayServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 88
    const-string/jumbo v0, "KindaPayCardManager"

    const-class v1, Lcom/tencent/kinda/framework/app/KindaPayCardManagerImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 89
    const-string/jumbo v0, "KindaFaceRegManager"

    const-class v1, Lcom/tencent/kinda/framework/app/MMKindaFaceRegManagerImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 90
    const-string/jumbo v0, "RsaCryptUtil"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/RsaCryptUtilImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 91
    const-string/jumbo v0, "SecureCtrItem"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/KindaSecureCtrItemImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 92
    const-string/jumbo v0, "KAddPayCardService"

    const-class v1, Lcom/tencent/kinda/framework/app/KindaAddPayCardServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 93
    const-string/jumbo v0, "KindaNotify"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/KindaNotifyImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 94
    const-string/jumbo v0, "KUtilityService"

    const-class v1, Lcom/tencent/kinda/framework/app/KindaUtilityServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 95
    const-string/jumbo v0, "KindaWebService"

    const-class v1, Lcom/tencent/kinda/framework/module/impl/KindaWebServiceImpl;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/kinda/framework/module/base/KindaBaseServiceModule;->registerNativeModule(Ljava/lang/String;Ljava/lang/Class;)V

    .line 96
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public onAppCreate()V
    .locals 0

    .prologue
    .line 101
    return-void
.end method
