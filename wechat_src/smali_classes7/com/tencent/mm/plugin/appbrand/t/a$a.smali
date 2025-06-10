.class public abstract Lcom/tencent/mm/plugin/appbrand/t/a$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/t/a$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 29
    const-string/jumbo v0, "com.tencent.mm.plugin.appbrand.preloading.IAppBrandProgressTriggerCall"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/appbrand/t/a$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static bDC()Lcom/tencent/mm/plugin/appbrand/t/a;
    .locals 1

    .prologue
    .line 152
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/t/a$a$a;->mLf:Lcom/tencent/mm/plugin/appbrand/t/a;

    return-object v0
.end method

.method public static s(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/appbrand/t/a;
    .locals 2

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
    const/4 v0, 0x0

    .line 44
    :goto_0
    return-object v0

    .line 40
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.plugin.appbrand.preloading.IAppBrandProgressTriggerCall"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/plugin/appbrand/t/a;

    if-eqz v1, :cond_1

    .line 42
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/t/a;

    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/t/a$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/t/a$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 48
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 52
    const-string/jumbo v0, "com.tencent.mm.plugin.appbrand.preloading.IAppBrandProgressTriggerCall"

    .line 53
    sparse-switch p1, :sswitch_data_0

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 57
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 58
    goto :goto_0

    .line 62
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 65
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/t/a$a;->vM(I)I

    move-result v0

    .line 66
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 67
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v1

    .line 68
    goto :goto_0

    .line 72
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 1036
    if-nez v2, :cond_0

    .line 1037
    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/t/a$a;->a(Lcom/tencent/mm/plugin/appbrand/t/b;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 77
    goto :goto_0

    .line 1039
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.plugin.appbrand.preloading.IAppBrandProgressTriggerCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/tencent/mm/plugin/appbrand/t/b;

    if-eqz v3, :cond_1

    .line 1041
    check-cast v0, Lcom/tencent/mm/plugin/appbrand/t/b;

    goto :goto_1

    .line 1043
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/t/b$a$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/t/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_1

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
