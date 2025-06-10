.class final Lcom/tencent/mm/network/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static iPk:Lcom/tencent/mm/network/t;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    iput-object p1, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    .line 303
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/f;Lcom/tencent/mm/network/l;II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const v5, 0x2069f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 522
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 523
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 525
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 526
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/tencent/mm/network/f;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 527
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/mm/network/l;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 528
    invoke-virtual {v2, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 529
    invoke-virtual {v2, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 530
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 531
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 532
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/f;Lcom/tencent/mm/network/l;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 539
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 533
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 540
    :goto_1
    return-void

    :cond_1
    move-object v1, v0

    .line 526
    goto :goto_0

    .line 535
    :cond_2
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 538
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 539
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 540
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 538
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 539
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 540
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/network/l;II)V
    .locals 6

    .prologue
    const v5, 0x20699

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 396
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 397
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 399
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 400
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/l;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 401
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 402
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 404
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 405
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/l;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 411
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 406
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 413
    :goto_1
    return-void

    .line 400
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 408
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 411
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 413
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 411
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 412
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 413
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/network/l;IILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2069e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 500
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 501
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 503
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 504
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/network/l;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 505
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 506
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 507
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 509
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 510
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/l;IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 516
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 511
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 518
    :goto_1
    return-void

    .line 504
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 513
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 518
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 516
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 517
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 518
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aJG()Lcom/tencent/mm/protocal/h;
    .locals 6

    .prologue
    const v5, 0x20698

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 374
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 375
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 378
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 380
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 381
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->aJG()Lcom/tencent/mm/protocal/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 387
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 381
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 390
    :goto_0
    return-object v0

    .line 383
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 384
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/h$a;->J(Landroid/os/IBinder;)Lcom/tencent/mm/protocal/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 387
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 390
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 387
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 388
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 389
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aJH()Lcom/tencent/mm/protocal/i;
    .locals 6

    .prologue
    const v5, 0x20697

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 354
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 355
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 358
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 360
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 361
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->aJH()Lcom/tencent/mm/protocal/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 367
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 361
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 370
    :goto_0
    return-object v0

    .line 363
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 364
    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/i$a;->K(Landroid/os/IBinder;)Lcom/tencent/mm/protocal/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 367
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 370
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 367
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 368
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 369
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final aJI()I
    .locals 6

    .prologue
    const v5, 0x206a0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 544
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 545
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 548
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 550
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 551
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->aJI()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 557
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 551
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 560
    :goto_0
    return v0

    .line 553
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 554
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 557
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 560
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 557
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 558
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 559
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final getIsLongPolling()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x2e1d5

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 604
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 605
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 608
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 609
    iget-object v3, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 610
    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 611
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->getIsLongPolling()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 617
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 611
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 620
    :goto_0
    return v0

    .line 613
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 614
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 617
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 620
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 617
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 618
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 619
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getIsUserCmd()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x2069b

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 440
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 443
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 444
    iget-object v3, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 445
    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 446
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->getIsUserCmd()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 452
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 446
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 455
    :goto_0
    return v0

    .line 448
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 449
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 452
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 455
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 452
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 454
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getLongPollingTimeout()I
    .locals 6

    .prologue
    const v5, 0x2e1d6

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 624
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 625
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 628
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 630
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->getLongPollingTimeout()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 637
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 631
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 640
    :goto_0
    return v0

    .line 633
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 634
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 637
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 640
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 637
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 638
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 639
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getMMReqRespHash()I
    .locals 6

    .prologue
    const v5, 0x2069a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 421
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 423
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 424
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->getMMReqRespHash()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 430
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 424
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 433
    :goto_0
    return v0

    .line 426
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 427
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 430
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 433
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 430
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 431
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 432
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getNewExtFlags()I
    .locals 6

    .prologue
    const v5, 0x2e1d7

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 644
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 645
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 648
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 650
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 651
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->getNewExtFlags()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 657
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 651
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 660
    :goto_0
    return v0

    .line 653
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 654
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 657
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 660
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 657
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 659
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getOptions()I
    .locals 6

    .prologue
    const v5, 0x2069c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 459
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 460
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 463
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 465
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 466
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->getOptions()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 472
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 466
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 475
    :goto_0
    return v0

    .line 468
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 469
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 472
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 475
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 473
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 474
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getTimeOut()I
    .locals 6

    .prologue
    const v5, 0x206a1

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 564
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 565
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 568
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 569
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 570
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 571
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->getTimeOut()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 577
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 571
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 580
    :goto_0
    return v0

    .line 573
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 574
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 577
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 580
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 577
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 579
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getTransHeader()[B
    .locals 6

    .prologue
    const v5, 0x2e1d8

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 664
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 665
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 668
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 670
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 671
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->getTransHeader()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 677
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 671
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 680
    :goto_0
    return-object v0

    .line 673
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 674
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 677
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 680
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 677
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 678
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 679
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getType()I
    .locals 6

    .prologue
    const v5, 0x20695

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 314
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 315
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 318
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 320
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->getType()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 327
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 321
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 330
    :goto_0
    return v0

    .line 323
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 324
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 327
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 330
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 328
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 329
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x20696

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 334
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 335
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 338
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 340
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 341
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->getUri()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 347
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 341
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 350
    :goto_0
    return-object v0

    .line 343
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 344
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 347
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 350
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 349
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final isSingleSession()Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x206a2

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 584
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 585
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 588
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 589
    iget-object v3, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 590
    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 591
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/t;->isSingleSession()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 597
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 591
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 600
    :goto_0
    return v0

    .line 593
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 594
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 597
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 600
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 597
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 598
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 599
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final setConnectionInfo(Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x2069d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 479
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 482
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IReqResp_AIDL"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 483
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 485
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    invoke-static {}, Lcom/tencent/mm/network/t$a;->aTV()Lcom/tencent/mm/network/t;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/network/t;->setConnectionInfo(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 492
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 487
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 494
    :goto_0
    return-void

    .line 489
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 492
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 494
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 494
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
