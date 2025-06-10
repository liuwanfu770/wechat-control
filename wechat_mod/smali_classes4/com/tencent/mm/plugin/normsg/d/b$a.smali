.class final Lcom/tencent/mm/plugin/normsg/d/b$a;
.super Lcom/tencent/mm/plugin/normsg/d/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/normsg/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic yqm:Lcom/tencent/mm/plugin/normsg/d/b;

.field private yqn:Lcom/tencent/mm/plugin/normsg/d/b$i;

.field private yqo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/normsg/d/b;Ljava/lang/Object;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x24635

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/normsg/d/b$a;->yqm:Lcom/tencent/mm/plugin/normsg/d/b;

    .line 384
    invoke-direct {p0, p1, p3}, Lcom/tencent/mm/plugin/normsg/d/b$d;-><init>(Lcom/tencent/mm/plugin/normsg/d/b;Landroid/os/IBinder;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 380
    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$a;->yqn:Lcom/tencent/mm/plugin/normsg/d/b$i;

    .line 381
    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$a;->yqo:Ljava/lang/ref/WeakReference;

    .line 386
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$a;->yqo:Ljava/lang/ref/WeakReference;

    .line 387
    new-instance v0, Lcom/tencent/mm/plugin/normsg/d/b$i;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/b;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "$Stub"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/normsg/d/i;->findClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/tencent/mm/plugin/normsg/d/b$i;-><init>(Lcom/tencent/mm/plugin/normsg/d/b;Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$a;->yqn:Lcom/tencent/mm/plugin/normsg/d/b$i;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 391
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 392
    :goto_0
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/normsg/d/b;->a(Lcom/tencent/mm/plugin/normsg/d/b;Ljava/lang/Throwable;)V

    .line 392
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const v5, 0x24636

    const/16 v4, 0x15

    const/16 v3, 0x11

    const/16 v2, 0x10

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    if-lez p1, :cond_0

    const v0, 0xffffff

    if-le p1, v0, :cond_1

    .line 398
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/d/b$d;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 435
    :goto_0
    return v0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$a;->yqn:Lcom/tencent/mm/plugin/normsg/d/b$i;

    if-nez v0, :cond_2

    .line 401
    const-string/jumbo v0, "MicroMsg.AED"

    const-string/jumbo v1, "init failed, give up intercepting."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/d/b$d;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 404
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$a;->yqo:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 405
    if-nez v0, :cond_3

    .line 406
    const-string/jumbo v0, "MicroMsg.AED"

    const-string/jumbo v1, "lost viewRootImpl instance, give up intercepting."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/d/b$d;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 409
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/normsg/d/b$a;->yqn:Lcom/tencent/mm/plugin/normsg/d/b$i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/normsg/d/b$i;->dSV()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 413
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/b;->access$200()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/b;->dSM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1441
    if-ge v0, v2, :cond_7

    .line 1442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1447
    :goto_1
    if-lt v0, v2, :cond_8

    if-ge v0, v3, :cond_8

    .line 1448
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1449
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1458
    :cond_4
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1460
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1462
    if-lt v0, v2, :cond_5

    .line 1463
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1466
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1467
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/d/b$a;->yqm:Lcom/tencent/mm/plugin/normsg/d/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/d/b;->c(Lcom/tencent/mm/plugin/normsg/d/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :cond_6
    :goto_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/normsg/d/b$d;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1444
    :cond_7
    :try_start_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 431
    :catch_0
    move-exception v0

    .line 432
    const-string/jumbo v1, "MicroMsg.AED"

    const-string/jumbo v2, "unexpected exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    iget-object v1, p0, Lcom/tencent/mm/plugin/normsg/d/b$a;->yqm:Lcom/tencent/mm/plugin/normsg/d/b;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/normsg/d/b;->a(Lcom/tencent/mm/plugin/normsg/d/b;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1450
    :cond_8
    if-lt v0, v4, :cond_4

    .line 1452
    :try_start_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1453
    if-eqz v1, :cond_4

    .line 1454
    sget-object v1, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_2

    .line 416
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/b;->dSN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1471
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1472
    if-ge v0, v2, :cond_c

    .line 1473
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1478
    :goto_4
    if-lt v0, v2, :cond_a

    .line 1479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1480
    if-ge v0, v3, :cond_a

    .line 1481
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1482
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1486
    :cond_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1488
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1490
    if-lt v0, v2, :cond_b

    .line 1491
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1494
    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1495
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/d/b$a;->yqm:Lcom/tencent/mm/plugin/normsg/d/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/d/b;->c(Lcom/tencent/mm/plugin/normsg/d/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1475
    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    goto :goto_4

    .line 419
    :cond_d
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/b;->dSO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1499
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1501
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1504
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1506
    if-lt v0, v4, :cond_e

    .line 1508
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1509
    if-eqz v0, :cond_e

    .line 1510
    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1514
    :cond_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1516
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1520
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1521
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/d/b$a;->yqm:Lcom/tencent/mm/plugin/normsg/d/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/d/b;->c(Lcom/tencent/mm/plugin/normsg/d/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 422
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/b;->dSP()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1525
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1527
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1530
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1532
    if-lt v0, v2, :cond_11

    if-ge v0, v3, :cond_11

    .line 1533
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1534
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1543
    :cond_10
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1545
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1547
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1549
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1550
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/d/b$a;->yqm:Lcom/tencent/mm/plugin/normsg/d/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/d/b;->c(Lcom/tencent/mm/plugin/normsg/d/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1535
    :cond_11
    if-lt v0, v4, :cond_10

    .line 1537
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1538
    if-eqz v0, :cond_10

    .line 1539
    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_5

    .line 424
    :cond_12
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/b;->dSQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1554
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1556
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1559
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1561
    if-lt v0, v2, :cond_14

    if-ge v0, v3, :cond_14

    .line 1562
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1563
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1572
    :cond_13
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1574
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1576
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1578
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1579
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/d/b$a;->yqm:Lcom/tencent/mm/plugin/normsg/d/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/d/b;->c(Lcom/tencent/mm/plugin/normsg/d/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1564
    :cond_14
    if-lt v0, v4, :cond_13

    .line 1566
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1567
    if-eqz v0, :cond_13

    .line 1568
    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_6

    .line 426
    :cond_15
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/b;->dSR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1583
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1585
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    .line 1588
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1590
    if-lt v0, v2, :cond_17

    if-ge v0, v3, :cond_17

    .line 1591
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1592
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1601
    :cond_16
    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1603
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 1605
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1607
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1608
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/d/b$a;->yqm:Lcom/tencent/mm/plugin/normsg/d/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/d/b;->c(Lcom/tencent/mm/plugin/normsg/d/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1593
    :cond_17
    if-lt v0, v4, :cond_16

    .line 1595
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1596
    if-eqz v0, :cond_16

    .line 1597
    sget-object v0, Landroid/graphics/Region;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    goto :goto_7

    .line 428
    :cond_18
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/d/b;->aIq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1612
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1614
    if-ge v0, v2, :cond_1b

    .line 1615
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1620
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1622
    if-lt v0, v2, :cond_19

    .line 1624
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 1625
    if-eqz v1, :cond_19

    .line 1626
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1630
    :cond_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1632
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 1634
    if-lt v0, v2, :cond_1a

    .line 1635
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 1638
    :cond_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1639
    iget-object v2, p0, Lcom/tencent/mm/plugin/normsg/d/b$a;->yqm:Lcom/tencent/mm/plugin/normsg/d/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/normsg/d/b;->c(Lcom/tencent/mm/plugin/normsg/d/b;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 1617
    :cond_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8
.end method
