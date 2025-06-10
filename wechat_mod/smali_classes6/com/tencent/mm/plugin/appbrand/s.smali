.class public Lcom/tencent/mm/plugin/appbrand/s;
.super Lcom/tencent/mm/plugin/appbrand/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/s$a;
    }
.end annotation


# instance fields
.field private volatile jLJ:Z

.field public volatile jLK:Z

.field public jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

.field public volatile jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

.field private final jLN:Ljava/lang/Object;

.field private volatile jLO:Lcom/tencent/mm/plugin/appbrand/x;

.field private final jLP:Ljava/lang/Object;

.field private volatile jLQ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/ac;",
            ">;"
        }
    .end annotation
.end field

.field jLR:Lcom/tencent/mm/plugin/appbrand/s$a;

.field jLS:Lcom/tencent/mm/plugin/appbrand/ad/g;

.field private volatile mDestroyed:Z

.field private volatile mInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const v2, 0x20db0

    const/4 v1, 0x0

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/d;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->mDestroyed:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->mInitialized:Z

    .line 50
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLJ:Z

    .line 52
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLK:Z

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/platform/window/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 57
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLN:Ljava/lang/Object;

    .line 60
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLP:Ljava/lang/Object;

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLP:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLQ:Ljava/util/LinkedList;

    .line 68
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method private bcT()V
    .locals 3

    .prologue
    const v2, 0x20db6

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLN:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLO:Lcom/tencent/mm/plugin/appbrand/x;

    if-nez v0, :cond_0

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->BW()Lcom/tencent/mm/plugin/appbrand/x;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLO:Lcom/tencent/mm/plugin/appbrand/x;

    .line 154
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method


# virtual methods
.method protected Aa()V
    .locals 6

    .prologue
    const v5, 0x20db4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "onRuntimePause but not running appId %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/n;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->af(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 133
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected Af()V
    .locals 1

    .prologue
    const v0, 0x20db9

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->BR()V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->bcU()V

    .line 177
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected Ag()V
    .locals 0

    .prologue
    .line 118
    return-void
.end method

.method public BN()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;
    .locals 3

    .prologue
    const v2, 0x20dc2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/c;-><init>(B)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public BO()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    const/4 v0, 0x0

    return-object v0
.end method

.method public BQ()Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const v6, 0x20dc5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 462
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 463
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/s;->d(Lorg/json/JSONObject;)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cp()Lcom/tencent/mm/plugin/appbrand/config/l;

    move-result-object v0

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v1

    .line 467
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 468
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 492
    :goto_0
    return-object v0

    .line 5399
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/config/b;->isDarkMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->kjh:Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->kjh:Lorg/json/JSONObject;

    .line 5401
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->kjh:Lorg/json/JSONObject;

    move-object v1, v0

    .line 472
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 473
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 474
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 475
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 477
    :try_start_0
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 478
    :catch_0
    move-exception v0

    .line 479
    const-string/jumbo v4, "MicroMsg.AppBrandService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5401
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->kjg:Lorg/json/JSONObject;

    move-object v1, v0

    goto :goto_1

    .line 483
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 484
    const-string/jumbo v1, "env"

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/s;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 486
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 487
    const-string/jumbo v1, "zIndex"

    const/16 v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/s;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 488
    const-string/jumbo v1, "viewId"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/mm/plugin/appbrand/s;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 489
    const-string/jumbo v1, "menuButtonInfo"

    invoke-virtual {p0, v2, v1, v0}, Lcom/tencent/mm/plugin/appbrand/s;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 491
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "generateWxConfig(%s): %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v2

    goto/16 :goto_0
.end method

