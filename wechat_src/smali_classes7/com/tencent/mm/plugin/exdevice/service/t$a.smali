.class public abstract Lcom/tencent/mm/plugin/exdevice/service/t$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/t$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string/jumbo v0, "com.tencent.mm.plugin.exdevice.service.ISimpleBTOnSendEnd_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/exdevice/service/t$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static cvc()Lcom/tencent/mm/plugin/exdevice/service/t;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/t$a$a;->qJL:Lcom/tencent/mm/plugin/exdevice/service/t;

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
    .locals 7

    .prologue
    const/4 v0, 0x1

    .line 48
    const-string/jumbo v1, "com.tencent.mm.plugin.exdevice.service.ISimpleBTOnSendEnd_AIDL"

    .line 49
    sparse-switch p1, :sswitch_data_0

    .line 73
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

    move-object v1, p0

    .line 67
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/t$a;->b(JIILjava/lang/String;)V

    .line 68
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
