.class final Lcom/tencent/mm/plugin/exdevice/service/j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/j$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static qJD:Lcom/tencent/mm/plugin/exdevice/service/j;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/j$a$a;->mRemote:Landroid/os/IBinder;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 11

    .prologue
    const/16 v1, 0x5c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v9

    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 103
    :try_start_0
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTOnScanCallback_AIDL"

    invoke-virtual {v9, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v9, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    invoke-virtual {v9, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    invoke-virtual {v9, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v9, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 108
    move-object/from16 v0, p5

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 109
    move/from16 v0, p6

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    move-object/from16 v0, p7

    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/j$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v2, v9, v10, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 112
    if-nez v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->cuN()Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/j$a;->cuN()Lcom/tencent/mm/plugin/exdevice/service/j;

    move-result-object v1

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lcom/tencent/mm/plugin/exdevice/service/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 114
    const/16 v1, 0x5c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    :try_start_1
    invoke-virtual {v10}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 121
    const/16 v1, 0x5c80

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v1

    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v9}, Landroid/os/Parcel;->recycle()V

    .line 121
    const/16 v2, 0x5c80

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/j$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
