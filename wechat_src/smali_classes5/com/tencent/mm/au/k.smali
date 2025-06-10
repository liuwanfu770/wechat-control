.class public final Lcom/tencent/mm/au/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/aj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/au/k$a;
    }
.end annotation


# static fields
.field private static ijQ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private cYN:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/au/g;",
            ">;"
        }
    .end annotation
.end field

.field private cYR:Z

.field cYS:I

.field private cYT:J

.field cYV:Lcom/tencent/mm/compatible/util/f$a;

.field private cYW:Lcom/tencent/mm/sdk/platformtools/ba;

.field private ijR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/au/n;",
            ">;"
        }
    .end annotation
.end field

.field public ijS:Lcom/tencent/mm/au/k$a;

.field private ijT:Z

.field public ijU:Lcom/tencent/mm/aj/n;

.field private running:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x24c89

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/au/k;->ijQ:Ljava/util/Set;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    const v4, 0x24c7e

    const/4 v3, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/k;->ijR:Ljava/util/LinkedList;

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/au/k;->ijS:Lcom/tencent/mm/au/k$a;

    .line 40
    iput-boolean v3, p0, Lcom/tencent/mm/au/k;->ijT:Z

    .line 81
    new-instance v0, Lcom/tencent/mm/au/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/au/k$1;-><init>(Lcom/tencent/mm/au/k;)V

    iput-object v0, p0, Lcom/tencent/mm/au/k;->ijU:Lcom/tencent/mm/aj/n;

    .line 291
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/k;->cYN:Ljava/util/Queue;

    .line 366
    iput-boolean v3, p0, Lcom/tencent/mm/au/k;->running:Z

    .line 368
    iput v3, p0, Lcom/tencent/mm/au/k;->cYS:I

    .line 369
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/au/k;->cYT:J

    .line 370
    iput-boolean v3, p0, Lcom/tencent/mm/au/k;->cYR:Z

    .line 476
    new-instance v0, Lcom/tencent/mm/compatible/util/f$a;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/util/f$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/k;->cYV:Lcom/tencent/mm/compatible/util/f$a;

    .line 515
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v1

    .line 1144
    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/av;->hXa:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 515
    new-instance v2, Lcom/tencent/mm/au/k$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/au/k$5;-><init>(Lcom/tencent/mm/au/k;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/au/k;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 57
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 2367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 58
    const/16 v1, 0x6e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/k;->ijR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 61
    iput-boolean v3, p0, Lcom/tencent/mm/au/k;->ijT:Z

    .line 62
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private Oj()V
    .locals 5

    .prologue
    const v4, 0x24c84

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/au/k;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/au/k;->running:Z

    .line 481
    const-string/jumbo v0, "MicroMsg.ImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Finish service use time(ms):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/k;->cYV:Lcom/tencent/mm/compatible/util/f$a;

    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/f$a;->aby()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/au/k;)Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/au/k;->ijR:Ljava/util/LinkedList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/au/k;Z)Z
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mm/au/k;->ijT:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/au/k;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/au/k;->ijT:Z

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/au/k;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/au/k;->cYR:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/au/k;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/au/k;->cYS:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/au/k;)V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const v12, 0x24c87

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/au/k;->cYT:J

    .line 27375
    iget-boolean v0, p0, Lcom/tencent/mm/au/k;->cYR:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/au/k;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 28303
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/au/i;->aMN()Ljava/util/List;

    move-result-object v0

    .line 28304
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 28305
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "get need run info by search db, but size is 0."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 27378
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/au/k;->cYR:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/au/k;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-gtz v0, :cond_9

    .line 27379
    invoke-direct {p0}, Lcom/tencent/mm/au/k;->Oj()V

    .line 27380
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "No Data Any More , Stop Service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27381
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 27416
    :goto_1
    return-void

    .line 28309
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 28310
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28311
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/g;

    .line 29231
    iget-object v1, v0, Lcom/tencent/mm/au/g;->iiy:Ljava/lang/String;

    .line 28313
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 28314
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "the process is killed while selecting pic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 28321
    :cond_3
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 30189
    iget-wide v4, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 28321
    long-to-int v3, v4

    invoke-virtual {v1, v3}, Lcom/tencent/mm/au/i;->qP(I)Lcom/tencent/mm/au/g;

    move-result-object v3

    .line 28323
    if-nez v3, :cond_4

    .line 31189
    iget-wide v4, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 28323
    long-to-int v1, v4

    .line 28324
    :goto_3
    sget-object v4, Lcom/tencent/mm/au/k;->ijQ:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 28325
    const-string/jumbo v1, "MicroMsg.ImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "File is Already running:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33189
    iget-wide v4, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 28325
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 32189
    :cond_4
    iget-wide v4, v3, Lcom/tencent/mm/au/g;->localId:J

    .line 28323
    long-to-int v1, v4

    goto :goto_3

    .line 28328
    :cond_5
    if-eqz v3, :cond_6

    .line 34180
    iget-wide v4, v3, Lcom/tencent/mm/au/g;->iiH:J

    .line 28329
    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    .line 34198
    iget-wide v4, v3, Lcom/tencent/mm/au/g;->drV:J

    .line 28329
    cmp-long v1, v4, v8

    if-gtz v1, :cond_2

    .line 34209
    iget v1, v0, Lcom/tencent/mm/au/g;->offset:I

    .line 34222
    iget v4, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 28329
    if-gt v1, v4, :cond_2

    .line 35145
    iget v1, v0, Lcom/tencent/mm/au/g;->status:I

    .line 28329
    if-eq v1, v13, :cond_2

    .line 36145
    iget v1, v3, Lcom/tencent/mm/au/g;->status:I

    .line 28330
    if-eq v1, v13, :cond_2

    .line 37171
    :goto_4
    iget v1, v0, Lcom/tencent/mm/au/g;->iiG:I

    .line 28338
    add-int/lit16 v1, v1, 0x258

    int-to-long v4, v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    .line 37189
    iget-wide v0, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 28339
    long-to-int v0, v0

    invoke-static {v0}, Lcom/tencent/mm/au/k;->qS(I)V

    goto/16 :goto_2

    .line 36180
    :cond_6
    iget-wide v4, v0, Lcom/tencent/mm/au/g;->iiH:J

    .line 28334
    cmp-long v1, v4, v8

    if-lez v1, :cond_2

    .line 36198
    iget-wide v4, v0, Lcom/tencent/mm/au/g;->drV:J

    .line 28334
    cmp-long v1, v4, v8

    if-gtz v1, :cond_2

    .line 36209
    iget v1, v0, Lcom/tencent/mm/au/g;->offset:I

    .line 36222
    iget v3, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 28334
    if-gt v1, v3, :cond_2

    .line 37145
    iget v1, v0, Lcom/tencent/mm/au/g;->status:I

    .line 28334
    if-eq v1, v13, :cond_2

    goto :goto_4

    .line 28342
    :cond_7
    const-string/jumbo v1, "MicroMsg.ImgService"

    const-string/jumbo v3, "getNeedRunInfo queueSend add %s %s %s %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 38189
    iget-wide v6, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 28342
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v10

    invoke-virtual {v0}, Lcom/tencent/mm/au/g;->aMI()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x2

    .line 38209
    iget v6, v0, Lcom/tencent/mm/au/g;->offset:I

    .line 28342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 38222
    iget v6, v0, Lcom/tencent/mm/au/g;->hVY:I

    .line 28342
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28343
    iget-object v1, p0, Lcom/tencent/mm/au/k;->cYN:Ljava/util/Queue;

    invoke-interface {v1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 28363
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/au/k;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    goto/16 :goto_0

    .line 27383
    :cond_9
    const/4 v0, 0x0

    .line 27385
    iget-boolean v1, p0, Lcom/tencent/mm/au/k;->cYR:Z

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mm/au/k;->cYN:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 27386
    :cond_a
    :goto_5
    iget-object v1, p0, Lcom/tencent/mm/au/k;->cYN:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->size()I

    move-result v1

    if-lez v1, :cond_c

    .line 27387
    iget-object v0, p0, Lcom/tencent/mm/au/k;->cYN:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/g;

    .line 27388
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 39189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 27388
    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/au/i;->qP(I)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 27389
    if-nez v1, :cond_b

    .line 40189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 27389
    long-to-int v1, v2

    .line 27390
    :goto_6
    sget-object v2, Lcom/tencent/mm/au/k;->ijQ:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27391
    const/4 v0, 0x0

    .line 27393
    goto :goto_5

    .line 41189
    :cond_b
    iget-wide v2, v1, Lcom/tencent/mm/au/g;->localId:J

    .line 27389
    long-to-int v1, v2

    goto :goto_6

    .line 27396
    :cond_c
    iput-boolean v11, p0, Lcom/tencent/mm/au/k;->cYR:Z

    .line 27398
    if-eqz v0, :cond_e

    .line 42189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 27398
    cmp-long v1, v2, v8

    if-lez v1, :cond_e

    .line 27402
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v1

    .line 43189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 27402
    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/au/i;->qP(I)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 27408
    if-eqz v1, :cond_d

    .line 27409
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v2, "try upload hdinfo %s"

    new-array v3, v11, [Ljava/lang/Object;

    .line 44189
    iget-wide v4, v1, Lcom/tencent/mm/au/g;->localId:J

    .line 27409
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27412
    sget-object v0, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v0}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v0

    .line 45189
    iget-wide v2, v1, Lcom/tencent/mm/au/g;->localId:J

    .line 27413
    long-to-int v1, v2

    .line 46118
    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipo:I

    .line 46203
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 27415
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 27416
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 27419
    :cond_d
    const-string/jumbo v1, "MicroMsg.ImgService"

    const-string/jumbo v2, "try upload normalinfo %s"

    new-array v3, v11, [Ljava/lang/Object;

    .line 47189
    iget-wide v4, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 27419
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27421
    sget-object v1, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v1}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v1

    .line 48189
    iget-wide v2, v0, Lcom/tencent/mm/au/g;->localId:J

    .line 27422
    long-to-int v0, v2

    .line 49118
    iput v0, v1, Lcom/tencent/mm/modelmulti/o$e;->ipo:I

    .line 49173
    iput v10, v1, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    .line 49203
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 27425
    invoke-virtual {v1}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 27426
    invoke-virtual {v0}, Lcom/tencent/mm/modelmulti/o$b;->execute()Z

    .line 34
    :cond_e
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method

.method static synthetic f(Lcom/tencent/mm/au/k;)V
    .locals 1

    .prologue
    const v0, 0x24c88

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/mm/au/k;->Oj()V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/au/k;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/tencent/mm/au/k;->cYT:J

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/au/k;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/tencent/mm/au/k;->running:Z

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/au/k;)Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/au/k;->running:Z

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/au/k;)I
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/au/k;->cYS:I

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/au/k;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/au/k;->cYW:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method public static qQ(I)Z
    .locals 6

    .prologue
    const v5, 0x24c7c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_1

    .line 44
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "setRun imgLocalId %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    :cond_1
    sget-object v0, Lcom/tencent/mm/au/k;->ijQ:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static qR(I)Z
    .locals 6

    .prologue
    const v5, 0x24c7d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->fNE()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_RED:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/k;->IS_FLAVOR_PURPLE:Z

    if-eqz v0, :cond_1

    .line 51
    :cond_0
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "removeRun imgLocalId %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ay;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    :cond_1
    sget-object v0, Lcom/tencent/mm/au/k;->ijQ:Ljava/util/Set;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public static qS(I)V
    .locals 11

    .prologue
    const/16 v7, 0x108

    const/4 v8, 0x1

    const/4 v6, -0x1

    const v10, 0x24c82

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 262
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v1, "setImgError, %d"

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/au/i;->qO(I)Lcom/tencent/mm/au/g;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    .line 19189
    iget-wide v2, v1, Lcom/tencent/mm/au/g;->localId:J

    .line 264
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 265
    :cond_0
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 289
    :goto_0
    return-void

    .line 267
    :cond_1
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 20189
    iget-wide v2, v1, Lcom/tencent/mm/au/g;->localId:J

    .line 267
    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/au/i;->qP(I)Lcom/tencent/mm/au/g;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_2

    .line 271
    invoke-virtual {v2, v6}, Lcom/tencent/mm/au/g;->setStatus(I)V

    .line 21141
    iput v7, v2, Lcom/tencent/mm/au/g;->crj:I

    .line 273
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    .line 21189
    iget-wide v4, v2, Lcom/tencent/mm/au/g;->localId:J

    .line 273
    long-to-int v3, v4

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/au/i;->a(ILcom/tencent/mm/au/g;)I

    .line 274
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 22180
    iget-wide v2, v2, Lcom/tencent/mm/au/g;->iiH:J

    .line 274
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    move-object v9, v0

    .line 24044
    :goto_1
    iget-wide v2, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 24180
    iget-wide v0, v1, Lcom/tencent/mm/au/g;->iiH:J

    .line 281
    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    .line 282
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 276
    :cond_2
    invoke-virtual {v1, v6}, Lcom/tencent/mm/au/g;->setStatus(I)V

    .line 23141
    iput v7, v1, Lcom/tencent/mm/au/g;->crj:I

    .line 278
    invoke-static {}, Lcom/tencent/mm/au/q;->aNf()Lcom/tencent/mm/au/i;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/au/i;->a(ILcom/tencent/mm/au/g;)I

    .line 279
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 23180
    iget-wide v2, v1, Lcom/tencent/mm/au/g;->iiH:J

    .line 279
    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->CL(J)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    move-object v9, v0

    goto :goto_1

    .line 285
    :cond_3
    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Lcom/tencent/mm/storage/ca;->setStatus(I)V

    .line 286
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x6f

    const-wide/16 v4, 0x1f

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 287
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/l;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/l;->dHj()Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;

    move-result-object v0

    .line 25044
    iget-wide v2, v9, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 287
    long-to-int v1, v2

    int-to-long v2, v1

    invoke-interface {v0, v2, v3, v9}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/i;->a(JLcom/tencent/mm/storage/ca;)V

    .line 289
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)J
    .locals 8

    .prologue
    const v7, 0x24c7f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 107
    invoke-static {p3, p2, p5}, Lcom/tencent/mm/model/x;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    move v0, v1

    .line 109
    :goto_0
    const-string/jumbo v3, "MicroMsg.ImgService"

    const-string/jumbo v4, "pushsendimage, param.compressImg:%b, compresstype:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    sget-object v2, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v2}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v2

    const/4 v3, 0x3

    .line 114
    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelmulti/o$e;->qF(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v2

    .line 3223
    iput-object p1, v2, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 4218
    iput-object p2, v2, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 5178
    iput-object p3, v2, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    .line 6173
    iput v0, v2, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    .line 7168
    iput-object p0, v2, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    .line 8163
    iput p4, v2, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/au/k;->ijU:Lcom/tencent/mm/aj/n;

    .line 9143
    iput-object v0, v2, Lcom/tencent/mm/modelmulti/o$e;->ipi:Lcom/tencent/mm/aj/n;

    .line 9158
    iput-boolean v1, v2, Lcom/tencent/mm/modelmulti/o$e;->ipk:Z

    .line 10153
    const v0, 0x7f08034c

    iput v0, v2, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    .line 10203
    const/16 v0, 0xa

    iput v0, v2, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 125
    invoke-virtual {v2}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 126
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$b;->ioY:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/au/n;

    .line 127
    invoke-virtual {p0, v0}, Lcom/tencent/mm/au/k;->a(Lcom/tencent/mm/au/n;)V

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/au/n;->aMR()Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 11044
    iget-wide v0, v0, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 129
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-wide v0

    :cond_0
    move v0, v2

    .line 108
    goto :goto_0
.end method

.method public final a(IILcom/tencent/mm/aj/q;)V
    .locals 5

    .prologue
    const v4, 0x24c86

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 539
    check-cast p3, Lcom/tencent/mm/au/n;

    .line 540
    iget-object v0, p0, Lcom/tencent/mm/au/k;->ijS:Lcom/tencent/mm/au/k$a;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/tencent/mm/au/n;->aMR()Lcom/tencent/mm/storage/ca;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/au/k;->ijS:Lcom/tencent/mm/au/k$a;

    invoke-virtual {p3}, Lcom/tencent/mm/au/n;->aMR()Lcom/tencent/mm/storage/ca;

    move-result-object v1

    .line 27044
    iget-wide v2, v1, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 541
    invoke-interface {v0, v2, v3, p1, p2}, Lcom/tencent/mm/au/k$a;->a(JII)V

    .line 543
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/au/n;)V
    .locals 3

    .prologue
    const v2, 0x24c81

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 242
    if-nez p1, :cond_0

    .line 243
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 258
    :goto_0
    return-void

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/k$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/au/k$2;-><init>(Lcom/tencent/mm/au/k;Lcom/tencent/mm/au/n;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 258
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v9, 0x24c80

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-static {v0, p2, v3}, Lcom/tencent/mm/model/x;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 138
    if-eqz v1, :cond_0

    move v1, v2

    .line 139
    :goto_1
    const-string/jumbo v5, "MicroMsg.ImgService"

    const-string/jumbo v6, "pushsendimage, param.compressImg:%b, compresstype:%d"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v8, v7, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sget-object v5, Lcom/tencent/mm/modelmulti/o$d;->ipa:Lcom/tencent/mm/modelmulti/o$d;

    invoke-static {v5}, Lcom/tencent/mm/modelmulti/o;->a(Lcom/tencent/mm/modelmulti/o$d;)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v5

    const/4 v6, 0x3

    .line 145
    invoke-virtual {v5, v6}, Lcom/tencent/mm/modelmulti/o$e;->qF(I)Lcom/tencent/mm/modelmulti/o$e;

    move-result-object v5

    .line 11223
    iput-object p1, v5, Lcom/tencent/mm/modelmulti/o$e;->dpR:Ljava/lang/String;

    .line 12218
    iput-object p2, v5, Lcom/tencent/mm/modelmulti/o$e;->toUser:Ljava/lang/String;

    .line 13178
    iput-object v0, v5, Lcom/tencent/mm/modelmulti/o$e;->ikH:Ljava/lang/String;

    .line 14173
    iput v1, v5, Lcom/tencent/mm/modelmulti/o$e;->iiB:I

    .line 15168
    iput-object p0, v5, Lcom/tencent/mm/modelmulti/o$e;->iph:Lcom/tencent/mm/aj/j;

    .line 16163
    iput v3, v5, Lcom/tencent/mm/modelmulti/o$e;->doi:I

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/au/k;->ijU:Lcom/tencent/mm/aj/n;

    .line 17143
    iput-object v0, v5, Lcom/tencent/mm/modelmulti/o$e;->ipi:Lcom/tencent/mm/aj/n;

    .line 17158
    iput-boolean v2, v5, Lcom/tencent/mm/modelmulti/o$e;->ipk:Z

    .line 18153
    const v0, 0x7f08034c

    iput v0, v5, Lcom/tencent/mm/modelmulti/o$e;->ipj:I

    .line 18203
    const/16 v0, 0xa

    iput v0, v5, Lcom/tencent/mm/modelmulti/o$e;->ipg:I

    .line 156
    invoke-virtual {v5}, Lcom/tencent/mm/modelmulti/o$e;->aNY()Lcom/tencent/mm/modelmulti/o$b;

    move-result-object v0

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/modelmulti/o$b;->ioY:Lcom/tencent/mm/aj/q;

    check-cast v0, Lcom/tencent/mm/au/n;

    .line 158
    invoke-virtual {p0, v0}, Lcom/tencent/mm/au/k;->a(Lcom/tencent/mm/au/n;)V

    goto :goto_0

    :cond_0
    move v1, v3

    .line 138
    goto :goto_1

    .line 160
    :cond_1
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 8

    .prologue
    const v7, 0x24c83

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 435
    const-string/jumbo v0, "MicroMsg.ImgService"

    const-string/jumbo v3, "onSceneEnd errType %d, errCode %d, errMsg %s "

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 436
    instance-of v0, p4, Lcom/tencent/mm/au/n;

    if-eqz v0, :cond_0

    move-object v0, p4

    .line 437
    check-cast v0, Lcom/tencent/mm/au/n;

    .line 438
    iget-object v3, p0, Lcom/tencent/mm/au/k;->ijS:Lcom/tencent/mm/au/k$a;

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/au/n;->aMR()Lcom/tencent/mm/storage/ca;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 439
    iget-object v3, p0, Lcom/tencent/mm/au/k;->ijS:Lcom/tencent/mm/au/k$a;

    invoke-virtual {v0}, Lcom/tencent/mm/au/n;->aMR()Lcom/tencent/mm/storage/ca;

    move-result-object v4

    .line 26044
    iget-wide v4, v4, Lcom/tencent/mm/g/c/ek;->field_msgId:J

    .line 439
    invoke-virtual {v0}, Lcom/tencent/mm/au/n;->aMR()Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 26071
    iget v0, v0, Lcom/tencent/mm/g/c/ek;->field_status:I

    .line 439
    const/4 v6, 0x5

    if-eq v0, v6, :cond_1

    move v0, v1

    :goto_0
    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/au/k$a;->j(JZ)V

    .line 443
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/k$3;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/au/k$3;-><init>(Lcom/tencent/mm/au/k;Lcom/tencent/mm/aj/q;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 474
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_1
    move v0, v2

    .line 439
    goto :goto_0
.end method

.method public final run()V
    .locals 3

    .prologue
    const v2, 0x24c85

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 487
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alT()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alV()Lcom/tencent/mm/sdk/platformtools/av;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/au/k$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/au/k$4;-><init>(Lcom/tencent/mm/au/k;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/av;->aD(Ljava/lang/Runnable;)I

    .line 513
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
