.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-string/jumbo v0, "MicroMsg.OpenVoice.VoIpLogicHandler"

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/q;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static VY(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x37f7c

    const/4 v4, 0x1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/q;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy:showFloatBall, appId:%s, is1v1:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    sget-object v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 2365
    iget-boolean v3, v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBz:Z

    .line 19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 3357
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBy:Z

    .line 20
    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;-><init>()V

    .line 22
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->appId:Ljava/lang/String;

    .line 23
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->aST:I

    .line 24
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    iput v4, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->dbn:I

    .line 25
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 27
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static VZ(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x37f7d

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/q;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "closeFloatBall, appId is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 40
    :goto_0
    return-void

    .line 34
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/q;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "hy:closeFloatBall, appId:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;-><init>()V

    .line 36
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    iput-object p0, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->appId:Ljava/lang/String;

    .line 37
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    const/16 v2, 0x10

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->aST:I

    .line 38
    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a;->lPl:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/c/a$a;->dbn:I

    .line 39
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 40
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/q;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static brV()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v6, 0x37f7e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/q;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "hy:handUpVoIPTalking, is1v1:%s"

    new-array v4, v0, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 3365
    iget-boolean v5, v5, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBz:Z

    .line 43
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    sget-object v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 4357
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBy:Z

    .line 44
    if-eqz v2, :cond_0

    .line 45
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/q;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "hy:handUpVoIPTalking, stop voip talking"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/q$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/q$1;-><init>()V

    sget-object v3, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;->pCM:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q$a;)V

    .line 53
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 56
    :goto_0
    return v0

    .line 55
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/q;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "hy:handUpVoIPTalking, voip is stopped"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method
