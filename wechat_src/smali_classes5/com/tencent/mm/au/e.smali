.class public final Lcom/tencent/mm/au/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/aj/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/au/e$c;,
        Lcom/tencent/mm/au/e$b;,
        Lcom/tencent/mm/au/e$a;
    }
.end annotation


# instance fields
.field final iin:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/au/e$b;",
            ">;"
        }
    .end annotation
.end field

.field private iio:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Lcom/tencent/mm/au/e$b;",
            ">;"
        }
    .end annotation
.end field

.field iip:Lcom/tencent/mm/au/e$b;

.field private iiq:Lcom/tencent/mm/au/m;

.field public iir:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const v2, 0x24c07

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    .line 35
    iput-object v0, p0, Lcom/tencent/mm/au/e;->iiq:Lcom/tencent/mm/au/m;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/au/e;->iir:Z

    .line 39
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/au/e;->iio:Ljava/util/HashSet;

    .line 41
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 1367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 41
    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 42
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/au/e$b;)Z
    .locals 2

    .prologue
    const v1, 0x24c0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 241
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/au/e$b;->aMD()I

    move-result v0

    if-lez v0, :cond_1

    .line 242
    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 245
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/au/e;->b(Lcom/tencent/mm/au/e$b;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private static c(Lcom/tencent/mm/au/e$b;)V
    .locals 11

    .prologue
    const v10, 0x24c11

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 324
    if-nez p0, :cond_0

    .line 325
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "task is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 339
    :goto_0
    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/au/e$b;->iiv:Ljava/util/List;

    if-nez v0, :cond_1

    .line 330
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "task callback list is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/au/e$b;->iiv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/e$c;

    .line 2553
    iget-object v1, v0, Lcom/tencent/mm/au/e$c;->iiw:Lcom/tencent/mm/au/e$a;

    .line 335
    if-eqz v1, :cond_2

    .line 3553
    iget-object v1, v0, Lcom/tencent/mm/au/e$c;->iiw:Lcom/tencent/mm/au/e$a;

    .line 336
    iget-wide v2, p0, Lcom/tencent/mm/au/e$b;->iis:J

    iget-wide v4, p0, Lcom/tencent/mm/au/e$b;->fQG:J

    iget v6, p0, Lcom/tencent/mm/au/e$b;->iit:I

    iget v7, p0, Lcom/tencent/mm/au/e$b;->iiu:I

    .line 4553
    iget-object v8, v0, Lcom/tencent/mm/au/e$c;->iix:Ljava/lang/Object;

    .line 336
    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/au/e$a;->a(JJIILjava/lang/Object;)V

    goto :goto_1

    .line 339
    :cond_3
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private qG(I)V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v10, 0x0

    const v9, 0x24c15

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 410
    iget-object v1, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    monitor-enter v1

    .line 411
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/au/e;->iir:Z

    if-ne v2, v0, :cond_2

    .line 412
    :cond_0
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "mCurTaskInfo %s mTodoList %s mLockStart %s"

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    if-nez v0, :cond_1

    const-string/jumbo v0, "mCurTaskInfo is null"

    :goto_0
    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    .line 413
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/au/e;->iir:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 412
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 414
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 427
    :goto_1
    return-void

    .line 412
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v6, v6, Lcom/tencent/mm/au/e$b;->iis:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v6, v6, Lcom/tencent/mm/au/e$b;->fQG:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ", "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget v6, v6, Lcom/tencent/mm/au/e$b;->iit:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/e$b;

    iput-object v0, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    .line 418
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    if-nez v0, :cond_3

    .line 420
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "null == mCurTaskInfo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 418
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 423
    :cond_3
    new-instance v1, Lcom/tencent/mm/au/m;

    iget-object v0, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v2, v0, Lcom/tencent/mm/au/e$b;->iis:J

    iget-object v0, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v4, v0, Lcom/tencent/mm/au/e$b;->fQG:J

    iget-object v0, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget v6, v0, Lcom/tencent/mm/au/e$b;->iit:I

    move-object v7, p0

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/au/m;-><init>(JJILcom/tencent/mm/aj/j;I)V

    iput-object v1, p0, Lcom/tencent/mm/au/e;->iiq:Lcom/tencent/mm/au/m;

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/au/e;->iiq:Lcom/tencent/mm/au/m;

    iget-object v1, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget v1, v1, Lcom/tencent/mm/au/e$b;->iiu:I

    .line 10695
    iput v1, v0, Lcom/tencent/mm/au/m;->ikj:I

    .line 425
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "do scene, ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v2, v2, Lcom/tencent/mm/au/e$b;->iis:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v2, v2, Lcom/tencent/mm/au/e$b;->fQG:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget v2, v2, Lcom/tencent/mm/au/e$b;->iit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    .line 11367
    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 426
    iget-object v1, p0, Lcom/tencent/mm/au/e;->iiq:Lcom/tencent/mm/au/m;

    .line 11404
    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;I)Z

    .line 427
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final B(JJ)Z
    .locals 9

    .prologue
    const v7, 0x24c0f

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    new-instance v1, Lcom/tencent/mm/au/e$b;

    const/4 v6, 0x1

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/au/e$b;-><init>(JJI)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/au/e;->b(Lcom/tencent/mm/au/e$b;)Z

    move-result v0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;IZ)I
    .locals 9

    .prologue
    const v2, 0x24c0a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    if-nez p8, :cond_0

    .line 73
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "listener is null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const/4 v2, -0x1

    const v3, 0x24c0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return v2

    .line 77
    :cond_0
    new-instance v3, Lcom/tencent/mm/au/e$b;

    move-wide v4, p1

    move-wide v6, p3

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/au/e$b;-><init>(JJI)V

    .line 78
    move/from16 v0, p7

    iput v0, v3, Lcom/tencent/mm/au/e$b;->iiu:I

    .line 81
    iget-object v2, p0, Lcom/tencent/mm/au/e;->iio:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] add failed, task already done"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v2, -0x2

    const v3, 0x24c0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 87
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/au/e$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 88
    iget-object v2, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, p6}, Lcom/tencent/mm/au/e$b;->a(Lcom/tencent/mm/au/e$a;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    const v3, 0x24c0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x3

    const v3, 0x24c0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 92
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 93
    if-ltz v2, :cond_5

    iget-object v4, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 94
    iget-object v3, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/au/e$b;

    move-object/from16 v0, p8

    invoke-virtual {v2, v0, p6}, Lcom/tencent/mm/au/e$b;->a(Lcom/tencent/mm/au/e$a;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const v3, 0x24c0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, -0x4

    const v3, 0x24c0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 98
    :cond_5
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "] no found task, create a new task("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ") mLockStart: %s callbackDuration %s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/tencent/mm/au/e;->iir:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    move-object/from16 v0, p8

    invoke-virtual {v3, v0, p6}, Lcom/tencent/mm/au/e$b;->a(Lcom/tencent/mm/au/e$a;Ljava/lang/Object;)Z

    .line 100
    if-eqz p10, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    .line 101
    iget-object v2, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 105
    :goto_1
    move/from16 v0, p9

    invoke-direct {p0, v0}, Lcom/tencent/mm/au/e;->qG(I)V

    .line 106
    const/4 v2, 0x0

    const v3, 0x24c0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 103
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(JJLjava/lang/Object;Lcom/tencent/mm/au/e$a;)I
    .locals 13

    .prologue
    const v0, 0x24c09

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 68
    const/4 v6, 0x1

    const v8, 0x7f08034c

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v7, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/au/e;->a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;IZ)I

    move-result v0

    const v1, 0x24c09

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final a(IILcom/tencent/mm/aj/q;)V
    .locals 15

    .prologue
    const v2, 0x24c14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    iget-object v2, p0, Lcom/tencent/mm/au/e;->iiq:Lcom/tencent/mm/au/m;

    move-object/from16 v0, p3

    if-eq v2, v0, :cond_0

    .line 391
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "scene changed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const v2, 0x24c14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 403
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-object v2, v2, Lcom/tencent/mm/au/e$b;->iiv:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 396
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-object v3, v3, Lcom/tencent/mm/au/e$b;->iiv:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 397
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/au/e$c;

    .line 8553
    iget-object v3, v2, Lcom/tencent/mm/au/e$c;->iiw:Lcom/tencent/mm/au/e$a;

    .line 398
    if-eqz v3, :cond_1

    .line 9553
    iget-object v3, v2, Lcom/tencent/mm/au/e$c;->iiw:Lcom/tencent/mm/au/e$a;

    .line 399
    iget-object v4, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v4, v4, Lcom/tencent/mm/au/e$b;->iis:J

    iget-object v6, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v6, v6, Lcom/tencent/mm/au/e$b;->fQG:J

    iget-object v8, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget v8, v8, Lcom/tencent/mm/au/e$b;->iit:I

    iget-object v9, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget v9, v9, Lcom/tencent/mm/au/e$b;->iiu:I

    .line 10553
    iget-object v10, v2, Lcom/tencent/mm/au/e$c;->iix:Ljava/lang/Object;

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    .line 399
    invoke-interface/range {v3 .. v13}, Lcom/tencent/mm/au/e$a;->a(JJIILjava/lang/Object;IILcom/tencent/mm/aj/q;)V

    goto :goto_1

    .line 403
    :cond_2
    const v2, 0x24c14

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/au/e$a;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x0

    const v7, 0x24c0d

    const/4 v6, 0x1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 184
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] cancel all tasks of listener"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2345
    iput-boolean v6, p0, Lcom/tencent/mm/au/e;->iir:Z

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    if-eqz v0, :cond_0

    .line 188
    const-string/jumbo v1, "ModelImage.DownloadImgService"

    const-string/jumbo v2, "cancelAllTaskByListener CurTaskInfo %s mTodoList %s mLockStart %s"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    if-nez v0, :cond_2

    const-string/jumbo v0, "mCurTaskInfo is null"

    :goto_0
    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    .line 189
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    iget-boolean v0, p0, Lcom/tencent/mm/au/e;->iir:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v9

    .line 188
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/au/e;->b(Lcom/tencent/mm/au/e$b;)Z

    .line 193
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    monitor-enter v1

    .line 195
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 196
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/e$b;

    .line 199
    if-eqz v0, :cond_1

    .line 200
    invoke-virtual {v0, p1}, Lcom/tencent/mm/au/e$b;->b(Lcom/tencent/mm/au/e$a;)Z

    .line 201
    invoke-direct {p0, v0}, Lcom/tencent/mm/au/e;->a(Lcom/tencent/mm/au/e$b;)Z

    goto :goto_1

    .line 188
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v4, v4, Lcom/tencent/mm/au/e$b;->iis:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v4, v4, Lcom/tencent/mm/au/e$b;->fQG:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget v4, v4, Lcom/tencent/mm/au/e$b;->iit:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/au/e;->aMC()V

    .line 205
    const-string/jumbo v1, "ModelImage.DownloadImgService"

    const-string/jumbo v2, "[ %s ] cancelAllTaskByListener done mCurTaskInfo %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    iget-object v0, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    if-nez v0, :cond_4

    const-string/jumbo v0, "mCurTaskInfo is null"

    :goto_2
    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 205
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v4, v4, Lcom/tencent/mm/au/e$b;->iis:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v4, v4, Lcom/tencent/mm/au/e$b;->fQG:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget v4, v4, Lcom/tencent/mm/au/e$b;->iit:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public final a(JJI)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const v7, 0x24c0b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 118
    new-instance v1, Lcom/tencent/mm/au/e$b;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/au/e$b;-><init>(JJI)V

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/au/e$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 121
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 124
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 124
    if-ltz v1, :cond_1

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(JJILcom/tencent/mm/au/e$a;)Z
    .locals 9

    .prologue
    const/4 v7, 0x0

    const v8, 0x2e533

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 144
    if-nez p6, :cond_0

    .line 145
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    const-string/jumbo v1, "listener is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    .line 169
    :goto_0
    return v0

    .line 149
    :cond_0
    new-instance v1, Lcom/tencent/mm/au/e$b;

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/au/e$b;-><init>(JJI)V

    .line 150
    const/4 v0, 0x0

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/au/e$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    .line 161
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 162
    invoke-virtual {v0, p6}, Lcom/tencent/mm/au/e$b;->b(Lcom/tencent/mm/au/e$a;)Z

    .line 163
    invoke-direct {p0, v0}, Lcom/tencent/mm/au/e;->a(Lcom/tencent/mm/au/e$b;)Z

    .line 164
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] task has been canceled, ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/4 v0, 0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 155
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 156
    const/4 v2, -0x1

    if-eq v2, v1, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/au/e$b;

    goto :goto_1

    .line 168
    :cond_3
    const-string/jumbo v0, "ModelImage.DownloadImgService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "] task no found, ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v7

    goto/16 :goto_0
