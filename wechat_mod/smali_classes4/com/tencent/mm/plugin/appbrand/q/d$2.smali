.class final Lcom/tencent/mm/plugin/appbrand/q/d$2;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

.field final synthetic mnI:Lcom/tencent/mm/plugin/appbrand/q/d$a;

.field final synthetic mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/e;Lcom/tencent/mm/plugin/appbrand/q/d$a;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/d$2;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/q/d$2;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/q/d$2;->mnI:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0x2bd5e

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AppBrandNetworkRequest@"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d$2;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 1100
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final run()V
    .locals 10

    .prologue
    const v9, 0x233be

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 268
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "call cronet time out taskid:%s,timeout:%d,url:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/d$2;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 2100
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 268
    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/d$2;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 3068
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/q/e;->mTimeout:I

    .line 268
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/d$2;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 4052
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q/e;->mUrl:Ljava/lang/String;

    .line 268
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$2;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 4162
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnY:Z

    .line 269
    if-nez v0, :cond_1

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$2;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 5158
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnY:Z

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$2;->mnJ:Lcom/tencent/mm/plugin/appbrand/q/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/d$2;->mnI:Lcom/tencent/mm/plugin/appbrand/q/d$a;

    const-string/jumbo v2, "fail"

    const-string/jumbo v3, "timeout"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/d$2;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 6100
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q/e;->iQi:Ljava/lang/String;

    .line 271
    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/q/d;->a(Lcom/tencent/mm/plugin/appbrand/q/d;Lcom/tencent/mm/plugin/appbrand/q/d$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x447

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$2;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 6108
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnW:Ljava/lang/String;

    .line 277
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/d$2;->mnH:Lcom/tencent/mm/plugin/appbrand/q/e;

    .line 7108
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/e;->mnW:Ljava/lang/String;

    .line 278
    invoke-static {v0}, Lcom/tencent/mars/cdn/CronetLogic;->cancelCronetTask(Ljava/lang/String;)V

    .line 280
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 273
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandNetworkRequest"

    const-string/jumbo v1, "call cronet time out already callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
