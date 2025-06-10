.class final Lcom/tencent/mm/network/n$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/n$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field public static iPf:Lcom/tencent/mm/network/n;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/tencent/mm/network/n$a$a;->mRemote:Landroid/os/IBinder;

    .line 87
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/t;[B)V
    .locals 9

    .prologue
    const v0, 0x2068a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v7

    .line 99
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8

    .line 101
    :try_start_0
    const-string/jumbo v0, "com.tencent.mm.network.IOnGYNetEnd_AIDL"

    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v7, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    invoke-virtual {v7, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    invoke-virtual {v7, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    invoke-virtual {v7, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    if-eqz p5, :cond_0

    invoke-interface {p5}, Lcom/tencent/mm/network/t;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 107
    invoke-virtual {v7, p6}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/network/n$a$a;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v7, v8, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 109
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/network/n$a;->aTT()Lcom/tencent/mm/network/n;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/mm/network/n$a;->aTT()Lcom/tencent/mm/network/n;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/network/n;->a(IIILjava/lang/String;Lcom/tencent/mm/network/t;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 111
    const v0, 0x2068a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 118
    :goto_1
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 113
    :cond_1
    :try_start_1
    invoke-virtual {v8}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 118
    const v0, 0x2068a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    .line 117
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 118
    const v1, 0x2068a

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mm/network/n$a$a;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
