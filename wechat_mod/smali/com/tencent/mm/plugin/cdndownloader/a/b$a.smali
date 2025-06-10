.class public abstract Lcom/tencent/mm/plugin/cdndownloader/a/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cdndownloader/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cdndownloader/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/cdndownloader/a/b$a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 30
    const-string/jumbo v0, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadServiceCallback"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mm/plugin/cdndownloader/a/b$a;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public static chR()Lcom/tencent/mm/plugin/cdndownloader/a/b;
    .locals 1

    .prologue
    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/cdndownloader/a/b$a$a;->pup:Lcom/tencent/mm/plugin/cdndownloader/a/b;

    return-object v0
.end method

.method public static v(Landroid/os/IBinder;)Lcom/tencent/mm/plugin/cdndownloader/a/b;
    .locals 2

    .prologue
    .line 38
    if-nez p0, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 45
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const-string/jumbo v0, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mm/plugin/cdndownloader/a/b;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, Lcom/tencent/mm/plugin/cdndownloader/a/b;

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/cdndownloader/a/b$a$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/cdndownloader/a/b$a$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 49
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 53
    const-string/jumbo v0, "com.tencent.mm.plugin.cdndownloader.aidl.ICDNDownloadServiceCallback"

    .line 54
    sparse-switch p1, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 58
    :sswitch_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v6

    .line 59
    goto :goto_0

    .line 63
    :sswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/cdndownloader/a/b$a;->f(Ljava/lang/String;IILjava/lang/String;)V

    .line 73
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 74
    goto :goto_0

    .line 78
    :sswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 85
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/cdndownloader/a/b$a;->w(Ljava/lang/String;JJ)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 87
    goto :goto_0

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