.method protected BR()V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v5, 0x0

    const v11, 0x20dc4

    const/4 v3, 0x0

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->BQ()Lorg/json/JSONObject;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getAppConfig()Lcom/tencent/mm/plugin/appbrand/config/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/config/b;->kjm:Ljava/lang/String;

    .line 349
    const-string/jumbo v2, "MicroMsg.AppBrandService"

    const-string/jumbo v4, "injectConfig start, hash=%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getComponentId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2, v4, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v2

    const-class v4, Lcom/tencent/mm/plugin/appbrand/jsruntime/n;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 360
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 361
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/n;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/n;

    const-string/jumbo v1, "__native_custom_event__wxConfig_inject"

    const-string/jumbo v4, ""

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/s$1;

    invoke-direct {v5, p0, v2}, Lcom/tencent/mm/plugin/appbrand/s$1;-><init>(Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;)V

    .line 362
    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsruntime/n;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsruntime/n$a;)V

    .line 374
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 414
    :goto_0
    return-void

    .line 378
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v6

    .line 379
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 380
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v4, ";if(typeof __wxConfig===\'undefined\'){var __wxConfig={};};Object.assign(__wxConfig, %s);var __wxIndexPage = \"%s\";"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v0, v8, v3

    aput-object v1, v8, v9

    invoke-static {v2, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 387
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v4

    check-cast v4, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/s$2;

    invoke-direct {v10, p0, v0}, Lcom/tencent/mm/plugin/appbrand/s$2;-><init>(Lcom/tencent/mm/plugin/appbrand/s;Ljava/lang/String;)V

    move-object v6, v5

    move-object v7, v5

    move v8, v3

    invoke-interface/range {v4 .. v10}, Lcom/tencent/mm/plugin/appbrand/jsruntime/v;->a(Ljava/net/URL;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mm/appbrand/v8/m$b;)V

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 401
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/s$3;

    invoke-direct {v2, p0, v6, v7, v0}, Lcom/tencent/mm/plugin/appbrand/s$3;-><init>(Lcom/tencent/mm/plugin/appbrand/s;JLjava/lang/String;)V

    invoke-interface {v1, v9, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 414
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public BS()Ljava/lang/String;
    .locals 1

    .prologue
    .line 516
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public BT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 511
    const-string/jumbo v0, ""

    return-object v0
.end method

.method protected BW()Lcom/tencent/mm/plugin/appbrand/x;
    .locals 2

    .prologue
    const v1, 0x20db7

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/x;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/x;-><init>(Lcom/tencent/mm/plugin/appbrand/s;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final MF()V
    .locals 3

    .prologue
    const v2, 0x20db1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->bnQ()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s;->bcT()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->bcY()Lorg/json/JSONObject;

    move-result-object v0

    .line 1000
    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/j;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/j;Lorg/json/JSONObject;)V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLJ:Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->Ag()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/r;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/r;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    .line 94
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final X(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/tencent/mm/plugin/appbrand/page/ac;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const v5, 0x20dc0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    if-nez v1, :cond_0

    .line 241
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 264
    :goto_0
    return-object v0

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v1

    if-nez v1, :cond_1

    .line 244
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v1

    if-nez v1, :cond_3

    .line 248
    const-string/jumbo v1, "MicroMsg.AppBrandService"

    const-string/jumbo v2, "getCurrentPageView NULL PageContainer, appId=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbu()Z

    move-result v1

    if-nez v1, :cond_2

    .line 250
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "getCurrentPageView NULL PageContainer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 252
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 254
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentPage()Lcom/tencent/mm/plugin/appbrand/page/t;

    move-result-object v1

    .line 255
    if-nez v1, :cond_4

    .line 256
    const-string/jumbo v1, "MicroMsg.AppBrandService"

    const-string/jumbo v2, "getCurrentPageView NULL Page, appId=%s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 259
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/t;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v1

    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 261
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 264
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final Y(Ljava/lang/Class;)Landroid/app/Activity;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    const v2, 0x20dc1

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 278
    if-nez v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 283
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 284
    check-cast v0, Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 286
    :goto_1
    return-object v0

    .line 281
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 286
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;JJLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 458
    return-void
.end method

.method public b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    .line 74
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;[I)V
    .locals 2

    .prologue
    const v1, 0x20dbd

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 228
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/page/w;->c(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 228
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bcP()Z
    .locals 1

    .prologue
    .line 102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLK:Z

    return v0
.end method

.method public final bcQ()Z
    .locals 2

    .prologue
    const v1, 0x20db2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->mDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bcR()Z
    .locals 1

    .prologue
    .line 114
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLJ:Z

    return v0
.end method

.method protected bcS()Lcom/tencent/mm/plugin/appbrand/page/o;
    .locals 2

    .prologue
    const v1, 0x2b19b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 146
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/page/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/page/o;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method protected final bcU()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const v4, 0x20dba

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 181
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLP:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLQ:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    .line 183
    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLQ:Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 185
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLQ:Ljava/util/LinkedList;

    .line 186
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    .line 189
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->dbO:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->data:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;->src:I

    invoke-super {p0, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/d;->c(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 192
    :cond_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bcV()Landroid/app/Activity;
    .locals 2

    .prologue
    const v1, 0x3b28d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    const-class v0, Landroid/app/Activity;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s;->Y(Ljava/lang/Class;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bcW()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    const-string/jumbo v0, "AppBrandService"

    return-object v0
.end method

.method public final bcX()Lcom/tencent/mm/plugin/appbrand/x;
    .locals 2

    .prologue
    .line 326
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLN:Ljava/lang/Object;

    monitor-enter v1

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLO:Lcom/tencent/mm/plugin/appbrand/x;

    monitor-exit v1

    return-object v0

    .line 328
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final bcY()Lorg/json/JSONObject;
    .locals 2

    .prologue
    const v1, 0x20dc6

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 497
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/d;->bcY()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bcZ()V
    .locals 5

    .prologue
    const v4, 0x313dc

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLS:Lcom/tencent/mm/plugin/appbrand/ad/g;

    if-eqz v0, :cond_2

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLS:Lcom/tencent/mm/plugin/appbrand/ad/g;

    .line 6063
    const-string/jumbo v1, "MicroMsg.AppBrandServiceAdComponentView[AppBrandSplashAd]"

    const-string/jumbo v2, "destroy view containers"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6064
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOE:Lcom/tencent/mm/plugin/appbrand/page/ao;

    if-eqz v1, :cond_0

    .line 6065
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOE:Lcom/tencent/mm/plugin/appbrand/page/ao;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/ao;->clear()V

    .line 6066
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOE:Lcom/tencent/mm/plugin/appbrand/page/ao;

    .line 6068
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    if-eqz v1, :cond_1

    .line 6069
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/ad/f;->removeAllViews()V

    .line 6070
    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ad/g;->jOF:Lcom/tencent/mm/plugin/appbrand/ad/f;

    .line 550
    :cond_1
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLS:Lcom/tencent/mm/plugin/appbrand/ad/g;

    .line 552
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected bq(Z)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const v8, 0x20db5

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 137
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "onRuntimeResume but not running, appId %s, willRelaunch %b"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->bcS()Lcom/tencent/mm/plugin/appbrand/page/o;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2024
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 2025
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->Bh()Lorg/json/JSONObject;

    move-result-object v0

    .line 2026
    if-eqz v0, :cond_1

    .line 2027
    const-string/jumbo v4, "referrerInfo"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2030
    :cond_1
    const-string/jumbo v0, "relaunch"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2031
    const-string/jumbo v0, "reLaunch"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2034
    if-eqz p1, :cond_2

    .line 2035
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbo()Ljava/lang/String;

    move-result-object v0

    .line 2039
    :goto_1
    const-string/jumbo v4, "rawPath"

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    const-string/jumbo v4, "path"

    invoke-static {v0}, Lcom/tencent/luggage/h/l;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2041
    const-string/jumbo v4, "query"

    invoke-static {v0}, Lcom/tencent/luggage/h/l;->dg(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    const-string/jumbo v4, "MicroMsg.AppBrandOnAppEnterForegroundEvent"

    const-string/jumbo v5, "path: %s, query: %s, relaunch: %s, url: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "path"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v9

    const-string/jumbo v7, "query"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v10

    const-string/jumbo v7, "relaunch"

    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v11

    const/4 v7, 0x3

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2044
    invoke-static {v3}, Lcom/tencent/luggage/h/e;->k(Ljava/util/Map;)V

    .line 2045
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 2046
    invoke-virtual {v1, v2, p1, v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;ZLorg/json/JSONObject;)V

    .line 2047
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/page/o;->UM(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 141
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 2037
    :cond_2
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const v4, 0x20dbc

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 3102
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLK:Z

    .line 202
    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/ad/k;

    .line 203
    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/tencent/mm/plugin/appbrand/ad/k;

    .line 204
    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ad/k;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/ad/k;->Qc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string/jumbo v0, "MicroMsg.AppBrandService"

    const-string/jumbo v1, "dispatch, ad related event:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/d;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 207
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 220
    :goto_0
    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLQ:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLP:Ljava/lang/Object;

    monitor-enter v1

    .line 212
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLQ:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLQ:Ljava/util/LinkedList;

    .line 4019
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ac;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 213
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 214
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/d;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 220
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public cV(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 520
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public final cg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const v1, 0x20dbb

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 196
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/d;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public cleanup()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x20dc3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 307
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->mInitialized:Z

    .line 308
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->mDestroyed:Z

    .line 309
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 310
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/d;->cleanup()V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLN:Ljava/lang/Object;

    monitor-enter v1

    .line 313
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLO:Lcom/tencent/mm/plugin/appbrand/x;

    if-eqz v0, :cond_1

    .line 314
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLO:Lcom/tencent/mm/plugin/appbrand/x;

    .line 4054
    iget-object v0, v2, Lcom/tencent/mm/plugin/appbrand/x;->jMj:Lcom/tencent/mm/appbrand/v8/v;

    .line 4276
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/v;->cPu:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/appbrand/v8/m;

    .line 5125
    iget-object v0, v0, Lcom/tencent/mm/appbrand/v8/m;->cOk:Lcom/tencent/mm/appbrand/v8/IJSRuntime;

    .line 4277
    invoke-interface {v0}, Lcom/tencent/mm/appbrand/v8/IJSRuntime;->quit()V

    goto :goto_0

    .line 317
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 4055
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/x;->jIc:Lcom/tencent/mm/plugin/appbrand/s;

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLO:Lcom/tencent/mm/plugin/appbrand/x;

    .line 317
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public d(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const v7, 0x20db3

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 122
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s;->b(Lcom/tencent/mm/plugin/appbrand/platform/window/c;)V

    .line 1024
    sget-object v3, Lcom/tencent/mm/plugin/appbrand/t$a;->jMb:Lcom/tencent/mm/plugin/appbrand/t;

    .line 1079
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getComponentId()I

    move-result v2

    .line 1080
    const-string/jumbo v0, "MicroMsg.AppBrandServiceOnRuntimeReadyListenerMgr"

    const-string/jumbo v4, "notify service:%d"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1082
    monitor-enter v3

    .line 1083
    :try_start_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/t;->jLZ:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1084
    if-nez v0, :cond_0

    .line 1085
    const-string/jumbo v0, "MicroMsg.AppBrandServiceOnRuntimeReadyListenerMgr"

    const-string/jumbo v1, "notify listenerList empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    iget-object v0, v3, Lcom/tencent/mm/plugin/appbrand/t;->jMa:Landroid/util/SparseIntArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 1087
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1093
    :goto_0
    return-void

    :cond_0
    move v2, v1

    .line 1090
    :goto_1
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1

    .line 1091
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/t$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/t$b;->bda()V

    .line 1090
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1093
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public d(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const v3, 0x20dc7

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 502
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/d;->d(Lorg/json/JSONObject;)V

    .line 504
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    const-string/jumbo v1, "nativeBufferEnabled"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-class v2, Lcom/tencent/mm/plugin/appbrand/jsruntime/k;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/mm/plugin/appbrand/s;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 507
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 505
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getComponentId()I
    .locals 2

    .prologue
    const v1, 0x313db

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/d;->getComponentId()I

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public getCurrentPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;
    .locals 2

    .prologue
    const v1, 0x20dbf

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 236
    const-class v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s;->X(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;
    .locals 1

    .prologue
    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    return-object v0
.end method

.method public final getWindowAndroid()Lcom/tencent/mm/plugin/appbrand/platform/window/c;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLL:Lcom/tencent/mm/plugin/appbrand/platform/window/c;

    return-object v0
.end method

.method public final init()V
    .locals 2

    .prologue
    const v1, 0x20db8

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 162
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/d;->init()V

    .line 164
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s;->bcT()V

    .line 166
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->mInitialized:Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLM:Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    .line 2846
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIl:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 167
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s;->d(Ljava/util/Collection;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->Af()V

    .line 3097
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->jLK:Z

    .line 171
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    .prologue
    const v1, 0x20dbe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->mInitialized:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/s;->mDestroyed:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
