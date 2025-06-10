.class final Lcom/tencent/mm/au/n$5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/au/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/au/n$5;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic icU:Lcom/tencent/mm/i/d;

.field final synthetic ikQ:Lcom/tencent/mm/au/n$5;

.field final synthetic iku:Lcom/tencent/mm/au/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/n$5;Lcom/tencent/mm/i/d;Lcom/tencent/mm/au/g;)V
    .locals 0

    .prologue
    .line 1361
    iput-object p1, p0, Lcom/tencent/mm/au/n$5$3;->ikQ:Lcom/tencent/mm/au/n$5;

    iput-object p2, p0, Lcom/tencent/mm/au/n$5$3;->icU:Lcom/tencent/mm/i/d;

    iput-object p3, p0, Lcom/tencent/mm/au/n$5$3;->iku:Lcom/tencent/mm/au/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JIIILjava/lang/String;)V
    .locals 9

    .prologue
    const v0, 0x2e55e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1366
    const/16 v0, 0x10

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/au/n$5$3;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v2, v2, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->j(Lcom/tencent/mm/au/n;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/mm/au/n$5$3;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v2, v2, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->k(Lcom/tencent/mm/au/n;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/mm/au/n$5$3;->icU:Lcom/tencent/mm/i/d;

    iget-wide v2, v2, Lcom/tencent/mm/i/d;->field_fileLength:J

    .line 1367
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/mm/au/n$5$3;->icU:Lcom/tencent/mm/i/d;

    iget-object v2, v2, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/au/n$5$3;->icU:Lcom/tencent/mm/i/d;

    iget-object v2, v2, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/au/n;->Kx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 1366
    invoke-static {v0}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1368
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 1370
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$3;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->f(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "cdntra clientid:%s NetSceneUploadMsgImgForCdn ret:[%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/n$5$3;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v4, v4, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v4}, Lcom/tencent/mm/au/n;->n(Lcom/tencent/mm/au/n;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1371
    if-nez p4, :cond_0

    if-eqz p5, :cond_2

    .line 1372
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$3;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qS(I)V

    .line 1373
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$3;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->b(Lcom/tencent/mm/au/n;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qR(I)Z

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$3;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->g(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/aj/i;

    move-result-object v0

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/tencent/mm/au/n$5$3;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v2, v2, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-interface {v0, p4, p5, v1, v2}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 1375
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$3;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1376
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$3;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v0, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    invoke-static {v0}, Lcom/tencent/mm/au/n;->o(Lcom/tencent/mm/au/n;)Lcom/tencent/mm/au/n$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/n$a;->aJh()V

    .line 1378
    :cond_1
    const v0, 0x2e55e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1381
    :goto_0
    return-void

    .line 1380
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/n$5$3;->ikQ:Lcom/tencent/mm/au/n$5;

    iget-object v1, v0, Lcom/tencent/mm/au/n$5;->ikN:Lcom/tencent/mm/au/n;

    iget-object v2, p0, Lcom/tencent/mm/au/n$5$3;->iku:Lcom/tencent/mm/au/g;

    iget-object v0, p0, Lcom/tencent/mm/au/n$5$3;->iku:Lcom/tencent/mm/au/g;

    .line 2222
    iget v3, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 1380
    iget-object v7, p0, Lcom/tencent/mm/au/n$5$3;->icU:Lcom/tencent/mm/i/d;

    move-wide v4, p1

    move v6, p3

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lcom/tencent/mm/au/n;->a(Lcom/tencent/mm/au/n;Lcom/tencent/mm/au/g;IJILcom/tencent/mm/i/d;Ljava/lang/String;)Z

    .line 1381
    const v0, 0x2e55e

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
