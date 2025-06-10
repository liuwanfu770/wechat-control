.class public abstract Lcom/tencent/mm/network/p$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/network/p$a$a;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.mm.network.IOnNetworkChange_AIDL"

.field static final TRANSACTION_onNetworkChange:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string/jumbo v0, "com.tencent.mm.network.IOnNetworkChange_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/network/p$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/network/p;
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
    const-string/jumbo v0, "com.tencent.mm.network.IOnNetworkChange_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/network/p;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/tencent/mm/network/p;

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/tencent/mm/network/p$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/network/p$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public static getDefaultImpl()Lcom/tencent/mm/network/p;
    .locals 1

    .prologue
    .line 116
    sget-object v0, Lcom/tencent/mm/network/p$a$a;->iPg:Lcom/tencent/mm/network/p;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/tencent/mm/network/p;)Z
    .locals 1

    .prologue
    .line 109
    sget-object v0, Lcom/tencent/mm/network/p$a$a;->iPg:Lcom/tencent/mm/network/p;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 110
    sput-object p0, Lcom/tencent/mm/network/p$a$a;->iPg:Lcom/tencent/mm/network/p;

    .line 111
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

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
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    const-string/jumbo v1, "com.tencent.mm.network.IOnNetworkChange_AIDL"

    .line 49
    sparse-switch p1, :sswitch_data_0

    .line 67
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
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 61
    invoke-virtual {p0, v1}, Lcom/tencent/mm/network/p$a;->onNetworkChange(I)V

    .line 62
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
