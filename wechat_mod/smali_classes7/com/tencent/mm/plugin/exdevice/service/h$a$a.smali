.class final Lcom/tencent/mm/plugin/exdevice/service/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/h$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static qJB:Lcom/tencent/mm/plugin/exdevice/service/h;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    .line 353
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/exdevice/service/p;)J
    .locals 6

    .prologue
    const/16 v5, 0x5c72

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 494
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 497
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 498
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/exdevice/service/p;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 500
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 501
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/exdevice/service/h;->a(Lcom/tencent/mm/plugin/exdevice/service/p;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 507
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 508
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 501
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 510
    :goto_1
    return-wide v0

    .line 498
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 503
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 504
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    .line 507
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 508
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 510
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 507
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 508
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 509
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/n;)V
    .locals 6

    .prologue
    const/16 v5, 0x5c76

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 577
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 578
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 580
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 581
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/exdevice/service/n;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 583
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 584
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/exdevice/service/h;->a(Lcom/tencent/mm/plugin/exdevice/service/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 585
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 592
    :goto_1
    return-void

    .line 581
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 587
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 590
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 592
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 590
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 591
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 592
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5c6f

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 428
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 429
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 432
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 434
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 435
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/tencent/mm/plugin/exdevice/service/k;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 436
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 437
    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 438
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/service/h;->a(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 444
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 445
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 438
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 447
    :goto_1
    return v0

    .line 435
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 440
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 441
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 444
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 445
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 447
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 444
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 445
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 446
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/i;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5c74

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 535
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 536
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 539
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 540
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/exdevice/service/i;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 541
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x9

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 542
    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 543
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/exdevice/service/h;->a(Lcom/tencent/mm/plugin/exdevice/service/i;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 549
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 550
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 543
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 552
    :goto_1
    return v0

    .line 540
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 545
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 546
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 549
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 550
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 552
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 549
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 550
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 551
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/exdevice/service/s;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5c7d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 729
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 730
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 733
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 734
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/exdevice/service/s;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 735
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 736
    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 737
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/exdevice/service/h;->a(Lcom/tencent/mm/plugin/exdevice/service/s;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 743
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 744
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 737
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 746
    :goto_1
    return v0

    .line 734
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 739
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 740
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 743
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 744
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 746
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 743
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 744
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 745
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x5c78

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 616
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 617
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 620
    :try_start_0
    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 621
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 622
    if-eqz p2, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 623
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/tencent/mm/plugin/exdevice/service/q;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 624
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xd

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 625
    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 626
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/h;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 632
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 633
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 626
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 635
    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 622
    goto :goto_0

    .line 623
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 628
    :cond_2
    :try_start_1
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 629
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_3

    .line 632
    :goto_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 633
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 635
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 629
    goto :goto_3

    .line 632
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 633
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 634
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v7, 0x5c6c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 365
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 368
    :try_start_0
    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 370
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/mm/plugin/exdevice/service/j;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 371
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-interface {v2, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 372
    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 373
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/h;->b(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 379
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 380
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 373
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 382
    :goto_1
    return v0

    .line 370
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 375
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 376
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 379
    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 380
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 382
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    :cond_2
    move v0, v1

    .line 376
    goto :goto_2

    .line 379
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 380
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 381
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5c7b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 685
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 686
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 689
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 690
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 691
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 692
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/tencent/mm/plugin/exdevice/service/k;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 693
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x10

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 694
    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 695
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/service/h;->b(JILcom/tencent/mm/plugin/exdevice/service/k;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 701
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 702
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 695
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 704
    :goto_1
    return v0

    .line 692
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 697
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 698
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 701
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 702
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 704
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 701
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 702
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 703
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5c7e

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 750
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 751
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 754
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 755
    invoke-virtual {v2, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 756
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 757
    if-eqz p4, :cond_0

    invoke-interface {p4}, Lcom/tencent/mm/plugin/exdevice/service/t;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 758
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 759
    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 760
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/plugin/exdevice/service/h;->b(J[BLcom/tencent/mm/plugin/exdevice/service/t;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 766
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 767
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 760
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 769
    :goto_1
    return v0

    .line 757
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 762
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 763
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 766
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 767
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 769
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 766
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 767
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 768
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final b(Lcom/tencent/mm/plugin/exdevice/service/i;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5c75

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 556
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 557
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 560
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 561
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/exdevice/service/i;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 563
    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 564
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/exdevice/service/h;->b(Lcom/tencent/mm/plugin/exdevice/service/i;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 570
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 571
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 564
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 573
    :goto_1
    return v0

    .line 561
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 566
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 567
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 570
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 571
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 573
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 570
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 571
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 572
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final c(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5c6d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 387
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 390
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 391
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 392
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/mm/plugin/exdevice/service/j;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 393
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 394
    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 395
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/h;->c(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 401
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 402
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 395
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 404
    :goto_1
    return v0

    .line 392
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 397
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 398
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 401
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 402
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 404
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 401
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 402
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 403
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final cuH()[J
    .locals 6

    .prologue
    const/16 v5, 0x5c6e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 408
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 409
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 412
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 414
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/service/h;->cuH()[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 421
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 415
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 424
    :goto_0
    return-object v0

    .line 417
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 418
    invoke-virtual {v2}, Landroid/os/Parcel;->createLongArray()[J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 421
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 424
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 421
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 423
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final d(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5c79

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 641
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 642
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 645
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 647
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/mm/plugin/exdevice/service/j;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 648
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 649
    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 650
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/h;->d(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 656
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 657
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 650
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 659
    :goto_1
    return v0

    .line 647
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 652
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 653
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 656
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 657
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 659
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 656
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 657
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 658
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final e(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5c7a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 663
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 664
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 667
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 668
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 669
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/mm/plugin/exdevice/service/j;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 670
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 671
    if-nez v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 672
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/h;->e(ILcom/tencent/mm/plugin/exdevice/service/j;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 678
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 679
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 672
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 681
    :goto_1
    return v0

    .line 669
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 674
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 675
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    .line 678
    :cond_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 679
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 681
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 678
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 679
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 680
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setChannelSessionKey(J[B)V
    .locals 7

    .prologue
    const/16 v5, 0x5c77

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 596
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 597
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 599
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 600
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 601
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 603
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 604
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/exdevice/service/h;->setChannelSessionKey(J[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 610
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 605
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 612
    :goto_0
    return-void

    .line 607
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 612
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 610
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 611
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 612
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final za(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5c70

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 451
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 452
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 455
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 456
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 457
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 458
    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/h;->za(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 465
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 459
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 468
    :goto_0
    return v0

    .line 461
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 462
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 465
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 468
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 465
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 466
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 467
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final zb(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5c71

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 472
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 473
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 476
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 478
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 479
    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/h;->zb(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 486
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 480
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 489
    :goto_0
    return v0

    .line 482
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 483
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 486
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 489
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 486
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 487
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 488
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final zc(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5c73

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 514
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 515
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 518
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 519
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 520
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 521
    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/h;->zc(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 528
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 522
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 531
    :goto_0
    return v0

    .line 524
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 525
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 528
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 531
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 528
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 529
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 530
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final zd(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x5c7c

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 708
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 709
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 712
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.exdevice.service.IBTDeviceManager_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 713
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 714
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/h$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 715
    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 716
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/h$a;->cuL()Lcom/tencent/mm/plugin/exdevice/service/h;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/h;->zd(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 722
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 716
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 725
    :goto_0
    return v0

    .line 718
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 719
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 722
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 725
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 722
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 723
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 724
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
