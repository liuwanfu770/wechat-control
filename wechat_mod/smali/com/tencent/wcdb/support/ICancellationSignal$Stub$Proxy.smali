.class Lcom/tencent/wcdb/support/ICancellationSignal$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/wcdb/support/ICancellationSignal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/support/ICancellationSignal$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/tencent/wcdb/support/ICancellationSignal$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 66
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/wcdb/support/ICancellationSignal$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public cancel()V
    .locals 6

    .prologue
    const/16 v5, 0xd42

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 79
    :try_start_0
    const-string/jumbo v0, "com.tencent.wcdb.support.ICancellationSignal"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/wcdb/support/ICancellationSignal$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    .line 83
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    const-string/jumbo v0, "com.tencent.wcdb.support.ICancellationSignal"

    return-object v0
.end method
