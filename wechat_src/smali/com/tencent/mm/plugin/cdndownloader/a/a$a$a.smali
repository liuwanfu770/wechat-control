.class final Lcom/tencent/mm/plugin/cdndownloader/a/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cdndownloader/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/a/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static puo:Lcom/tencent/mm/plugin/cdndownloader/a/a;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/cdndownloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    .line 219
    return-void
.end method


# virtual methods
.method public final Cv(I)V
    .locals 6

    .prologue
    const v5, 0x1d77c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 390
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 391
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 393
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 396
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->Cv(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 403
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 398
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 405
    :goto_0
    return-void

    .line 400
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 405
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 403
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 405
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final a(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    .locals 6

    .prologue
    const v5, 0x1d775

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 230
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 231
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 234
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 235
    if-eqz p1, :cond_0

    .line 236
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 242
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 243
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 244
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->a(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 250
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 244
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 253
    :goto_1
    return v0

    .line 240
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 250
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 252
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 246
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 247
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 250
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 251
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 253
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/plugin/cdndownloader/a/b;)V
    .locals 6

    .prologue
    const v5, 0x1d77a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 352
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 353
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 355
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 356
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/cdndownloader/a/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 358
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->a(Lcom/tencent/mm/plugin/cdndownloader/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 360
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 367
    :goto_1
    return-void

    .line 356
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 362
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 367
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 365
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 366
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 367
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final afR(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1d777

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 284
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 288
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 290
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 291
    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 292
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->afR(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 298
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 292
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 301
    :goto_0
    return v0

    .line 294
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 295
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 298
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 301
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 298
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 300
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final afS(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    const v6, 0x1d778

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 305
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 306
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 309
    :try_start_0
    const-string/jumbo v3, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 310
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 311
    iget-object v3, p0, Lcom/tencent/mm/plugin/cdndownloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v3

    .line 312
    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 313
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->afS(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 319
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 313
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 322
    :goto_0
    return v0

    .line 315
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 316
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 319
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 322
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 320
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 321
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final afT(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;
    .locals 6

    .prologue
    const v5, 0x1d779

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 327
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 330
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 333
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->afT(Ljava/lang/String;)Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 345
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 334
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 348
    :goto_0
    return-object v0

    .line 336
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 337
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 345
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 348
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 341
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 345
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 346
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 347
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    .locals 6

    .prologue
    const v5, 0x1d776

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 261
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 262
    if-eqz p1, :cond_0

    .line 263
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 269
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 270
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->b(Lcom/tencent/mm/plugin/cdndownloader/ipc/CDNTaskInfo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 277
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 271
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 280
    :goto_1
    return v0

    .line 267
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 277
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 279
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0

    .line 273
    :cond_1
    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 274
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    .line 277
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 278
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 280
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/cdndownloader/a/b;)V
    .locals 6

    .prologue
    const v5, 0x1d77b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 371
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 372
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 374
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 375
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/cdndownloader/a/b;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 377
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 378
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->b(Lcom/tencent/mm/plugin/cdndownloader/a/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 379
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 386
    :goto_1
    return-void

    .line 375
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 381
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 384
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 385
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 386
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final chN()V
    .locals 6

    .prologue
    const v5, 0x1d77d

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 409
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 410
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 412
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 414
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 415
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->chN()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 421
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 416
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 423
    :goto_0
    return-void

    .line 418
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 421
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 422
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 423
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

.method public final chO()V
    .locals 6

    .prologue
    const v5, 0x1d77e

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 427
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 428
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 430
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 432
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 433
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->chO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 434
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 441
    :goto_0
    return-void

    .line 436
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 439
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 441
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 439
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 440
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 441
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final chP()V
    .locals 6

    .prologue
    const v5, 0x1d77f

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 445
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 446
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 448
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/cdndownloader/a/a$a$a;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 450
    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/cdndownloader/a/a$a;->chQ()Lcom/tencent/mm/plugin/cdndownloader/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/cdndownloader/a/a;->chP()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 452
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 459
    :goto_0
    return-void

    .line 454
    :cond_0
    :try_start_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 457
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 459
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 459
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method
