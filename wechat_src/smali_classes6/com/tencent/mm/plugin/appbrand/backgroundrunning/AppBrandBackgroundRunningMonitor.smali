.class public final Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$a;,
        Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;
    }
.end annotation


# static fields
.field private static kfv:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

.field private static kfw:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$a;

.field private static kfx:Lcom/tencent/mm/sdk/b/c;

.field private static kfy:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x37d9b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfx:Lcom/tencent/mm/sdk/b/c;

    .line 72
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfy:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static Sg(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0xaeef

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 449
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->cxe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->ag(Ljava/lang/String;Z)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 454
    :goto_0
    return-void

    .line 452
    :cond_0
    sget-object v0, Lcom/tencent/mm/ipcinvoker/wx_extension/service/MainProcessIPCService;->cJl:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$NotifyLocationBackgroundChanged;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$a;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ipcinvoker/extension/XIPCInvoker;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Lcom/tencent/mm/ipcinvoker/d;)V

    .line 454
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 3

    .prologue
    const v2, 0x37d96

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 11293
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->aST:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfB:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11294
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/q;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    .line 11295
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    if-nez v1, :cond_0

    .line 11296
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "disableBackgroundLocationIfNeed, invalid location state manager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 11297
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 11304
    :goto_0
    return-void

    .line 11300
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    .line 12054
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lej:Z

    .line 11301
    if-eqz v1, :cond_1

    .line 11302
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->bqy()V

    .line 11303
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->Y(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 11304
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->t(Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 11306
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "disableBackgroundLocationIfNeed, location state manager not in background mode"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_2
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/q;Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$AuthStateChangedByUserEvent;)V
    .locals 10

    .prologue
    const v9, 0x37d8f

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 112
    if-eqz p0, :cond_4

    .line 113
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/q;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;

    .line 114
    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    if-nez v1, :cond_0

    .line 115
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "handleUserAuthChanged, invalid location state manager"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 133
    :goto_0
    return-void

    .line 119
    :cond_0
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;

    .line 120
    iget-boolean v4, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$AuthStateChangedByUserEvent;->mXW:Z

    .line 121
    iget-boolean v5, p1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI$AuthStateChangedByUserEvent;->mXX:Z

    .line 1054
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lej:Z

    .line 122
    if-nez v1, :cond_5

    if-nez v4, :cond_5

    move v1, v2

    .line 2054
    :goto_1
    iget-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/i/s;->lej:Z

    .line 123
    if-eqz v6, :cond_6

    if-eqz v5, :cond_1

    if-nez v4, :cond_6

    :cond_1
    move v4, v2

    .line 124
    :goto_2
    const-string/jumbo v5, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v6, "handleUserAuthChanged, should stop location foreground:%s, should stop location background:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    if-nez v1, :cond_2

    if-eqz v4, :cond_3

    .line 126
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->bqy()V

    .line 127
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/i/t;->Y(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;)V

    .line 129
    :cond_3
    if-eqz v4, :cond_4

    .line 130
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->t(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 133
    :cond_4
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_5
    move v1, v3

    .line 122
    goto :goto_1

    :cond_6
    move v4, v3

    .line 123
    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/appbrand/s;II)V
    .locals 2

    .prologue
    const v1, 0xaeed

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 136
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->a(Lcom/tencent/mm/plugin/appbrand/s;IIZ)V

    .line 137
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/plugin/appbrand/s;IIZ)V
    .locals 4

    .prologue
    const v3, 0x37d90

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 140
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 141
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;-><init>()V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    .line 2614
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 143
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->hZw:I

    .line 144
    iput p2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    .line 145
    iput p1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfq:Ljava/lang/String;

    .line 147
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getProcessName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->process:Ljava/lang/String;

    .line 148
    iput-boolean p3, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfA:Z

    .line 150
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfD:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    if-ne p2, v0, :cond_0

    .line 151
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandAudioOfVideoBackgroundPlayNotificationLogic;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfr:Ljava/lang/String;

    .line 154
    :cond_0
    instance-of v0, p0, Lcom/tencent/mm/plugin/appbrand/service/c;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/s;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->Cq()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 156
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->name:Ljava/lang/String;

    .line 157
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->duF:Ljava/lang/String;

    .line 158
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->username:Ljava/lang/String;

    .line 160
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;)V

    .line 162
    :cond_2
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;II)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v6, 0x37d92

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10075
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v3, "interceptBackgroundRunningOperationEvent4NotificationLogic, operation: %d, usage: %d"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10076
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfD:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    if-ne p2, v0, :cond_1

    .line 10084
    if-ne p1, v7, :cond_1

    .line 10085
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 10086
    if-eqz v0, :cond_0

    .line 10089
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10094
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v2, "interceptBackgroundRunningOperationEvent4NotificationLogic, audioOfVideoBackgroundPlayManager isBackgroundAudioPlayPaused"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10096
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    :goto_0
    return v0

    .line 10099
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "interceptBackgroundRunningOperationEvent4NotificationLogic, audioOfVideoBackgroundPlayManager is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0
.end method

