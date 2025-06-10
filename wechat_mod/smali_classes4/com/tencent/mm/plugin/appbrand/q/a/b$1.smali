.class final Lcom/tencent/mm/plugin/appbrand/q/a/b$1;
.super Lcom/tencent/e/i/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/q/a/b;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$1;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    invoke-direct {p0}, Lcom/tencent/e/i/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    const-string/jumbo v0, "AppBrandDownloadWorker#TimerTask"

    return-object v0
.end method

.method public final run()V
    .locals 10

    .prologue
    const v9, 0x2ad24

    const/4 v5, 0x1

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 193
    const-string/jumbo v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "call cronet time out taskid:%s,timeout:%d,url:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$1;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 1852
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/q/a/b;->iQi:Ljava/lang/String;

    .line 193
    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$1;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 2051
    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/q/a/b;->timeout:I

    .line 193
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$1;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 2104
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 193
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$1;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 3051
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnY:Z

    .line 194
    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$1;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 4051
    iput-boolean v5, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->mnY:Z

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$1;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 5051
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moN:Lcom/tencent/mm/plugin/appbrand/q/a/a;

    .line 196
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$1;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 6051
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/q/a/b;->filename:Ljava/lang/String;

    .line 196
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$1;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 7051
    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q/a/b;->uri:Ljava/lang/String;

    .line 196
    const-string/jumbo v3, "socket timeout"

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/q/a/a;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    :goto_0
    const-class v0, Lcom/tencent/mm/plugin/appbrand/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->o(Ljava/lang/Class;)Lcom/tencent/luggage/a/d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/u/a;

    const-wide/16 v2, 0x4ad

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/appbrand/u/a;->idkeyStat(JJJZ)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$1;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 8051
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moS:Ljava/lang/String;

    .line 202
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/q/a/b$1;->moT:Lcom/tencent/mm/plugin/appbrand/q/a/b;

    .line 9051
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/q/a/b;->moS:Ljava/lang/String;

    .line 203
    invoke-static {v0}, Lcom/tencent/mars/cdn/CronetLogic;->cancelCronetTask(Ljava/lang/String;)V

    .line 205
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 198
    :cond_1
    const-string/jumbo v0, "MicroMsg.AppBrandDownloadWorker"

    const-string/jumbo v1, "call cronet time out already callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
