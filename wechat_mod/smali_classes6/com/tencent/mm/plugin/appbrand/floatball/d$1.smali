.class final Lcom/tencent/mm/plugin/appbrand/floatball/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/floatball/d;->u(Lcom/tencent/mm/plugin/appbrand/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGW:Lcom/tencent/mm/plugin/appbrand/q;

.field final synthetic kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/floatball/d;Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const v9, 0x7f100134

    const v8, 0x7f100133

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v0, 0x37dee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 1953
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->SF:Z

    .line 42
    if-eqz v0, :cond_1

    .line 43
    :cond_0
    const-string/jumbo v0, "MicroMsg.AppBrandFloatBallLogic"

    const-string/jumbo v1, "initFloatBallHelper in work thread, but runtime finished"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const v0, 0x37dee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 109
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 2019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    .line 47
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 3019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    .line 48
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/c;->onDestroy()V

    .line 50
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 3653
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/floatball/e;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/floatball/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/floatball/c;-><init>(Lcom/tencent/mm/plugin/ball/a/f;Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 4019
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 5019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 5610
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 5614
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 52
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/ball/f/b;->cC(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/c;->G(ILjava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 6019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    .line 6129
    if-eqz v1, :cond_3

    .line 6130
    const-string/jumbo v2, "MicroMsg.AppBrandFloatBallHelper"

    const-string/jumbo v3, "updateBallInfoWithInitConfig, initConfig:%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6131
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->duF:Ljava/lang/String;

    .line 6132
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    .line 6134
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 6614
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 6134
    if-ne v2, v5, :cond_c

    .line 6135
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    .line 6142
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const-string/jumbo v3, "appId"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->eM(Ljava/lang/String;Ljava/lang/String;)V

    .line 6143
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const-string/jumbo v3, "username"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->eM(Ljava/lang/String;Ljava/lang/String;)V

    .line 6144
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const-string/jumbo v3, "versionType"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->cA(Ljava/lang/String;I)V

    .line 6146
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/d;->a(Lcom/tencent/mm/plugin/ball/service/a;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 6147
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/c;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v1

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 6149
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/c;->bSA()V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 8019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxE:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    .line 55
    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 9019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxE:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    .line 56
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->onDestroy()V

    .line 58
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 9653
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/floatball/e;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/floatball/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/floatball/f;-><init>(Lcom/tencent/mm/plugin/ball/a/f;Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 10019
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxE:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 11019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxE:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    .line 60
    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 11610
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 60
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 11614
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 60
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ball/f/b;->cD(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->G(ILjava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 12019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxE:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    .line 12221
    if-eqz v1, :cond_5

    .line 12222
    const-string/jumbo v2, "MicroMsg.AppBrandLocationFloatBallHelper"

    const-string/jumbo v3, "updateBallInfoWithInitConfig, initConfig:%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12223
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->duF:Ljava/lang/String;

    .line 12224
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    .line 12226
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 12614
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 12226
    if-ne v2, v5, :cond_e

    .line 12227
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    .line 12234
    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/d;->a(Lcom/tencent/mm/plugin/ball/service/a;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 12235
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v1

    iput v6, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 12237
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->bSA()V

    .line 63
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 14019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    .line 63
    if-eqz v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 15019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->onDestroy()V

    .line 66
    :cond_6
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 15653
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/floatball/e;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/floatball/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/floatball/g;-><init>(Lcom/tencent/mm/plugin/ball/a/f;Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 16019
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 17019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    .line 68
    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 17610
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 68
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 17614
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 68
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ball/f/b;->cD(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->G(ILjava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 18019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    .line 18351
    if-eqz v1, :cond_7

    .line 18352
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandVOIPFloatBallHelper"

    const-string/jumbo v3, "updateBallInfoWithInitConfig, initConfig:%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18353
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->duF:Ljava/lang/String;

    .line 18354
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    .line 18356
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 18614
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 18356
    if-ne v2, v5, :cond_10

    .line 18357
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    .line 18364
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const-string/jumbo v3, "appId"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->eM(Ljava/lang/String;Ljava/lang/String;)V

    .line 18365
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const-string/jumbo v3, "username"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->eM(Ljava/lang/String;Ljava/lang/String;)V

    .line 18366
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const-string/jumbo v3, "versionType"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->cA(Ljava/lang/String;I)V

    .line 18368
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/d;->a(Lcom/tencent/mm/plugin/ball/service/a;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 18369
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v1

    const/16 v2, 0xc

    iput v2, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 18371
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->bSA()V

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 20019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxH:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 71
    if-eqz v0, :cond_8

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 21019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxH:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 72
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->onDestroy()V

    .line 74
    :cond_8
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 21653
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/floatball/e;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/floatball/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/floatball/a;-><init>(Lcom/tencent/mm/plugin/ball/a/f;Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 22019
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxH:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 23019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxH:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 77
    const/16 v1, 0x12

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 23610
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 77
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 23614
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 77
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ball/f/b;->cC(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->G(ILjava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 24019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxH:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    .line 24093
    if-eqz v1, :cond_9

    .line 24094
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ccM:Ljava/lang/String;

    const-string/jumbo v3, "updateBallInfoWithInitConfig, initConfig:%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24095
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->duF:Ljava/lang/String;

    .line 24096
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bms()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    .line 24098
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 24614
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 24098
    if-ne v1, v5, :cond_12

    .line 24099
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    .line 24106
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->bSA()V

    .line 80
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 26019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    .line 80
    if-eqz v0, :cond_a

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 27019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    .line 81
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->onDestroy()V

    .line 83
    :cond_a
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/floatball/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 27653
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/sdk/f/a;->jU(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/floatball/i;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/floatball/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/floatball/h;-><init>(Lcom/tencent/mm/plugin/ball/a/f;Lcom/tencent/mm/plugin/appbrand/q;)V

    .line 28019
    iput-object v2, v1, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 29019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    .line 85
    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 29610
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 85
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    .line 29614
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 85
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/ball/f/b;->cD(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->G(ILjava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->kxI:Lcom/tencent/mm/plugin/appbrand/floatball/d;

    .line 30019
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v1

    .line 30382
    if-eqz v1, :cond_b

    .line 30383
    const-string/jumbo v2, "MicroMsg.AppBrand.AppBrandVoIP1v1FloatBallHelper"

    const-string/jumbo v3, "updateBallInfoWithInitConfig, initConfig:%s"

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30384
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->iconUrl:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->duF:Ljava/lang/String;

    .line 30385
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->name:Ljava/lang/String;

    .line 30387
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 30614
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 30387
    if-ne v2, v5, :cond_14

    .line 30388
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    .line 30395
    :goto_5
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const-string/jumbo v3, "appId"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->eM(Ljava/lang/String;Ljava/lang/String;)V

    .line 30396
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const-string/jumbo v3, "username"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->username:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->eM(Ljava/lang/String;Ljava/lang/String;)V

    .line 30397
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const-string/jumbo v3, "versionType"

    iget-object v4, v0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/q;->bcw()Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dGt:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/ball/model/BallInfo;->cA(Ljava/lang/String;I)V

    .line 30399
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/floatball/d;->a(Lcom/tencent/mm/plugin/ball/service/a;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V

    .line 30400
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v1

    const/16 v2, 0xe

    iput v2, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->gQc:I

    .line 30402
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->bSA()V

    .line 89
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;->jGW:Lcom/tencent/mm/plugin/appbrand/q;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/floatball/d$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/floatball/d$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/d$1;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/q;->M(Ljava/lang/Runnable;)V

    .line 109
    const v0, 0x37dee

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 6136
    :cond_c
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 7614
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 6136
    if-ne v2, v6, :cond_d

    .line 6137
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    goto/16 :goto_1

    .line 6139
    :cond_d
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/c;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    goto/16 :goto_1

    .line 12228
    :cond_e
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 13614
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 12228
    if-ne v2, v6, :cond_f

    .line 12229
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    goto/16 :goto_2

    .line 12231
    :cond_f
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/f;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    goto/16 :goto_2

    .line 18358
    :cond_10
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 19614
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 18358
    if-ne v2, v6, :cond_11

    .line 18359
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    goto/16 :goto_3

    .line 18361
    :cond_11
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/g;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    goto/16 :goto_3

    .line 24100
    :cond_12
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->jJh:Lcom/tencent/mm/plugin/appbrand/q;

    .line 25614
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 24100
    if-ne v1, v6, :cond_13

    .line 24101
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    goto/16 :goto_4

    .line 24103
    :cond_13
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/floatball/a;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    goto/16 :goto_4

    .line 30389
    :cond_14
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->jOG:Lcom/tencent/mm/plugin/appbrand/q;

    .line 31614
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->jIb:Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;->dGt:I

    .line 30389
    if-ne v2, v6, :cond_15

    .line 30390
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    goto/16 :goto_5

    .line 30392
    :cond_15
    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/floatball/h;->ofH:Lcom/tencent/mm/plugin/ball/model/BallInfo;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/plugin/ball/model/BallInfo;->tag:Ljava/lang/String;

    goto/16 :goto_5
.end method
