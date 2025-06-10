.class final Lcom/tencent/mm/plugin/mmsight/model/a/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/model/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/model/a/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xAV:Lcom/tencent/mm/plugin/mmsight/model/a/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/model/a/s;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$1;->xAV:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final output([B)V
    .locals 10

    .prologue
    const v9, 0x15df2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 359
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->Fg()J

    move-result-wide v4

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$1;->xAV:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    .line 1034
    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->xAS:Lcom/tencent/mm/plugin/mmsight/model/a/a;

    .line 360
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/a;->dIG()Z

    move-result v3

    .line 362
    iget-object v6, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$1;->xAV:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    if-eqz v3, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$1;->xAV:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    .line 2034
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->cWY:Z

    .line 362
    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v6, p1, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->d([BZ)V

    .line 363
    sget-object v0, Lcom/tencent/mm/bj/b;->iEm:Lcom/tencent/mm/bj/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/bj/b;->T([B)V

    .line 364
    const-string/jumbo v0, "MicroMsg.MMSightYUVMediaCodecRecorder"

    const-string/jumbo v6, "markStop: %s isEnd %s costTime %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$1;->xAV:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    .line 3034
    iget-boolean v8, v8, Lcom/tencent/mm/plugin/mmsight/model/a/s;->cWY:Z

    .line 364
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x2

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v1

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$1;->xAV:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    .line 4034
    iget-boolean v0, v0, Lcom/tencent/mm/plugin/mmsight/model/a/s;->cWY:Z

    .line 365
    if-eqz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a/s$1;->xAV:Lcom/tencent/mm/plugin/mmsight/model/a/s;

    .line 5034
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/a/s;->dIV()V

    .line 368
    :cond_0
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 362
    goto :goto_0
.end method
