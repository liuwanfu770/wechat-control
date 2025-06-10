.class final Lcom/tencent/mm/au/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/i/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/au/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ikt:Lcom/tencent/mm/au/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/au/m;)V
    .locals 0

    .prologue
    .line 335
    iput-object p1, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I
    .locals 10

    .prologue
    const v0, 0x24c8f

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 339
    const/16 v0, -0x520e

    if-ne p2, v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 1057
    iget-object v0, v0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    .line 340
    const-string/jumbo v1, "cdntra  ERR_CNDCOM_MEDIA_IS_DOWNLOADING clientid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 2057
    iget-object v4, v4, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    .line 340
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    const/4 v0, 0x0

    const v1, 0x24c8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 433
    :goto_0
    return v0

    .line 343
    :cond_0
    if-eqz p2, :cond_3

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 3057
    iget-wide v0, v0, Lcom/tencent/mm/au/m;->ikc:J

    .line 344
    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qS(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 4057
    iget-wide v0, v0, Lcom/tencent/mm/au/m;->ikc:J

    .line 345
    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qR(I)Z

    .line 355
    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 5057
    iget-wide v2, v2, Lcom/tencent/mm/au/m;->startTime:J

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 6057
    iget v2, v2, Lcom/tencent/mm/au/m;->glR:I

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 7057
    iget v2, v2, Lcom/tencent/mm/au/m;->hVY:I

    .line 355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x7

    if-nez p4, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    aput-object v0, v1, v2

    const/16 v0, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v2, 0xf

    if-nez p4, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 360
    new-instance v1, Lcom/tencent/mm/g/b/a/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/j;->aPT()Z

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 8057
    iget-object v0, v0, Lcom/tencent/mm/au/m;->callback:Lcom/tencent/mm/aj/i;

    .line 362
    const/4 v1, 0x3

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 363
    const/4 v0, 0x0

    const v1, 0x24c8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 355
    :cond_1
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p4, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    goto :goto_2

    .line 365
    :cond_3
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 9057
    iget-wide v2, v1, Lcom/tencent/mm/au/m;->gBc:J

    .line 365
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/au/i;->c(Ljava/lang/Long;)Lcom/tencent/mm/au/g;

    move-result-object v9

    .line 366
    if-eqz p3, :cond_6

    .line 367
    iget-wide v0, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iget-object v2, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 10057
    iget v2, v2, Lcom/tencent/mm/au/m;->hVY:I

    .line 367
    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 11057
    iget-object v0, v0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    .line 368
    const-string/jumbo v1, "cdntra ignore progress 100%"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const/4 v0, 0x0

    const v1, 0x24c8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 371
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 12057
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/au/m;->iko:Z

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 13057
    iget-boolean v0, v0, Lcom/tencent/mm/au/m;->ikk:Z

    .line 372
    if-nez v0, :cond_5

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    iget-boolean v1, p3, Lcom/tencent/mm/i/c;->field_mtlnotify:Z

    .line 14057
    iput-boolean v1, v0, Lcom/tencent/mm/au/m;->ikk:Z

    .line 375
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 15057
    iget-object v0, v0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    .line 375
    const-string/jumbo v1, "cdntra progresscallback id:%s finish:%d total:%d,  canshowProgressimg:%b"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 16057
    iget-object v4, v4, Lcom/tencent/mm/au/m;->ikg:Ljava/lang/String;

    .line 375
    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 17057
    iget-boolean v4, v4, Lcom/tencent/mm/au/m;->ikk:Z

    .line 375
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    iget-object v1, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 18057
    iget v1, v1, Lcom/tencent/mm/au/m;->hVY:I

    .line 18209
    iget v2, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 376
    iget-wide v4, p3, Lcom/tencent/mm/i/c;->field_finishedLength:J

    long-to-int v3, v4

    .line 19209
    iget v4, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 376
    sub-int/2addr v3, v4

    invoke-static {v0, v9, v1, v2, v3}, Lcom/tencent/mm/au/m;->a(Lcom/tencent/mm/au/m;Lcom/tencent/mm/au/g;III)Z

    .line 377
    const/4 v0, 0x0

    const v1, 0x24c8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 379
    :cond_6
    if-eqz p4, :cond_7

    .line 381
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_8

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 20057
    iget-wide v0, v0, Lcom/tencent/mm/au/m;->ikc:J

    .line 383
    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qR(I)Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 21057
    iget-object v0, v0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    .line 384
    const-string/jumbo v1, "cdntra sceneResult.retCode :%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 22057
    iget-object v0, v0, Lcom/tencent/mm/au/m;->callback:Lcom/tencent/mm/aj/i;

    .line 385
    const/4 v1, 0x3

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 419
    :goto_3
    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 37057
    iget-wide v2, v2, Lcom/tencent/mm/au/m;->startTime:J

    .line 419
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 38057
    iget v2, v2, Lcom/tencent/mm/au/m;->glR:I

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 39057
    iget v2, v2, Lcom/tencent/mm/au/m;->hVY:I

    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x7

    if-nez p4, :cond_10

    const-string/jumbo v0, ""

    :goto_4
    aput-object v0, v1, v2

    const/16 v0, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v2, 0xf

    if-nez p4, :cond_11

    const-string/jumbo v0, ""

    :goto_5
    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 421
    new-instance v1, Lcom/tencent/mm/g/b/a/l;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/l;->aPT()Z

    .line 423
    iget v0, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    if-eqz v0, :cond_7

    .line 428
    const/16 v0, 0x10

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v2, p4, Lcom/tencent/mm/i/d;->field_retCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x2

    iget-object v2, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 40057
    iget-wide v2, v2, Lcom/tencent/mm/au/m;->startTime:J

    .line 428
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/am/c;->cJ(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x5

    iget-object v2, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 41057
    iget v2, v2, Lcom/tencent/mm/au/m;->glR:I

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v0, 0x6

    iget-object v2, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 42057
    iget v2, v2, Lcom/tencent/mm/au/m;->hVY:I

    .line 428
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    const/4 v2, 0x7

    if-nez p4, :cond_12

    const-string/jumbo v0, ""

    :goto_6
    aput-object v0, v1, v2

    const/16 v0, 0x8

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string/jumbo v2, ""

    aput-object v2, v1, v0

    const/16 v2, 0xf

    if-nez p4, :cond_13

    const-string/jumbo v0, ""

    :goto_7
    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/tencent/mm/plugin/report/a;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 430
    new-instance v1, Lcom/tencent/mm/g/b/a/j;

    invoke-direct {v1, v0}, Lcom/tencent/mm/g/b/a/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/g/b/a/j;->aPT()Z

    .line 433
    :cond_7
    const/4 v0, 0x0

    const v1, 0x24c8f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 387
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 23057
    iget-object v0, v0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    .line 387
    const-string/jumbo v1, "cdntra getimg ok. need convert:%b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p4, Lcom/tencent/mm/i/d;->field_convert2baseline:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23414
    iget v0, v9, Lcom/tencent/mm/au/g;->iiB:I

    .line 390
    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 391
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x1a

    .line 24222
    iget v0, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 391
    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 392
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x1b

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 393
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 25057
    iget-object v0, v0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 394
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 26057
    iget-object v0, v0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 26107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 394
    :goto_8
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v4, 0x1d

    :goto_9
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 393
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 402
    :goto_a
    iget-boolean v0, p4, Lcom/tencent/mm/i/d;->field_convert2baseline:Z

    if-eqz v0, :cond_9

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 29057
    iget-object v0, v0, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    .line 404
    const-string/jumbo v1, "cdntra need convert2baseline. file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 30057
    iget-object v4, v4, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    .line 404
    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 31057
    iget-object v0, v0, Lcom/tencent/mm/au/m;->iki:Ljava/lang/String;

    .line 405
    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->Convert2Baseline(Ljava/lang/String;I)Z

    move-result v0

    .line 406
    iget-object v1, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 32057
    iget-object v1, v1, Lcom/tencent/mm/au/m;->TAG:Ljava/lang/String;

    .line 406
    const-string/jumbo v2, "convert result:%b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 408
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 33057
    iget-boolean v0, v0, Lcom/tencent/mm/au/m;->iko:Z

    .line 408
    if-eqz v0, :cond_f

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 33209
    iget v1, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 34209
    iget v2, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 409
    const/4 v3, 0x0

    invoke-static {v0, v9, v1, v2, v3}, Lcom/tencent/mm/au/m;->a(Lcom/tencent/mm/au/m;Lcom/tencent/mm/au/g;III)Z

    goto/16 :goto_3

    .line 394
    :cond_a
    const-string/jumbo v0, ""

    goto :goto_8

    :cond_b
    const-wide/16 v4, 0x1c

    goto :goto_9

    .line 396
    :cond_c
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x15

    .line 26222
    iget v0, v9, Lcom/tencent/mm/au/g;->hVY:I

    .line 396
    int-to-long v6, v0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 397
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 398
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0xc6

    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 27057
    iget-object v0, v0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 399
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 28057
    iget-object v0, v0, Lcom/tencent/mm/au/m;->daV:Lcom/tencent/mm/storage/ca;

    .line 28107
    iget-object v0, v0, Lcom/tencent/mm/g/c/ek;->field_talker:Ljava/lang/String;

    .line 399
    :goto_b
    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v4, 0x18

    :goto_c
    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 398
    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    goto/16 :goto_a

    .line 399
    :cond_d
    const-string/jumbo v0, ""

    goto :goto_b

    :cond_e
    const-wide/16 v4, 0x17

    goto :goto_c

    .line 412
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    iget-object v1, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 35057
    iget v1, v1, Lcom/tencent/mm/au/m;->hVY:I

    .line 35209
    iget v2, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 412
    iget-object v3, p0, Lcom/tencent/mm/au/m$2;->ikt:Lcom/tencent/mm/au/m;

    .line 36057
    iget v3, v3, Lcom/tencent/mm/au/m;->hVY:I

    .line 36209
    iget v4, v9, Lcom/tencent/mm/au/g;->offset:I

    .line 412
    sub-int/2addr v3, v4

    invoke-static {v0, v9, v1, v2, v3}, Lcom/tencent/mm/au/m;->a(Lcom/tencent/mm/au/m;Lcom/tencent/mm/au/g;III)Z

    goto/16 :goto_3

    .line 419
    :cond_10
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_4

    :cond_11
    iget-object v0, p4, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    goto/16 :goto_5

    .line 428
    :cond_12
    iget-object v0, p4, Lcom/tencent/mm/i/d;->field_transInfo:Ljava/lang/String;

    goto/16 :goto_6

    :cond_13
    iget-object v0, p4, Lcom/tencent/mm/i/d;->fHz:Ljava/lang/String;

    goto/16 :goto_7
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 436
    return-void
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 1

    .prologue
    .line 437
    const/4 v0, 0x0

    return-object v0
.end method
