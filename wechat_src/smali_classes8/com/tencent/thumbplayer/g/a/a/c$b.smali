.class final Lcom/tencent/thumbplayer/g/a/a/c$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/g/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic PiH:Lcom/tencent/thumbplayer/g/a/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/g/a/a/c;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 1472
    iput-object p1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    .line 1473
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1474
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const v2, 0x30de3

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1479
    const/4 v0, 0x0

    .line 1480
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 1481
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 1483
    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    .line 1588
    :cond_1
    :goto_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_1
    return-void

    .line 1485
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->a(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1486
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1488
    :sswitch_1
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1489
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1491
    :sswitch_2
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->c(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1492
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1494
    :sswitch_3
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->d(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1495
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1497
    :sswitch_4
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->e(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1498
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1500
    :sswitch_5
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->f(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1501
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1503
    :sswitch_6
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->g(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1504
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1506
    :sswitch_7
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->h(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1507
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1509
    :sswitch_8
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->i(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1510
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1512
    :sswitch_9
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->j(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1513
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1515
    :sswitch_a
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->k(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1516
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1518
    :sswitch_b
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->l(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1519
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1521
    :sswitch_c
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->m(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1522
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1524
    :sswitch_d
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->n(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1525
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 1527
    :sswitch_e
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->o(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1528
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1530
    :sswitch_f
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->p(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1531
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1533
    :sswitch_10
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->q(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1534
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1536
    :sswitch_11
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->r(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1537
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1539
    :sswitch_12
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->s(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1540
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1542
    :sswitch_13
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->t(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1543
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1545
    :sswitch_14
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->u(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1546
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1548
    :sswitch_15
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->v(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1549
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1551
    :sswitch_16
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->w(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1552
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1554
    :sswitch_17
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->x(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1555
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1557
    :sswitch_18
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->y(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1558
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1560
    :sswitch_19
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->z(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1561
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1563
    :sswitch_1a
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->A(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/util/Map;)V

    .line 1564
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1566
    :sswitch_1b
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/a/a/c;->a(Lcom/tencent/thumbplayer/g/a/a/c;)V

    .line 1567
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1569
    :sswitch_1c
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/a/a/c;->b(Lcom/tencent/thumbplayer/g/a/a/c;)V

    .line 1570
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1572
    :sswitch_1d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1573
    iget-object v1, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/a/a/c;->a(Lcom/tencent/thumbplayer/g/a/a/c;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1577
    :sswitch_1e
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/a/a/c;->c(Lcom/tencent/thumbplayer/g/a/a/c;)V

    .line 1578
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1580
    :sswitch_1f
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/a/a/c$b;->PiH:Lcom/tencent/thumbplayer/g/a/a/c;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/a/a/c;->d(Lcom/tencent/thumbplayer/g/a/a/c;)V

    .line 1581
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 1583
    :sswitch_20
    invoke-static {}, Lcom/tencent/thumbplayer/g/a/a/c;->gFX()V

    goto/16 :goto_0

    .line 1483
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_1b
        0x3e7 -> :sswitch_0
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_3
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_6
        0x3ed -> :sswitch_7
        0x3ee -> :sswitch_8
        0x3ef -> :sswitch_9
        0x3f0 -> :sswitch_a
        0x3f1 -> :sswitch_b
        0x3f2 -> :sswitch_c
        0x3f3 -> :sswitch_d
        0x3f4 -> :sswitch_5
        0x3f5 -> :sswitch_e
        0x3f6 -> :sswitch_f
        0x3f7 -> :sswitch_10
        0x3f8 -> :sswitch_1d
        0x3f9 -> :sswitch_11
        0x3fa -> :sswitch_12
        0x3fb -> :sswitch_17
        0x3fc -> :sswitch_19
        0x3fd -> :sswitch_1a
        0x3fe -> :sswitch_18
        0x7d0 -> :sswitch_13
        0x7d1 -> :sswitch_14
        0x7d2 -> :sswitch_15
        0x7d3 -> :sswitch_16
        0x834 -> :sswitch_1e
        0x835 -> :sswitch_1f
        0xbb8 -> :sswitch_1c
        0xfa0 -> :sswitch_20
    .end sparse-switch
.end method
