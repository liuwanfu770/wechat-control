.class final Lcom/google/android/exoplayer2/h$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer2/h;-><init>([Lcom/google/android/exoplayer2/r;Lcom/google/android/exoplayer2/g/h;Lcom/google/android/exoplayer2/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aQE:Lcom/google/android/exoplayer2/h;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/h;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/google/android/exoplayer2/h$1;->aQE:Lcom/google/android/exoplayer2/h;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v5, 0x166f2

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 103
    iget-object v3, p0, Lcom/google/android/exoplayer2/h$1;->aQE:Lcom/google/android/exoplayer2/h;

    .line 1414
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1509
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 1416
    :pswitch_0
    iget v0, v3, Lcom/google/android/exoplayer2/h;->aQu:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/google/android/exoplayer2/h;->aQu:I

    .line 1417
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1506
    :goto_0
    return-void

    .line 1420
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    iput v0, v3, Lcom/google/android/exoplayer2/h;->aQs:I

    .line 1421
    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->aQn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    .line 1422
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/h;->aQr:Z

    iget v4, v3, Lcom/google/android/exoplayer2/h;->aQs:I

    invoke-interface {v0, v2, v4}, Lcom/google/android/exoplayer2/q$a;->b(ZI)V

    goto :goto_1

    .line 1424
    :cond_0
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1427
    :pswitch_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/google/android/exoplayer2/h;->isLoading:Z

    .line 1428
    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->aQn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    .line 1429
    iget-boolean v2, v3, Lcom/google/android/exoplayer2/h;->isLoading:Z

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/q$a;->aO(Z)V

    goto :goto_3

    :cond_1
    move v0, v2

    .line 1427
    goto :goto_2

    .line 1431
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1434
    :pswitch_3
    iget v0, v3, Lcom/google/android/exoplayer2/h;->aQu:I

    if-nez v0, :cond_b

    .line 1435
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/g/i;

    .line 1436
    iput-boolean v1, v3, Lcom/google/android/exoplayer2/h;->aQq:Z

    .line 1437
    iget-object v1, v0, Lcom/google/android/exoplayer2/g/i;->bsN:Lcom/google/android/exoplayer2/source/r;

    iput-object v1, v3, Lcom/google/android/exoplayer2/h;->aQx:Lcom/google/android/exoplayer2/source/r;

    .line 1438
    iget-object v1, v0, Lcom/google/android/exoplayer2/g/i;->bsO:Lcom/google/android/exoplayer2/g/g;

    iput-object v1, v3, Lcom/google/android/exoplayer2/h;->aQy:Lcom/google/android/exoplayer2/g/g;

    .line 1439
    iget-object v1, v3, Lcom/google/android/exoplayer2/h;->aQk:Lcom/google/android/exoplayer2/g/h;

    iget-object v0, v0, Lcom/google/android/exoplayer2/g/i;->info:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/g/h;->V(Ljava/lang/Object;)V

    .line 1440
    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->aQn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    .line 1441
    invoke-interface {v0}, Lcom/google/android/exoplayer2/q$a;->qQ()V

    goto :goto_4

    .line 1443
    :cond_3
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1447
    :pswitch_4
    iget v0, v3, Lcom/google/android/exoplayer2/h;->aQt:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Lcom/google/android/exoplayer2/h;->aQt:I

    if-nez v0, :cond_b

    .line 1448
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i$b;

    iput-object v0, v3, Lcom/google/android/exoplayer2/h;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 1449
    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1451
    iput v2, v3, Lcom/google/android/exoplayer2/h;->aQC:I

    .line 1452
    iput v2, v3, Lcom/google/android/exoplayer2/h;->aQB:I

    .line 1453
    iput-wide v6, v3, Lcom/google/android/exoplayer2/h;->aQD:J

    .line 1455
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_b

    .line 1456
    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->aQn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    .line 1457
    invoke-interface {v0}, Lcom/google/android/exoplayer2/q$a;->qR()V

    goto :goto_5

    .line 1458
    :cond_5
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1464
    :pswitch_5
    iget v0, v3, Lcom/google/android/exoplayer2/h;->aQt:I

    if-nez v0, :cond_b

    .line 1465
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i$b;

    iput-object v0, v3, Lcom/google/android/exoplayer2/h;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 1466
    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->aQn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    .line 1467
    invoke-interface {v0}, Lcom/google/android/exoplayer2/q$a;->qR()V

    goto :goto_6

    .line 1468
    :cond_6
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1473
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/i$d;

    .line 1474
    iget v1, v3, Lcom/google/android/exoplayer2/h;->aQt:I

    iget v4, v0, Lcom/google/android/exoplayer2/i$d;->aRr:I

    sub-int/2addr v1, v4

    iput v1, v3, Lcom/google/android/exoplayer2/h;->aQt:I

    .line 1475
    iget v1, v3, Lcom/google/android/exoplayer2/h;->aQu:I

    if-nez v1, :cond_b

    .line 1476
    iget-object v1, v0, Lcom/google/android/exoplayer2/i$d;->aQv:Lcom/google/android/exoplayer2/w;

    iput-object v1, v3, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    .line 1477
    iget-object v1, v0, Lcom/google/android/exoplayer2/i$d;->aQw:Ljava/lang/Object;

    iput-object v1, v3, Lcom/google/android/exoplayer2/h;->aQw:Ljava/lang/Object;

    .line 1478
    iget-object v0, v0, Lcom/google/android/exoplayer2/i$d;->aQA:Lcom/google/android/exoplayer2/i$b;

    iput-object v0, v3, Lcom/google/android/exoplayer2/h;->aQA:Lcom/google/android/exoplayer2/i$b;

    .line 1479
    iget v0, v3, Lcom/google/android/exoplayer2/h;->aQt:I

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->aQv:Lcom/google/android/exoplayer2/w;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1481
    iput v2, v3, Lcom/google/android/exoplayer2/h;->aQC:I

    .line 1482
    iput v2, v3, Lcom/google/android/exoplayer2/h;->aQB:I

    .line 1483
    iput-wide v6, v3, Lcom/google/android/exoplayer2/h;->aQD:J

    .line 1485
    :cond_7
    iget-object v0, v3, Lcom/google/android/exoplayer2/h;->aQn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/q$a;

    .line 1486
    invoke-interface {v0}, Lcom/google/android/exoplayer2/q$a;->qP()V

    goto :goto_7

    .line 1487
    :cond_8
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1492
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/p;

    .line 1493
    iget-object v1, v3, Lcom/google/android/exoplayer2/h;->aQz:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 1494
    iput-object v0, v3, Lcom/google/android/exoplayer2/h;->aQz:Lcom/google/android/exoplayer2/p;

    .line 1495
    iget-object v1, v3, Lcom/google/android/exoplayer2/h;->aQn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/q$a;

    .line 1496
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/q$a;->b(Lcom/google/android/exoplayer2/p;)V

    goto :goto_8

    .line 1497
    :cond_9
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1502
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/e;

    .line 1503
    iget-object v1, v3, Lcom/google/android/exoplayer2/h;->aQn:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/q$a;

    .line 1504
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/q$a;->a(Lcom/google/android/exoplayer2/e;)V

    goto :goto_9

    .line 1506
    :cond_a
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 104
    :cond_b
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1414
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
