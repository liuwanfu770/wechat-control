.class final Lcom/tencent/mm/plugin/exdevice/service/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static qJJ:Lcom/tencent/mm/plugin/exdevice/service/q;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/q$a$a;->mRemote:Landroid/os/IBinder;

    .line 89
    return-void
.end method


# virtual methods
.method public final a(DII[BDILjava/lang/String;)V
    .locals 14

    .prologue
    const/16 v2, 0x5c8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 100
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v12

    .line 101
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v13

    .line 103
    :try_start_0
    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.IIBeaconCallback_AIDL"

    invoke-virtual {v12, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 104
    move-wide v0, p1

    invoke-virtual {v12, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 105
    move/from16 v0, p3

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    move/from16 v0, p4

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    move-object/from16 v0, p5

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 108
    move-wide/from16 v0, p6

    invoke-virtual {v12, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 109
    move/from16 v0, p8

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    move-object/from16 v0, p9

    invoke-virtual {v12, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/q$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v12, v13, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 112
    if-nez v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/q$a;->cva()Lcom/tencent/mm/plugin/exdevice/service/q;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/q$a;->cva()Lcom/tencent/mm/plugin/exdevice/service/q;

    move-result-object v2

    move-wide v3, p1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/plugin/exdevice/service/q;->a(DII[BDILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 114
    const/16 v2, 0x5c8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 121
    :goto_0
    return-void

    .line 116
    :cond_0
    :try_start_1
    invoke-virtual {v13}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 121
    const/16 v2, 0x5c8b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 119
    :catchall_0
    move-exception v2

    invoke-virtual {v13}, Landroid/os/Parcel;->recycle()V

    .line 120
    invoke-virtual {v12}, Landroid/os/Parcel;->recycle()V

    .line 121
    const/16 v3, 0x5c8b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/q$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
