.class public Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitNetResponseParser;,
        Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;,
        Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYTBaseFunctionListener;,
        Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYTReflectListener;,
        Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;,
        Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;,
        Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static instance:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework; = null

.field private static final version:Ljava/lang/String; = "1.0.8.63-wx"


# instance fields
.field private detectRect:Landroid/graphics/Rect;

.field private eventListener:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;

.field private networkRequestTimeoutMS:I

.field private previewRect:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x33246

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    const-class v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .prologue
    const v5, 0x3323a

    const/4 v3, 0x0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 35
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x1e0

    const/16 v2, 0x280

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->previewRect:Landroid/graphics/Rect;

    .line 36
    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xa

    const/16 v2, 0x6e

    const/16 v3, 0x1d6

    const/16 v4, 0x212

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->detectRect:Landroid/graphics/Rect;

    .line 37
    const v0, 0xea60

    iput v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->networkRequestTimeoutMS:I

    .line 242
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static declared-synchronized clearInstance()V
    .locals 2

    .prologue
    .line 321
    const-class v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    sput-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->instance:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    monitor-exit v0

    return-void

    .line 321
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    monitor-enter v1

    const v0, 0x3323c

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 309
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->instance:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    if-nez v0, :cond_0

    .line 311
    new-instance v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    invoke-direct {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;-><init>()V

    sput-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->instance:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    .line 313
    :cond_0
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->instance:Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;

    const v2, 0x3323c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private parseStateFrom(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;
    .locals 6

    .prologue
    const v5, 0x3323b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 246
    const/4 v2, 0x0

    .line 248
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 249
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 250
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :try_start_1
    invoke-virtual {v0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;->loadStateWith(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :goto_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 252
    :catch_0
    move-exception v1

    move-object v0, v2

    .line 255
    :goto_1
    sget-object v2, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Parse state "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "failed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :catch_1
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public deInit()I
    .locals 3

    .prologue
    const v2, 0x3323e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    sget-object v0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "sdkkit framework 1.0.8.63-wx deinit"

    invoke-static {v0, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/net/YtSDKKitNetHelper;->clearInstance()V

    .line 393
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stop()V

    .line 394
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->clearInstance()V

    .line 395
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->getInstance()Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->exitState()V

    .line 396
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/common/YtSDKStats;->clearInstance()V

    .line 397
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public doPause()V
    .locals 2

    .prologue
    const v1, 0x33243

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 458
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->handlePauseEvent()V

    .line 459
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public doResume()V
    .locals 2

    .prologue
    const v1, 0x33244

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 466
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->handleResumeEvent()V

    .line 467
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public fireEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const v1, 0x33240

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 422
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->handleEvent(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtFrameworkFireEventType;Ljava/lang/Object;)V

    .line 423
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public getDetectRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 507
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->detectRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getNetworkRequestTimeoutMS()I
    .locals 1

    .prologue
    .line 524
    iget v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->networkRequestTimeoutMS:I

    return v0
.end method

.method public getPlatformContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;
    .locals 2

    .prologue
    const v1, 0x33245

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 474
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getContext()Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getPreviewRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->previewRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method public init(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;Lorg/json/JSONObject;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;Ljava/util/ArrayList;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;",
            "Lorg/json/JSONObject;",
            "Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;",
            ")I"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, -0x1

    const v6, 0x3323d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "sdkkit framework 1.0.8.63-wx init"

    invoke-static {v1, v3}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    if-nez p1, :cond_0

    .line 349
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Context cannot be null"

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 381
    :goto_0
    return v0

    .line 352
    :cond_0
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 354
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Pipeline state name cannot be empty"

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 358
    :cond_1
    if-nez p5, :cond_2

    .line 360
    sget-object v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "Event listener cannot be null"

    invoke-static {v1, v2}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 363
    :cond_2
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->stop()V

    .line 364
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->setEventListener(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$IYtSDKKitFrameworkEventListener;)V

    .line 365
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->setContext(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKPlatformContext;)V

    .line 368
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 369
    invoke-direct {p0, v0, p2}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->parseStateFrom(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;

    move-result-object v0

    .line 370
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->registerState(Lcom/tencent/youtu/sdkkitframework/framework/YtFSMBaseState;)I

    goto :goto_1

    .line 372
    :cond_3
    const/4 v0, -0x8

    .line 373
    const-string/jumbo v1, "thread_priority"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 375
    :try_start_0
    const-string/jumbo v1, "thread_priority"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 380
    :goto_2
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v3

    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0, p3, v1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->start(Ljava/lang/String;Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$YtSDKKitFrameworkWorkMode;I)V

    .line 381
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 376
    :catch_0
    move-exception v1

    .line 377
    sget-object v3, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "failed to get priority "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/youtu/sdkkitframework/common/YtLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v1, v0

    goto :goto_2
.end method

.method public reset()V
    .locals 3

    .prologue
    const v2, 0x3323f

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 405
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 406
    new-instance v1, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$1;

    invoke-direct {v1, p0}, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework$1;-><init>(Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public setDetectRect(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 499
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->detectRect:Landroid/graphics/Rect;

    .line 500
    return-void
.end method

.method public setNetworkRequestTimeoutMS(I)V
    .locals 0

    .prologue
    .line 515
    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 516
    :cond_0
    iput p1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->networkRequestTimeoutMS:I

    .line 517
    return-void
.end method

.method public setPreviewRect(Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lcom/tencent/youtu/sdkkitframework/framework/YtSDKKitFramework;->previewRect:Landroid/graphics/Rect;

    .line 483
    return-void
.end method

.method public updateSDKSetting(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    const v1, 0x33242

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 450
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->updateSDKSetting(Lorg/json/JSONObject;)V

    .line 451
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public updateWithFrameData([BIII)I
    .locals 9

    .prologue
    const v8, 0x33241

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 436
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 437
    const-wide v0, 0xdc6acfac00L

    cmp-long v0, v6, v0

    if-gtz v0, :cond_0

    .line 438
    const v0, 0x300003

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 441
    :goto_0
    return v0

    .line 440
    :cond_0
    invoke-static {}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->getInstance()Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/youtu/sdkkitframework/framework/YtFSM;->update([BIIIJ)V

    .line 441
    const/4 v0, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public version()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    const-string/jumbo v0, "1.0.8.63-wx"

    return-object v0
.end method
