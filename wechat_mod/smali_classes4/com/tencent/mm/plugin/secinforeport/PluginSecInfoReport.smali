.class public Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;
.super Lcom/tencent/mm/kernel/b/f;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/secinforeport/b;


# static fields
.field private static AFc:Lcom/tencent/mm/sdk/platformtools/au;


# instance fields
.field private appForegroundListener:Lcom/tencent/mm/app/o$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->AFc:Lcom/tencent/mm/sdk/platformtools/au;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x15c43

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/kernel/b/f;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$1;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private TrustIdRequestAsync()V
    .locals 5

    .prologue
    const v4, 0x15c4a

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 360
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->AFc:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 361
    const-string/jumbo v0, "MicroMsg.PSIR"

    const-string/jumbo v1, "[debug] workerposter is null, give up doing rest ops."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 380
    :goto_0
    return-void

    .line 365
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->AFp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const/4 v1, 0x3

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/secinforeport/a/d;->aD(IJ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/normsg/a/d;->ypd:Lcom/tencent/mm/plugin/normsg/a/d;

    .line 366
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/normsg/a/d;->dSq()Z

    move-result v0

    if-nez v0, :cond_3

    .line 367
    :cond_1
    const-string/jumbo v0, "MicroMsg.PSIR"

    const-string/jumbo v1, "[+] req task posted."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/l;->KNx:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/l;->KNw:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->fOy()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "gprs_alert"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 369
    const-string/jumbo v0, "MicroMsg.PSIR"

    const-string/jumbo v1, "CTA alert is not checked Return here."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 372
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->AFc:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$8;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 380
    :cond_3
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V
    .locals 1

    .prologue
    const v0, 0x15c4b

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->TrustIdRequestAsync()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;I)V
    .locals 1

    .prologue
    const v0, 0x15c4c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->reportSecurityInfoAsync(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V
    .locals 1

    .prologue
    const v0, 0x15c4d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->asyncReportPaySecurityInfoThroughCgi()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;I)V
    .locals 1

    .prologue
    const v0, 0x31928

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->asyncReportFinderSecurityInfoThroughCgi(I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    const v0, 0x31929

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->asyncReportSensorSceneInfoThroughCgi(Ljava/lang/String;[B)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;[B)V
    .locals 1

    .prologue
    const v0, 0x3192a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 53
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->asyncReportTuringOwnerThroughCgi([B)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private asyncReportFinderSecurityInfoThroughCgi(I)V
    .locals 3

    .prologue
    const v2, 0x31927

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->AFc:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 279
    const-string/jumbo v0, "MicroMsg.PSIR"

    const-string/jumbo v1, "[debug] workerposter[finder] is null, give up doing rest ops."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 293
    :goto_0
    return-void

    .line 282
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->AFc:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$5;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 293
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private asyncReportPaySecurityInfoThroughCgi()V
    .locals 3

    .prologue
    const v2, 0x15c48

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->AFc:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 220
    const-string/jumbo v0, "MicroMsg.PSIR"

    const-string/jumbo v1, "[debug] workerposter[yap] is null, give up doing rest ops."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-void

    .line 223
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->AFc:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$2;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 234
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private asyncReportSensorSceneInfoThroughCgi(Ljava/lang/String;[B)V
    .locals 3

    .prologue
    const v2, 0x31925

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 237
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->AFc:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 238
    const-string/jumbo v0, "MicroMsg.PSIR"

    const-string/jumbo v1, "[debug] workerposter[sensor] is null, give up doing rest ops."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 252
    :goto_0
    return-void

    .line 241
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->AFc:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$3;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 252
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private asyncReportTuringOwnerThroughCgi([B)V
    .locals 3

    .prologue
    const v2, 0x31926

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->AFc:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 261
    const-string/jumbo v0, "MicroMsg.PSIR"

    const-string/jumbo v1, "[debug] workerposter[TuringOwner] is null, give up doing rest ops."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 275
    :goto_0
    return-void

    .line 264
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->AFc:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$4;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;[B)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 275
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private reportSecurityInfoAsync(I)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    const v2, 0x15c49

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 296
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->AFc:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 297
    const-string/jumbo v0, "MicroMsg.PSIR"

    const-string/jumbo v1, "[tomys] workerposter is null, give up doing rest ops."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 357
    :goto_0
    return-void

    .line 303
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alN()Z

    move-result v0

    if-nez v0, :cond_1

    .line 304
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 307
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->AFp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/secinforeport/a/d;->aC(IJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 308
    const-string/jumbo v0, "MicroMsg.PSIR"

    const-string/jumbo v1, "[+] report task posted."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->AFc:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$6;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 349
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a/d;->AFp:Lcom/tencent/mm/plugin/secinforeport/a/d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4, v5}, Lcom/tencent/mm/plugin/secinforeport/a/d;->aC(IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 350
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->AFc:Lcom/tencent/mm/sdk/platformtools/au;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$7;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;->post(Ljava/lang/Runnable;)Z

    .line 357
    :cond_3
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public configure(Lcom/tencent/mm/kernel/b/g;)V
    .locals 2

    .prologue
    const v1, 0x15c46

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 91
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/c;->AFi:Lcom/tencent/mm/plugin/secinforeport/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/secinforeport/a/d;->a(Lcom/tencent/mm/plugin/secinforeport/a/c;)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/a;->AFa:Lcom/tencent/mm/plugin/secinforeport/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/secinforeport/a/a;->a(Lcom/tencent/mm/plugin/secinforeport/a/b;)V

    .line 93
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public dependency()V
    .locals 2

    .prologue
    const v1, 0x15c45

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 84
    const-class v0, Lcom/tencent/mm/plugin/zero/a/d;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->dependsOn(Ljava/lang/Class;)V

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/report/c;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->dependsOn(Ljava/lang/Class;)V

    .line 86
    const-class v0, Lcom/tencent/mm/plugin/normsg/a;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->dependsOn(Ljava/lang/Class;)V

    .line 87
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public execute(Lcom/tencent/mm/kernel/b/g;)V
    .locals 5

    .prologue
    const v4, 0x15c47

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 97
    sget-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->AFc:Lcom/tencent/mm/sdk/platformtools/au;

    if-nez v0, :cond_0

    .line 101
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/au;

    const-string/jumbo v1, "SIRWorker"

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/au;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->AFc:Lcom/tencent/mm/sdk/platformtools/au;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$9;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 115
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$10;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 125
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$11;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 133
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$12;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 143
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$13;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 172
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$14;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 181
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$15;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 189
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->H(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport$16;-><init>(Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 216
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const-string/jumbo v1, "MicroMsg.PSIR"

    const-string/jumbo v2, "[tomys] unexpected exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public installed()V
    .locals 2

    .prologue
    const v1, 0x15c44

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    const-class v0, Lcom/tencent/mm/plugin/secinforeport/b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/secinforeport/PluginSecInfoReport;->alias(Ljava/lang/Class;)V

    .line 80
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
