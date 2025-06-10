.class public abstract Lcom/tencent/mm/sdcard_migrate/e$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdcard_migrate/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdcard_migrate/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdcard_migrate/e$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 38
    const-string/jumbo v0, "com.tencent.mm.sdcard_migrate.IMigrateServiceController"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/sdcard_migrate/e$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public static N(Landroid/os/IBinder;)Lcom/tencent/mm/sdcard_migrate/e;
    .locals 2

    .prologue
    .line 46
    if-nez p0, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 53
    :goto_0
    return-object v0

    .line 49
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.sdcard_migrate.IMigrateServiceController"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/sdcard_migrate/e;

    if-eqz v1, :cond_1

    .line 51
    check-cast v0, Lcom/tencent/mm/sdcard_migrate/e;

    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdcard_migrate/e$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdcard_migrate/e$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method public static fNw()Lcom/tencent/mm/sdcard_migrate/e;
    .locals 1

    .prologue
    .line 275
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/e$a$a;->KKQ:Lcom/tencent/mm/sdcard_migrate/e;

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 57
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 61
    const-string/jumbo v2, "com.tencent.mm.sdcard_migrate.IMigrateServiceController"

    .line 62
    sparse-switch p1, :sswitch_data_0

    .line 128
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 66
    :sswitch_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 71
    :sswitch_1
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/e$a;->fNe()Z

    move-result v0

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    if-eqz v0, :cond_0

    move v0, v1

    :goto_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 79
    :sswitch_2
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    .line 87
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/e$a;->a(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 93
    :sswitch_3
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 96
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;

    .line 101
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/e$a;->b(Lcom/tencent/mm/sdcard_migrate/MigrateResultCallback;)V

    .line 102
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 107
    :sswitch_4
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    sget-object v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;

    .line 115
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mm/sdcard_migrate/e$a;->a(Lcom/tencent/mm/sdcard_migrate/ExtStorageMigrateConfig;)V

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 121
    :sswitch_5
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/sdcard_migrate/e$a;->fNi()V

    .line 123
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 62
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
