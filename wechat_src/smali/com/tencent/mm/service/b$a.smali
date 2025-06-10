.class public abstract Lcom/tencent/mm/service/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/service/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/service/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/service/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 34
    const-string/jumbo v0, "com.tencent.mm.service.IMMServiceStub_AIDL"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/service/b$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public static P(Landroid/os/IBinder;)Lcom/tencent/mm/service/b;
    .locals 2

    .prologue
    .line 42
    if-nez p0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 49
    :goto_0
    return-object v0

    .line 45
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.service.IMMServiceStub_AIDL"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/service/b;

    if-eqz v1, :cond_1

    .line 47
    check-cast v0, Lcom/tencent/mm/service/b;

    goto :goto_0

    .line 49
    :cond_1
    new-instance v0, Lcom/tencent/mm/service/b$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/service/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public static fRg()Lcom/tencent/mm/service/b;
    .locals 1

    .prologue
    .line 259
    sget-object v0, Lcom/tencent/mm/service/b$a$a;->KVX:Lcom/tencent/mm/service/b;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 53
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 57
    const-string/jumbo v0, "com.tencent.mm.service.IMMServiceStub_AIDL"

    .line 58
    sparse-switch p1, :sswitch_data_0

    .line 125
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 62
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v3

    .line 63
    goto :goto_0

    .line 67
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    move-object v1, v0

    .line 76
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    .line 1033
    if-nez v4, :cond_1

    .line 77
    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/service/b$a;->a(Landroid/content/Intent;Lcom/tencent/mm/service/a;)V

    .line 78
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    .line 79
    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 73
    goto :goto_1

    .line 1036
    :cond_1
    const-string/jumbo v0, "com.tencent.mm.service.IMMServiceConnectionStub_AIDL"

    invoke-interface {v4, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1037
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mm/service/a;

    if-eqz v2, :cond_2

    .line 1038
    check-cast v0, Lcom/tencent/mm/service/a;

    move-object v2, v0

    goto :goto_2

    .line 1040
    :cond_2
    new-instance v2, Lcom/tencent/mm/service/a$a$a;

    invoke-direct {v2, v4}, Lcom/tencent/mm/service/a$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_2

    .line 83
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 86
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 91
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/service/b$a;->bt(Landroid/content/Intent;)V

    .line 92
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    .line 93
    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 89
    goto :goto_3

    .line 97
    :sswitch_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 100
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 105
    :goto_4
    invoke-virtual {p0, v0}, Lcom/tencent/mm/service/b$a;->bm(Landroid/content/Intent;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    .line 107
    goto :goto_0

    :cond_4
    move-object v0, v2

    .line 103
    goto :goto_4

    .line 111
    :sswitch_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 114
    sget-object v0, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 119
    :goto_5
    invoke-virtual {p0, v0}, Lcom/tencent/mm/service/b$a;->bn(Landroid/content/Intent;)V

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v3

    .line 121
    goto/16 :goto_0

    :cond_5
    move-object v0, v2

    .line 117
    goto :goto_5

    .line 58
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
