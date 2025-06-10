.class public final Lcom/tencent/d/e/b/a/a/a/e;
.super Lcom/tencent/d/e/b/a/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/tencent/d/e/b/a/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/os/IBinder;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x21ccc

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 31
    const-string/jumbo v2, "SHA1"

    .line 1013
    invoke-static {p1, v1}, Lcom/tencent/d/e/b/a/a/a/b;->cK(Landroid/content/Context;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v3

    .line 1014
    if-eqz v3, :cond_1

    .line 1015
    array-length v4, v3

    .line 1017
    :goto_0
    if-ge v0, v4, :cond_1

    .line 1018
    aget-object v5, v3, v0

    .line 1019
    const-string/jumbo v6, "SHA1"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1020
    const-string/jumbo v0, "SHA1"

    invoke-static {v5, v0}, Lcom/tencent/d/e/b/a/a/a/b;->a(Landroid/content/pm/Signature;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_1
    const-string/jumbo v2, "OUID"

    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 35
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 38
    :try_start_0
    const-string/jumbo v5, "com.heytap.openid.IOpenID"

    invoke-virtual {v3, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p2, v0, v3, v4, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 44
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 45
    invoke-virtual {v4}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 47
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 50
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 1023
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 1024
    goto :goto_0

    .line 1031
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 48
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 49
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    throw v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 5

    .prologue
    const v4, 0x21ccb    # 1.94E-40f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 19
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    const-string/jumbo v1, "com.heytap.openid"

    .line 21
    const-string/jumbo v2, "com.heytap.openid.IdentifyService"

    .line 22
    new-instance v3, Landroid/content/ComponentName;

    invoke-direct {v3, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 24
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
