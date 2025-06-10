.class final Lcom/tencent/mm/plugin/backup/c/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field TAG:Ljava/lang/String;

.field kpQ:Z

.field final synthetic nSV:Lcom/tencent/mm/plugin/backup/c/c;

.field nSZ:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field nSp:I

.field nSr:J

.field nSs:J

.field nTa:Lcom/tencent/mm/plugin/backup/c/c$a;

.field private nTb:J

.field nTc:Ljava/lang/String;

.field nTd:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nTe:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector",
            "<",
            "Lcom/tencent/mm/protocal/protobuf/in;",
            ">;"
        }
    .end annotation
.end field

.field nTf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/f/h$a;",
            ">;"
        }
    .end annotation
.end field

.field nTg:J

.field private final nTh:Lcom/tencent/mm/plugin/backup/g/c$b;

.field private final nTi:Ljava/lang/Runnable;

.field final nTj:Ljava/lang/Runnable;

.field nickName:Ljava/lang/String;

.field talker:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;Lcom/tencent/mm/plugin/backup/c/c$a;Lcom/tencent/mm/plugin/backup/b/f$a;)V
    .locals 6

    .prologue
    const/16 v5, 0x52fd

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 383
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    .line 385
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSZ:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 391
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSr:J

    .line 392
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSs:J

    .line 393
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTb:J

    .line 394
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTc:Ljava/lang/String;

    .line 395
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTd:Ljava/util/Vector;

    .line 396
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTe:Ljava/util/Vector;

    .line 397
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTf:Ljava/util/HashMap;

    .line 398
    iput-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTg:J

    .line 399
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->kpQ:Z

    .line 479
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$b$1;-><init>(Lcom/tencent/mm/plugin/backup/c/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTh:Lcom/tencent/mm/plugin/backup/g/c$b;

    .line 529
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$b$3;-><init>(Lcom/tencent/mm/plugin/backup/c/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTi:Ljava/lang/Runnable;

    .line 578
    new-instance v0, Lcom/tencent/mm/plugin/backup/c/c$b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/c/c$b$4;-><init>(Lcom/tencent/mm/plugin/backup/c/c$b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTj:Ljava/lang/Runnable;

    .line 416
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTg:J

    .line 417
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTa:Lcom/tencent/mm/plugin/backup/c/c$a;

    .line 418
    iget-object v0, p3, Lcom/tencent/mm/plugin/backup/b/f$a;->nSo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    .line 419
    iget v0, p3, Lcom/tencent/mm/plugin/backup/b/f$a;->nSp:I

    iput v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSp:I

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->Ai(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    .line 421
    invoke-static {v0, v1}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 422
    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nickName:Ljava/lang/String;

    .line 423
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "MicroMsg.BackupPackAndSend.tag."

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->kpQ:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "S."

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nickName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "initTagNow [%d,%s,%s] [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nickName:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ay;->ani()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 425
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    .line 422
    invoke-static {v0}, Lcom/tencent/mm/model/y;->getDisplayName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 423
    :cond_1
    const-string/jumbo v0, "W."

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/protobuf/in;JJLjava/util/LinkedList;Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/protocal/protobuf/in;",
            "JJ",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/backup/i/u;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/backup/f/h$a;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/16 v0, 0x52fe

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTe:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 431
    iget-wide v2, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTb:J

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    move-wide v0, p2

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTb:J

    .line 432
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 433
    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSr:J

    .line 435
    :cond_0
    iput-wide p4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSs:J

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTf:Ljava/util/HashMap;

    invoke-virtual {v0, p7}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 439
    invoke-virtual {p6}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/i/u;

    .line 440
    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/i/u;->mediaId:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/i/u;->path:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mm/plugin/backup/c/c$b;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 431
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 442
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "addToTag msgtime[%d,%d] size[%d,%d] baklist:%d media:%d timeDiff:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSr:J

    .line 443
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTe:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 444
    invoke-virtual {p6}, Ljava/util/LinkedList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTg:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 442
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 446
    iget-wide v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTb:J

    const-wide/32 v2, 0x5000000

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTe:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_4

    .line 447
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/c/c$b;->bPn()V

    .line 448
    const/4 v0, 0x1

    const/16 v1, 0x52fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 450
    :goto_2
    return v0

    :cond_4
    const/4 v0, 0x0

    const/16 v1, 0x52fe

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2
.end method

.method public final bPn()V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x52ff

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MSG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTe:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->talker:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTc:Ljava/lang/String;

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setTagEnd msgtime[%d,%d], size:%d baklist:%d bigfile:%d id:%s timeDiff:%d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSr:J

    .line 457
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSs:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTb:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTe:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x4

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTf:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTg:J

    .line 458
    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->Iq(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    .line 456
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTe:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTc:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lcom/tencent/mm/plugin/backup/c/c$b;->l(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSZ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 477
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSZ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTi:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 467
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 471
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "setTagEnd NoFileSend, Go Send Tag: Direct. baklist:%d media:%d bigFileMap:%d "

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTe:Ljava/util/Vector;

    .line 472
    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTd:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTf:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    .line 471
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    const-string/jumbo v0, "cursorEnd NOMsg, chatMsgList should empty"

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTe:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 474
    const-string/jumbo v0, "cursorEnd NOMsg, MediaList should empty"

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTd:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 475
    const-string/jumbo v0, "cursorEnd NOMsg, BigFileList should empty"

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSZ:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 477
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method final l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x5300

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 489
    new-instance v2, Lcom/tencent/mm/plugin/backup/c/c$b$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/backup/c/c$b$2;-><init>(Lcom/tencent/mm/plugin/backup/c/c$b;)V

    .line 514
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "postSendFile isBigFile[%b], baklst:%d Id:%s path:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    iget-object v6, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTe:Ljava/util/Vector;

    invoke-virtual {v6}, Ljava/util/Vector;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v6, 0x2

    aput-object p1, v5, v6

    const/4 v6, 0x3

    aput-object p2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 516
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 517
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTd:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 518
    if-eqz p1, :cond_1

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTh:Lcom/tencent/mm/plugin/backup/g/c$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 1055
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 1077
    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/d;->nSa:[B

    .line 519
    invoke-static {v0, v2, p1, p2, v1}, Lcom/tencent/mm/plugin/backup/g/c;->a(Lcom/tencent/mm/plugin/backup/g/c$b;Lcom/tencent/mm/plugin/backup/g/c$c;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 527
    :goto_0
    return-void

    .line 522
    :cond_0
    const-string/jumbo v3, "chatMsgList should not empty"

    iget-object v4, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTe:Ljava/util/Vector;

    invoke-virtual {v4}, Ljava/util/Vector;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 523
    if-eqz p1, :cond_1

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTh:Lcom/tencent/mm/plugin/backup/g/c$b;

    new-instance v1, Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nTe:Ljava/util/Vector;

    invoke-direct {v1, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->nSV:Lcom/tencent/mm/plugin/backup/c/c;

    .line 2055
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/c/c;->nSP:Lcom/tencent/mm/plugin/backup/b/d;

    .line 2077
    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/d;->nSa:[B

    .line 524
    invoke-static {v0, v2, p1, v1, v3}, Lcom/tencent/mm/plugin/backup/g/c;->a(Lcom/tencent/mm/plugin/backup/g/c$b;Lcom/tencent/mm/plugin/backup/g/c$c;Ljava/lang/String;Ljava/util/LinkedList;[B)V

    .line 527
    :cond_1
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 522
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$b;->TAG:Ljava/lang/String;

    return-object v0
.end method
