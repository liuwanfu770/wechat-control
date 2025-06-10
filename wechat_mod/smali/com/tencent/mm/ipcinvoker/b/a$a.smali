.class public abstract Lcom/tencent/mm/ipcinvoker/b/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ipcinvoker/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ipcinvoker/b/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string/jumbo v0, "com.tencent.mm.ipcinvoker.aidl.AIDL_IPCInvokeBridge"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/ipcinvoker/b/a$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static ajT()Lcom/tencent/mm/ipcinvoker/b/a;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/tencent/mm/ipcinvoker/b/a$a$a;->gCl:Lcom/tencent/mm/ipcinvoker/b/a;

    return-object v0
.end method

.method public static l(Landroid/os/IBinder;)Lcom/tencent/mm/ipcinvoker/b/a;
    .locals 2

    .prologue
    .line 45
    if-nez p0, :cond_0

    .line 46
    const/4 v0, 0x0

    .line 52
    :goto_0
    return-object v0

    .line 48
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.ipcinvoker.aidl.AIDL_IPCInvokeBridge"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/ipcinvoker/b/a;

    if-eqz v1, :cond_1

    .line 50
    check-cast v0, Lcom/tencent/mm/ipcinvoker/b/a;

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Lcom/tencent/mm/ipcinvoker/b/a$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ipcinvoker/b/a$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 56
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 60
    const-string/jumbo v0, "com.tencent.mm.ipcinvoker.aidl.AIDL_IPCInvokeBridge"

    .line 61
    sparse-switch p1, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 65
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v3

    .line 66
    goto :goto_0

    .line 70
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v1, v0

    .line 79
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    .line 1035
    if-nez v5, :cond_1

    .line 82
    :goto_2
    invoke-virtual {p0, v1, v4, v2}, Lcom/tencent/mm/ipcinvoker/b/a$a;->a(Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/mm/ipcinvoker/b/b;)V

    move v0, v3

    .line 83
    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 76
    goto :goto_1

    .line 1038
    :cond_1
    const-string/jumbo v0, "com.tencent.mm.ipcinvoker.aidl.AIDL_IPCInvokeCallback"

    invoke-interface {v5, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1039
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mm/ipcinvoker/b/b;

    if-eqz v2, :cond_2

    .line 1040
    check-cast v0, Lcom/tencent/mm/ipcinvoker/b/b;

    move-object v2, v0

    goto :goto_2

    .line 1042
    :cond_2
    new-instance v2, Lcom/tencent/mm/ipcinvoker/b/b$a$a;

    invoke-direct {v2, v5}, Lcom/tencent/mm/ipcinvoker/b/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 87
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 90
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 96
    :goto_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ipcinvoker/b/a$a;->e(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    if-eqz v0, :cond_4

    .line 100
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    invoke-virtual {v0, p3, v3}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_4
    move v0, v3

    .line 106
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 93
    goto :goto_3

    .line 104
    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_4

    .line 61
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
