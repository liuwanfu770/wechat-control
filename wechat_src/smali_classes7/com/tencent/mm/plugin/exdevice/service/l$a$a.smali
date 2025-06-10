.class final Lcom/tencent/mm/plugin/exdevice/service/l$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static qJF:Lcom/tencent/mm/plugin/exdevice/service/l;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/l$a$a;->mRemote:Landroid/os/IBinder;

    .line 85
    return-void
.end method


# virtual methods
.method public final a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V
    .locals 13

    .prologue
    const/16 v2, 0x5c82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 96
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v10

    .line 97
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11

    .line 99
    :try_start_0
    const-string/jumbo v2, "com.tencent.mm.plugin.exdevice.service.IBTOnTaskEnd_AIDL"

    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v10, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    move/from16 v0, p3

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    move/from16 v0, p4

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    move-object/from16 v0, p5

    invoke-virtual {v10, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 104
    if-eqz p6, :cond_0

    invoke-interface/range {p6 .. p6}, Lcom/tencent/mm/plugin/exdevice/service/p;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_0
    invoke-virtual {v10, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 105
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/l$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v2, v3, v10, v11, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    .line 106
    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/l$a;->cuP()Lcom/tencent/mm/plugin/exdevice/service/l;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 107
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/l$a;->cuP()Lcom/tencent/mm/plugin/exdevice/service/l;

    move-result-object v3

    move-wide v4, p1

    move/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-interface/range {v3 .. v9}, Lcom/tencent/mm/plugin/exdevice/service/l;->a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 108
    const/16 v2, 0x5c82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_1
    return-void

    .line 104
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 110
    :cond_1
    :try_start_1
    invoke-virtual {v11}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 115
    const/16 v2, 0x5c82

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 113
    :catchall_0
    move-exception v2

    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    .line 114
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 115
    const/16 v3, 0x5c82

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v2
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/l$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