.end method

.method public final a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;)Z
    .locals 13

    .prologue
    const v0, 0x24c08

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 64
    const/4 v10, -0x1

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mm/au/e;->a(JJILjava/lang/Object;ILcom/tencent/mm/au/e$a;IZ)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    const v1, 0x24c08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    const v1, 0x24c08

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aMC()V
    .locals 2

    .prologue
    const v1, 0x24c12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/au/e;->iir:Z

    .line 5406
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/au/e;->qG(I)V

    .line 354
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method final b(Lcom/tencent/mm/au/e$b;)Z
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const v8, 0x24c10

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 288
    if-nez p1, :cond_0

    .line 289
    const-string/jumbo v1, "ModelImage.DownloadImgService"

    const-string/jumbo v2, "task is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 315
    :goto_0
    return v0

    .line 293
    :cond_0
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cancel scene, ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/mm/au/e$b;->iis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mm/au/e$b;->fQG:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mm/au/e$b;->iit:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    iget-object v2, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/au/e$b;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    .line 2367
    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gFe:Lcom/tencent/mm/aj/t;

    .line 296
    iget-object v3, p0, Lcom/tencent/mm/au/e;->iiq:Lcom/tencent/mm/au/m;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/aj/t;->a(Lcom/tencent/mm/aj/q;)V

    .line 297
    iput-object v9, p0, Lcom/tencent/mm/au/e;->iiq:Lcom/tencent/mm/au/m;

    .line 299
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "cancelNetScene reset curTaskInfo (%s %s %s)"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p1, Lcom/tencent/mm/au/e$b;->iis:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    iget-wide v6, p1, Lcom/tencent/mm/au/e$b;->fQG:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v0, 0x2

    iget v5, p1, Lcom/tencent/mm/au/e$b;->iit:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    invoke-static {v0}, Lcom/tencent/mm/au/e;->c(Lcom/tencent/mm/au/e$b;)V

    .line 301
    iput-object v9, p0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    .line 2406
    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/au/e;->qG(I)V

    .line 304
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 307
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/au/e;->iin:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 309
    if-eqz v0, :cond_2

    .line 310
    invoke-static {p1}, Lcom/tencent/mm/au/e;->c(Lcom/tencent/mm/au/e$b;)V

    .line 312
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto/16 :goto_0

    .line 315
    :cond_3
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 16

    .prologue
    const v2, 0x24c13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 367
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/e;->iiq:Lcom/tencent/mm/au/m;

    move-object/from16 v0, p4

    if-eq v2, v0, :cond_0

    .line 368
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    const-string/jumbo v3, "scene changed"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const v2, 0x24c13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_0
    return-void

    .line 372
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-object v2, v2, Lcom/tencent/mm/au/e$b;->iiv:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 373
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/au/e;->iio:Ljava/util/HashSet;

    new-instance v3, Lcom/tencent/mm/au/e$b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v4, v4, Lcom/tencent/mm/au/e$b;->iis:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v6, v6, Lcom/tencent/mm/au/e$b;->fQG:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget v8, v8, Lcom/tencent/mm/au/e$b;->iit:I

    invoke-direct/range {v3 .. v8}, Lcom/tencent/mm/au/e$b;-><init>(JJI)V

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 374
    const-string/jumbo v2, "ModelImage.DownloadImgService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "scene end, ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v4, v4, Lcom/tencent/mm/au/e$b;->iis:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v4, v4, Lcom/tencent/mm/au/e$b;->fQG:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget v4, v4, Lcom/tencent/mm/au/e$b;->iit:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-object v3, v3, Lcom/tencent/mm/au/e$b;->iiv:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_1
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/au/e$c;

    .line 5553
    iget-object v3, v2, Lcom/tencent/mm/au/e$c;->iiw:Lcom/tencent/mm/au/e$a;

    .line 378
    if-eqz v3, :cond_1

    .line 6553
    iget-object v3, v2, Lcom/tencent/mm/au/e$c;->iiw:Lcom/tencent/mm/au/e$a;

    .line 379
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v4, v4, Lcom/tencent/mm/au/e$b;->iis:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget-wide v6, v6, Lcom/tencent/mm/au/e$b;->fQG:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget v8, v8, Lcom/tencent/mm/au/e$b;->iit:I

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    iget v9, v9, Lcom/tencent/mm/au/e$b;->iiu:I

    .line 7553
    iget-object v10, v2, Lcom/tencent/mm/au/e$c;->iix:Ljava/lang/Object;

    move/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    .line 379
    invoke-interface/range {v3 .. v14}, Lcom/tencent/mm/au/e$a;->a(JJIILjava/lang/Object;IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    goto :goto_1

    .line 382
    :cond_2
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/e;->iip:Lcom/tencent/mm/au/e$b;

    .line 383
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/au/e;->iiq:Lcom/tencent/mm/au/m;

    .line 8406
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/au/e;->qG(I)V

    .line 386
    :cond_3
    const v2, 0x24c13

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
