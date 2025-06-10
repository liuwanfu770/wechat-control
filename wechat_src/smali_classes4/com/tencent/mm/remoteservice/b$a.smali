.class public abstract Lcom/tencent/mm/remoteservice/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/remoteservice/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/remoteservice/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/remoteservice/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 25
    const-string/jumbo v0, "com.tencent.mm.remoteservice.ICommClientCallback"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/remoteservice/b$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/mm/remoteservice/b;
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
    const-string/jumbo v0, "com.tencent.mm.remoteservice.ICommClientCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/remoteservice/b;

    if-eqz v1, :cond_1

    .line 38
    check-cast v0, Lcom/tencent/mm/remoteservice/b;

    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/tencent/mm/remoteservice/b$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/remoteservice/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public static getDefaultImpl()Lcom/tencent/mm/remoteservice/b;
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lcom/tencent/mm/remoteservice/b$a$a;->KFI:Lcom/tencent/mm/remoteservice/b;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/tencent/mm/remoteservice/b;)Z
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/tencent/mm/remoteservice/b$a$a;->KFI:Lcom/tencent/mm/remoteservice/b;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 137
    sput-object p0, Lcom/tencent/mm/remoteservice/b$a$a;->KFI:Lcom/tencent/mm/remoteservice/b;

    .line 138
    const/4 v0, 0x1

    .line 140
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
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 48
    const-string/jumbo v0, "com.tencent.mm.remoteservice.ICommClientCallback"

    .line 49
    sparse-switch p1, :sswitch_data_0

    .line 83
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 53
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 69
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    .line 70
    :goto_2
    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/remoteservice/b$a;->onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 74
    invoke-virtual {v0, p3, v2}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v1, v3

    .line 69
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
