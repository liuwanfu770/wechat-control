.class public abstract Lcom/tencent/mm/plugin/exdevice/service/i$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/i$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTOnDeviceRequest_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/i$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static cuM()Lcom/tencent/mm/plugin/exdevice/service/i;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/i$a$a;->qJC:Lcom/tencent/mm/plugin/exdevice/service/i;

    return-object v0
.end method

.method public static x(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/exdevice/service/i;
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
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTOnDeviceRequest_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/plugin/exdevice/service/i;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/i;

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/i$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/exdevice/service/i$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
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
    const/4 v7, 0x1

    .line 48
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.IBTOnDeviceRequest_AIDL"

    .line 49
    sparse-switch p1, :sswitch_data_0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 53
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v7

    .line 54
    goto :goto_0

    .line 58
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 66
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    move-object v0, p0

    .line 69
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/i$a;->a(IJII[B)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v7

    .line 71
    goto :goto_0

    .line 49
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
