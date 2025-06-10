.class public final Lcom/tencent/mm/plugin/flash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final uNp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const v3, 0x398ae

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/p;->cCC()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "fdv_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/flash/a;->uNp:Ljava/lang/String;

    .line 1045
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/PluginFace;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1046
    const-string/jumbo v0, "FacePro"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 1047
    const-string/jumbo v0, "YTCommon"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 1048
    const-string/jumbo v0, "YTFaceTrackPro2"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 1049
    const-string/jumbo v0, "YTAGReflectLiveCheck"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 1050
    const-string/jumbo v0, "YTPoseDetect"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 1051
    const-string/jumbo v0, "opencv_world"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 1052
    const-string/jumbo v0, "YTLipReader"

    invoke-static {v0}, Lcom/tencent/mm/plugin/expansions/a;->ajv(Ljava/lang/String;)Z

    .line 40
    :cond_0
    invoke-static {v2}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledLog(Z)V

    .line 41
    invoke-static {v2}, Lcom/tencent/youtu/ytcommon/YTCommonExInterface;->setIsEnabledNativeLog(Z)V

    .line 42
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x398a8

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 58
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v1, Lcom/tencent/mm/plugin/expt/b/b$a;->rhC:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    .line 59
    if-ltz v0, :cond_0

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 60
    :cond_0
    const/4 v0, 0x2

    .line 62
    :cond_1
    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->setLogLevel(I)V

    .line 63
    const-string/jumbo v1, "MicroMsg.FaceFlashManager"

    const-string/jumbo v2, "choose sdk log level:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/flash/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/flash/a$1;-><init>(Lcom/tencent/mm/plugin/flash/a;)V

    invoke-static {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->setLoggerListener(Lcom/tencent/youtu/sdkkitframework/common/YtLogger$IYtLoggerListener;)V

    .line 70
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Landroid/hardware/Camera;I)Z
    .locals 8

    .prologue
    const v7, 0x398aa

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p0, p1}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->initCamera(Landroid/content/Context;Landroid/hardware/Camera;I)I

    move-result v2

    .line 84
    const-string/jumbo v3, "MicroMsg.FaceFlashManager"

    const-string/jumbo v4, "YTCameraSetting  initCamera result:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    if-eqz v2, :cond_0

    .line 86
    const-string/jumbo v3, "MicroMsg.FaceFlashManagerError"

    const-string/jumbo v4, "YTCommonInterface  initAuth error:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 97
    :goto_0
    return v0

    .line 90
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getPlatformContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    .line 91
    iput-object p0, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentCamera:Landroid/hardware/Camera;

    .line 92
    iput p1, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentCameraId:I

    .line 93
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1, v1}, Lcom/tencent/youtu/ytcommon/tools/YTCameraSetting;->getRotate(Landroid/content/Context;II)I

    move-result v2

    iput v2, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentRotateState:I

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;->currentAppContext:Landroid/content/Context;

    .line 97
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static a(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;)Z
    .locals 9

    .prologue
    const/4 v7, 0x1

    const v8, 0x398ab

    const/4 v6, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {p0}, Lcom/tencent/mm/plugin/flash/a/a;->a(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;)Lorg/json/JSONObject;

    move-result-object v2

    .line 106
    if-nez v2, :cond_0

    .line 107
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    .line 121
    :goto_0
    return v0

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    .line 111
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getPlatformContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v1

    .line 114
    invoke-static {p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitConfigHelper;->getPipleStateNames(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v3, p0

    move-object v5, p1

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->init(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;Lorg/json/JSONObject;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;Ljava/util/ArrayList;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;)I

    move-result v0

    .line 116
    const-string/jumbo v1, "MicroMsg.FaceFlashManager"

    const-string/jumbo v2, "YtSDKKitFramework init ret:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    if-eqz v0, :cond_1

    .line 118
    const-string/jumbo v1, "MicroMsg.FaceFlashManagerError"

    const-string/jumbo v2, "YtSDKKitFramework init error:%s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v6

    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto :goto_0
.end method

.method public static dke()Z
    .locals 8

    .prologue
    const v7, 0x398a9

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "rel_wechat_2055-12-06.lic1.2"

    invoke-static {v2, v3, v0}, Lcom/tencent/ytcommon/util/YTCommonInterface;->initAuth(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    .line 74
    const-string/jumbo v3, "MicroMsg.FaceFlashManager"

    const-string/jumbo v4, "YTCommonInterface  initAuth result:%s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    if-eqz v2, :cond_0

    .line 76
    const-string/jumbo v3, "MicroMsg.FaceFlashManagerError"

    const-string/jumbo v4, "YTCommonInterface  initAuth error:%s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 79
    :goto_0
    return v0

    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public static dkf()V
    .locals 3

    .prologue
    const v2, 0x398ad

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 129
    const-string/jumbo v0, "MicroMsg.FaceFlashManager"

    const-string/jumbo v1, "releaseYTSdk"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->deInit()I

    .line 131
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static reset()V
    .locals 2

    .prologue
    const v1, 0x398ac

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 125
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->reset()V

    .line 126
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
