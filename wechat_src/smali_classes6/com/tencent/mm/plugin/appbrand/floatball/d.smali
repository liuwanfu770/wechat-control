.class public final Lcom/tencent/mm/plugin/appbrand/floatball/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

.field public kxE:Lcom/tencent/mm/plugin/appbrand/floatball/f;

.field public kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

.field public kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

.field public kxH:Lcom/tencent/mm/plugin/appbrand/floatball/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/tencent/mm/plugin/ball/service/a;Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfig;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x37df4

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 224
    instance-of v1, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    if-nez v1, :cond_0

    .line 225
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 234
    :goto_0
    return-void

    .line 228
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;

    .line 229
    const-string/jumbo v1, "MicroMsg.AppBrandFloatBallLogic"

    const-string/jumbo v2, "setReportInfo, floatBallHelper:%s, configAppName:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    const/4 v4, 0x1

    iget-object v5, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->appId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->dnO:Ljava/lang/String;

    .line 231
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->dfg:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->hZd:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mm/plugin/appbrand/config/AppBrandInitConfigWC;->bXk:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofB:Ljava/lang/String;

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ball/service/a;->bSG()Lcom/tencent/mm/plugin/ball/model/BallReportInfo;

    move-result-object v1

    .line 3114
    iget-object v2, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 233
    if-nez v2, :cond_1

    :goto_1
    iput v0, v1, Lcom/tencent/mm/plugin/ball/model/BallReportInfo;->ofA:I

    .line 234
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 4114
    :cond_1
    iget-object v0, p1, Lcom/tencent/luggage/sdk/config/AppBrandInitConfigLU;->bXx:Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    .line 233
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    goto :goto_1
.end method


# virtual methods
.method public final tW(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const v2, 0x37df2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/c;->tU(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 198
    :goto_0
    return v0

    .line 186
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxE:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxE:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->tU(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 189
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->tU(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 190
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxH:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxH:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->tU(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 193
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    invoke-virtual {v1, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->tU(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 198
    :cond_4
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final u(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 6

    .prologue
    const v5, 0x37df1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    const-string/jumbo v0, "MicroMsg.AppBrandFloatBallLogic"

    const-string/jumbo v1, "init, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 1610
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 38
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/appbrand/floatball/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/floatball/d;Lcom/tencent/mm/plugin/appbrand/q;)V

    const-string/jumbo v2, "FloatBallHelperThread"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 111
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final v(Lcom/tencent/mm/plugin/appbrand/q;)V
    .locals 6

    .prologue
    const v5, 0x37df3

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 202
    const-string/jumbo v0, "MicroMsg.AppBrandFloatBallLogic"

    const-string/jumbo v1, "destroy, runtime:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2610
    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->mAppId:Ljava/lang/String;

    .line 202
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxD:Lcom/tencent/mm/plugin/appbrand/floatball/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/c;->onDestroy()V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxE:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxE:Lcom/tencent/mm/plugin/appbrand/floatball/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/f;->onDestroy()V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxF:Lcom/tencent/mm/plugin/appbrand/floatball/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/g;->onDestroy()V

    .line 212
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxH:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    if-eqz v0, :cond_3

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxH:Lcom/tencent/mm/plugin/appbrand/floatball/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/a;->onDestroy()V

    .line 215
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/floatball/d;->kxG:Lcom/tencent/mm/plugin/appbrand/floatball/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/floatball/h;->onDestroy()V

    .line 218
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
