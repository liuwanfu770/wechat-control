.class public abstract Lcom/tencent/mm/plugin/exdevice/service/l$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/l$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTOnTaskEnd_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/l$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static A(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/l;
    .locals 2

    .prologue
    .line 33
    if-nez p0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTOnTaskEnd_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/plugin/exdevice/service/l;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/l;

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/l$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/l$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public static cuP()Lcom/tencent/mm/plugin/exdevice/service/l;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/l$a$a;->qJF:Lcom/tencent/mm/plugin/exdevice/service/l;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 44
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 48
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.IBTOnTaskEnd_AIDL"

    .line 49
    sparse-switch p1, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 53
    :sswitch_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :sswitch_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/service/p$a;->C(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/p;

    move-result-object v7

    move-object v1, p0

    .line 69
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/l$a;->a(JIILjava/lang/String;Lcom/tencent/mm/plugin/exdevice/service/p;)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
