.class final Lcom/tencent/mm/network/q$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/q$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static iPh:Lcom/tencent/mm/network/q;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/tencent/mm/network/q$a$a;->mRemote:Landroid/os/IBinder;

    .line 83
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;ZZ)V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const v9, 0x2068c

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 94
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 95
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 97
    :try_start_0
    const-string/jumbo v2, "com.tencent.mm.network.IOnReportKV_AIDL"

    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v7, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    invoke-virtual {v7, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    if-eqz p4, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    if-eqz p5, :cond_1

    :goto_1
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/network/q$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v7, v8, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 103
    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/network/q$a;->aTU()Lcom/tencent/mm/network/q;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    invoke-static {}, Lcom/tencent/mm/network/q$a;->aTU()Lcom/tencent/mm/network/q;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/network/q;->a(JLjava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 105
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 112
    :goto_2
    return-void

    :cond_0
    move v2, v1

    .line 100
    goto :goto_0

    :cond_1
    move v0, v1

    .line 101
    goto :goto_1

    .line 107
    :cond_2
    :try_start_1
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 112
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 111
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 112
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/network/q$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
