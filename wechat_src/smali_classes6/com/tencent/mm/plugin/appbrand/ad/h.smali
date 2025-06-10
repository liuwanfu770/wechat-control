.class public final Lcom/tencent/mm/plugin/appbrand/ad/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ad/j;


# instance fields
.field public jOG:Lcom/tencent/mm/plugin/appbrand/q;

.field public jOH:Lcom/tencent/mm/plugin/appbrand/service/c;

.field public jOI:I

.field public jOJ:Lcom/tencent/mm/sdk/platformtools/ba;

.field private jOK:Landroid/os/HandlerThread;

.field public jOL:Lcom/tencent/mm/plugin/appbrand/ad/i;

.field public jOM:J

.field volatile jON:Z

.field private volatile jOO:Z

.field volatile jOP:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOI:I

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jON:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOO:Z

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOP:Z

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 53
    return-void
.end method

.method private bcZ()V
    .locals 3

    .prologue
    const v2, 0x37cfa

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdK()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 289
    const-string/jumbo v0, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v1, "destroyServiceAdComponentView"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdK()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/service/c;->bcZ()V

    .line 292
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final Qh(Ljava/lang/String;)V
    .locals 9

    .prologue
    const v8, 0x37cf6

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 210
    const-string/jumbo v0, "launch"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a/d;-><init>()V

    .line 3026
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/ad/a/d;->source:Ljava/lang/String;

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdK()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/d;->d(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 212
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a/c;-><init>()V

    .line 4027
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/ad/a/c;->source:Ljava/lang/String;

    .line 212
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdK()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/c;->d(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 4861
    const-string/jumbo v0, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v2, "tryResetPageOrientation[AppBrandSplashAd], appId:%s, reset orientation"

    new-array v3, v6, [Ljava/lang/Object;

    .line 5610
    iget-object v4, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 4861
    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4862
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4863
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getPageView()Lcom/tencent/mm/plugin/appbrand/page/ac;

    move-result-object v0

    .line 4864
    const-class v2, Lcom/tencent/mm/plugin/appbrand/page/a/d;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/page/ac;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/a/d;

    .line 4865
    if-eqz v0, :cond_0

    .line 4866
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/page/a/d;->AC()Ljava/lang/String;

    move-result-object v2

    .line 4867
    const-string/jumbo v3, "MicroMsg.AppBrandRuntime"

    const-string/jumbo v4, "tryResetPageOrientation[AppBrandSplashAd], appId:%s, request orientation:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 6610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 4867
    aput-object v1, v5, v7

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4868
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4869
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/page/a/d;->a(Lcom/tencent/mm/plugin/appbrand/platform/window/e$a;)V

    .line 215
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdQ()V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/report/quality/b;->J(Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 218
    const-string/jumbo v0, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v1, "onSplashAdViewContainerHide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOO:Z

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bcZ()V

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdP()V

    .line 223
    :cond_1
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final Qi(Ljava/lang/String;)V
    .locals 10

    .prologue
    const v9, 0x37cfd

    const/4 v8, 0x1

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOJ:Lcom/tencent/mm/sdk/platformtools/ba;

    if-eqz v0, :cond_0

    .line 331
    const-string/jumbo v0, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v1, "stopCheckShowAdTimeoutTick, appId:%s, reason:%s, realTime:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 8610
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 332
    aput-object v4, v2, v3

    aput-object p1, v2, v8

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOM:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 331
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iput-boolean v8, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jON:Z

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOJ:Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ba;->aRi()V

    .line 335
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOJ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 337
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdR()V

    .line 338
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bdJ()Lcom/tencent/mm/plugin/appbrand/ui/ac;
    .locals 2

    .prologue
    const v1, 0x37cf2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbG()Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/ui/ac;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bbG()Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/ac;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bdK()Lcom/tencent/mm/plugin/appbrand/service/c;
    .locals 2

    .prologue
    const v1, 0x37cf3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOH:Lcom/tencent/mm/plugin/appbrand/service/c;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOH:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 72
    :goto_0
    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    if-eqz v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->bcy()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bdL()V
    .locals 6

    .prologue
    const v5, 0x37cf4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 178
    const-string/jumbo v0, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v1, "hideLoadingSplashFromRuntime, isSplashAdFinished:%s, isLoadingSplashFinished:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdJ()Lcom/tencent/mm/plugin/appbrand/ui/ac;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/ac;->getInternalLoadingSplash()Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 182
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/ac;->getInternalLoadingSplash()Lcom/tencent/mm/plugin/appbrand/ui/ab;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ad/h$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/h;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ui/ab;->x(Lf/g/a/a;)V

    .line 194
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bdM()V
    .locals 3

    .prologue
    const v2, 0x37cf5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ad/a/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/ad/a/b;-><init>()V

    const-string/jumbo v1, "launch"

    .line 2029
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/a/b;->source:Ljava/lang/String;

    .line 201
    const-string/jumbo v1, "close"

    .line 2034
    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/ad/a/b;->type:Ljava/lang/String;

    .line 201
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdK()Lcom/tencent/mm/plugin/appbrand/service/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/a/b;->d(Lcom/tencent/mm/plugin/appbrand/s;)V

    .line 202
    const/4 v0, 0x1

    const-string/jumbo v1, "launch"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ad/h;->l(ZLjava/lang/String;)V

    .line 203
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bdN()V
    .locals 7

    .prologue
    const v6, 0x37cf7

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOM:J

    .line 232
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "checkShowAdThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOK:Landroid/os/HandlerThread;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOK:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 234
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOK:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/ad/h$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/ad/h$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/h;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOJ:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/q;->bcE()I

    move-result v0

    .line 249
    const-string/jumbo v1, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v2, "checkShowAdTimer start, timeThreshold:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jON:Z

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOJ:Lcom/tencent/mm/sdk/platformtools/ba;

    int-to-long v2, v0

    .line 7097
    invoke-virtual {v1, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 252
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bdO()V
    .locals 3

    .prologue
    const v2, 0x37cf9

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdJ()Lcom/tencent/mm/plugin/appbrand/ui/ac;

    move-result-object v0

    .line 274
    if-eqz v0, :cond_0

    .line 275
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/ac;->bdO()V

    .line 278
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v1, "hideSplashAdImmediately"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOO:Z

    .line 280
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bcZ()V

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdP()V

    .line 282
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bdP()V
    .locals 6

    .prologue
    const v5, 0x37cfb

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 299
    const-string/jumbo v0, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v1, "checkAllFinished, isSplashAdFinished:%s, isLoadingSplashFinished:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOO:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOP:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOO:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOP:Z

    if-eqz v0, :cond_0

    .line 301
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ad/h;->bdJ()Lcom/tencent/mm/plugin/appbrand/ui/ac;

    move-result-object v0

    .line 302
    if-eqz v0, :cond_0

    .line 303
    const-string/jumbo v1, "MicroMsg.AppBrandSplashAdLogic[AppBrandSplashAd]"

    const-string/jumbo v2, "checkAllFinished, remove AdLoadingSplash"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/ac;->bGi()V

    .line 307
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final bdQ()V
    .locals 3

    .prologue
    const v2, 0x37cfc

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOL:Lcom/tencent/mm/plugin/appbrand/ad/i;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/h$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ad/h$4;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->Q(Ljava/lang/Runnable;)V

    .line 320
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final bdR()V
    .locals 2

    .prologue
    const v1, 0x37cfe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOK:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOK:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOK:Landroid/os/HandlerThread;

    .line 345
    :cond_0
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final l(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x37cf8

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ad/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ad/h$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/ad/h$3;-><init>(Lcom/tencent/mm/plugin/appbrand/ad/h;ZLjava/lang/String;)V

    .line 7694
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->j(Ljava/lang/Runnable;J)V

    .line 267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
