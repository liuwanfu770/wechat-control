.class final Lcom/tencent/mm/plugin/exdevice/service/t$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/t$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static qJL:Lcom/tencent/mm/plugin/exdevice/service/t;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/t$a$a;->mRemote:Landroid/os/IBinder;

    .line 83
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/t$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public final b(JIILjava/lang/String;)V
    .locals 13

    .prologue
    const/16 v11, 0x5c8d

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 95
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 97
    :try_start_0
    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.ISimpleBTOnSendEnd_AIDL"

    invoke-virtual {v9, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v9, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    move/from16 v0, p3

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 100
    move/from16 v0, p4

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    move-object/from16 v0, p5

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/t$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v9, v10, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 103
    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/t$a;->cvc()Lcom/tencent/mm/plugin/exdevice/service/t;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/t$a;->cvc()Lcom/tencent/mm/plugin/exdevice/service/t;

    move-result-object v3

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    invoke-interface/range {v3 .. v8}, Lcom/tencent/mm/plugin/exdevice/service/t;->b(JIILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 105
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_0
    return-void

    .line 107
    :cond_0
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 112
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 110
    :catchall_0
    move-exception v2

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 112
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method