.method static synthetic access$300()V
    .locals 3

    .prologue
    const v2, 0x37d94

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10409
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "stopListeningOperationReceivedIfNeed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10410
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfw:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$a;

    if-eqz v0, :cond_1

    .line 10411
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10412
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfw:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$a;)V

    .line 10414
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfw:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$a;

    .line 45
    :cond_1
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static ag(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const v1, 0xaef0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 457
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/EventLocationBackgroundStateChanged;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/EventLocationBackgroundStateChanged;-><init>(Z)V

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/e;->b(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 458
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic ah(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const v5, 0x37d95

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 10437
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "stopListeningOperationEvent, appId:%s, lastStop: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10438
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfv:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    if-eqz v0, :cond_0

    .line 10439
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfv:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 10440
    if-eqz p1, :cond_0

    .line 10441
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfv:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    .line 45
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic ai(Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const v0, 0x37d9a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->ag(Ljava/lang/String;Z)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 6

    .prologue
    const v5, 0x37d97

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12278
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->aST:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfC:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12279
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/q;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;

    .line 12280
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->biU()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12281
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/e;->bmE()V

    .line 12327
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "sendRemoveVOIPUsageOperation, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 12610
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 12327
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12329
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12330
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;-><init>()V

    .line 13610
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 12331
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    .line 13614
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 12332
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->hZw:I

    .line 12333
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfC:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    .line 12334
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    .line 13653
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 12335
    if-eqz v0, :cond_0

    .line 14653
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 12336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfq:Ljava/lang/String;

    .line 12338
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;)V

    .line 15344
    :cond_1
    if-eqz p1, :cond_2

    .line 15703
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 16064
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYB:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d$a;)V

    .line 12282
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 12284
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "disableBackgroundVOIPIfNeed, voip state manager not running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/s;IIZ)V
    .locals 1

    .prologue
    const v0, 0x37d93

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 45
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->a(Lcom/tencent/mm/plugin/appbrand/s;IIZ)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic biO()Ljava/util/Set;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfy:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic biP()Lcom/tencent/mm/sdk/b/c;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfx:Lcom/tencent/mm/sdk/b/c;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 6

    .prologue
    const v5, 0x37d98

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 16257
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->aST:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfD:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16258
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/q;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;

    .line 16259
    if-eqz v0, :cond_4

    .line 16262
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvB()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16263
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/a;->bvE()V

    .line 16367
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "sendRemoveAudioOfVideoBackgroundPlayUsageOperation, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 16610
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16367
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16369
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16370
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;-><init>()V

    .line 17610
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 16371
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    .line 17614
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 16372
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->hZw:I

    .line 16373
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfD:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    .line 16374
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    .line 17653
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 16375
    if-eqz v0, :cond_0

    .line 18653
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 16376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfq:Ljava/lang/String;

    .line 16378
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;)V

    .line 19384
    :cond_1
    if-eqz p1, :cond_2

    .line 19703
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 20068
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYC:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d$a;)V

    .line 16264
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 16266
    :goto_0
    return-void

    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "disableBackgroundAudioPlayIfNeed, audioOfVideoBackgroundPlayManager isBackgroundAudioPlayPaused"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 16269
    :cond_4
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "disableBackgroundAudioPlayIfNeed, audioOfVideoBackgroundPlayManager not running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 6

    .prologue
    const v5, 0x37d99

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20315
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/MMBackgroundRunningOperationParcel;->aST:I

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfE:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20316
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/k;

    invoke-virtual {p1, v0}, Lcom/tencent/mm/plugin/appbrand/q;->W(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsapi/l;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/k;

    .line 20317
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/k;->biV()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20318
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/k;->biW()Z

    .line 20390
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "sendRemoveVoIP1v1UsageOperation, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 20610
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 20390
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20392
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20393
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;-><init>()V

    .line 21610
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 20394
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    .line 21614
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 20395
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->hZw:I

    .line 20396
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfE:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    .line 20397
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    .line 21653
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 20398
    if-eqz v0, :cond_0

    .line 22653
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 20399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfq:Ljava/lang/String;

    .line 20401
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;)V

    .line 20403
    :cond_1
    if-eqz p1, :cond_2

    .line 22703
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 23072
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/a/c;->jXY:Lcom/tencent/mm/plugin/appbrand/a/d;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/a/d$a;->jYD:Lcom/tencent/mm/plugin/appbrand/a/d$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/d;->a(Lcom/tencent/mm/plugin/appbrand/a/d$a;)V

    .line 20319
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 20321
    :cond_3
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "disableBackgroundVoIP1v1IfNeed, voip 1v1 state manager not running"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static s(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const v5, 0x37d91

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "startRuntimeStateMonitor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfy:Ljava/util/Set;

    .line 3610
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 170
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "startRuntimeStateMonitor, already start, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 221
    :goto_0
    return-void

    .line 4228
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "startListeningOperationReceivedIfNeed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4229
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfw:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$a;

    if-nez v0, :cond_1

    .line 4230
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$3;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$3;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfw:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$a;

    .line 4250
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4251
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfw:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f$a;)V

    .line 4610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 5419
    const-string/jumbo v1, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v2, "startListeningOperationEvent, appId:%s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5420
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfv:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    if-nez v1, :cond_2

    .line 5421
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$4;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$4;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfv:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    .line 5433
    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfv:Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$c;)V

    .line 176
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfy:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v6, v0, :cond_3

    .line 177
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "startRuntimeStateMonitor, first start, alive listener"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->kfx:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->alive()Lcom/tencent/mm/vending/b/b;

    .line 5703
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIs:Lcom/tencent/mm/plugin/appbrand/a/c;

    .line 180
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$2;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/a/c;->a(Lcom/tencent/mm/plugin/appbrand/a/c$a;)V

    .line 221
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static t(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 6

    .prologue
    const v5, 0xaeee

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 350
    const-string/jumbo v0, "MicroMsg.AppBrandBackgroundRunningMonitor"

    const-string/jumbo v1, "sendRemoveLocationUsageOperation, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6610
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 350
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 353
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;-><init>()V

    .line 7610
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 354
    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->appId:Ljava/lang/String;

    .line 7614
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 355
    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->hZw:I

    .line 356
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->kfB:Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/c;->aST:I

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->aST:I

    .line 357
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->dbn:I

    .line 7653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_0

    .line 8653
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;->kfq:Ljava/lang/String;

    .line 361
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/f;->a(Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningOperationParcel;)V

    .line 9610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 363
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/backgroundrunning/AppBrandBackgroundRunningMonitor;->Sg(Ljava/lang/String;)V

    .line 364
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
