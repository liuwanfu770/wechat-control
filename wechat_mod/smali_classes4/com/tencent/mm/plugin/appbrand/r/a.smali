.class final Lcom/tencent/mm/plugin/appbrand/r/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;
.source "SourceFile"


# instance fields
.field private volatile mpn:Lcom/tencent/mm/plugin/appbrand/a/b;

.field private mpo:Lcom/tencent/mm/plugin/appbrand/a/c$a;

.field private mpp:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const v1, 0x31dcf

    .line 46
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;-><init>(Ljava/lang/String;Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a;->mpn:Lcom/tencent/mm/plugin/appbrand/a/b;

    .line 38
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/a;->mpo:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 40
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/a;->mpp:Landroid/content/Intent;

    .line 1037
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 48
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/a;->I(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private I(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V
    .locals 6

    .prologue
    const v5, 0x31dd2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 75
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/r/a;->J(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/a/c;

    move-result-object v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaNFCReadWriteManager"

    const-string/jumbo v1, "tryListenRunningStateChange, runningStateController is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 84
    :goto_0
    return-void

    .line 4032
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->bgP()Lcom/tencent/mm/plugin/appbrand/a/b;

    move-result-object v1

    .line 81
    const-string/jumbo v2, "MicroMsg.AppBrand.WxaNFCReadWriteManager"

    const-string/jumbo v3, "tryListenRunningStateChange, curRunningState: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/r/a;->mpn:Lcom/tencent/mm/plugin/appbrand/a/b;

    .line 83
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/r/a;->bzt()Lcom/tencent/mm/plugin/appbrand/a/c$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static J(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/a/c;
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x31dd5

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 138
    instance-of v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    if-nez v1, :cond_0

    .line 139
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaNFCReadWriteManager"

    const-string/jumbo v2, "getRunningStateController, component is not AppBrandComponentWithExtra"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 147
    :goto_0
    return-object v0

    .line 142
    :cond_0
    check-cast p0, Lcom/tencent/mm/plugin/appbrand/jsapi/i;

    invoke-interface {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v1

    .line 143
    if-nez v1, :cond_1

    .line 144
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaNFCReadWriteManager"

    const-string/jumbo v2, "getRunningStateController, runtime is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4703
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 147
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private J(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x31dd3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaNFCReadWriteManager"

    const-string/jumbo v1, "realTryDispatchNfcTagDiscovered"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->E(Landroid/content/Intent;)V

    .line 105
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/r/a;Lcom/tencent/mm/plugin/appbrand/a/b;)Lcom/tencent/mm/plugin/appbrand/a/b;
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/a;->mpn:Lcom/tencent/mm/plugin/appbrand/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/r/a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    .line 5036
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->appId:Ljava/lang/String;

    .line 32
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/r/a;Landroid/content/Intent;)V
    .locals 1

    .prologue
    const v0, 0x31dd6

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r/a;->J(Landroid/content/Intent;)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/r/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a;->mpp:Landroid/content/Intent;

    return-object v0
.end method

.method private declared-synchronized bzs()Lcom/tencent/mm/plugin/appbrand/a/c$a;
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a;->mpo:Lcom/tencent/mm/plugin/appbrand/a/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized bzt()Lcom/tencent/mm/plugin/appbrand/a/c$a;
    .locals 2

    .prologue
    monitor-enter p0

    const v0, 0x31dd4

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a;->mpo:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/r/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/r/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/r/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a;->mpo:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a;->mpo:Lcom/tencent/mm/plugin/appbrand/a/c$a;

    const v1, 0x31dd4

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/r/a;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a;->mpp:Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public final E(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const v4, 0x31dd1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/r/a;->mpn:Lcom/tencent/mm/plugin/appbrand/a/b;

    .line 65
    const-string/jumbo v1, "MicroMsg.AppBrand.WxaNFCReadWriteManager"

    const-string/jumbo v2, "tryDispatchNfcTagDiscovered, curRunningState: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    if-ne v1, v0, :cond_0

    .line 67
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/r/a;->J(Landroid/content/Intent;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaNFCReadWriteManager"

    const-string/jumbo v1, "tryDispatchNfcTagDiscovered, dispatch pending"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/r/a;->mpp:Landroid/content/Intent;

    .line 72
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final ha(Z)V
    .locals 4

    .prologue
    const v3, 0x31dd0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaNFCReadWriteManager"

    const-string/jumbo v1, "setRequireForegroundDispatch, requireForegroundDispatch: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->ha(Z)V

    .line 55
    if-eqz p1, :cond_0

    .line 2037
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 56
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/r/a;->I(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 3096
    :goto_0
    return-void

    .line 3037
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/rw/logic/c;->kxk:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    .line 3088
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/r/a;->bzs()Lcom/tencent/mm/plugin/appbrand/a/c$a;

    move-result-object v1

    .line 3089
    if-nez v1, :cond_1

    .line 3090
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaNFCReadWriteManager"

    const-string/jumbo v1, "stopListenRunningStateChangeIfNeed, not need"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3091
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3093
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/r/a;->J(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/a/c;

    move-result-object v0

    .line 3094
    if-nez v0, :cond_2

    .line 3095
    const-string/jumbo v0, "MicroMsg.AppBrand.WxaNFCReadWriteManager"

    const-string/jumbo v1, "stopListenRunningStateChangeIfNeed, runningStateController is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 3096
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 3098
    :cond_2
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/a/b;->jXT:Lcom/tencent/mm/plugin/appbrand/a/b;

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/r/a;->mpn:Lcom/tencent/mm/plugin/appbrand/a/b;

    .line 3099
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->b(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 60
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
