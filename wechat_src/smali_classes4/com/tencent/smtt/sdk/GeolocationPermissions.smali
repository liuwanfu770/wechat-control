.class public Lcom/tencent/smtt/sdk/GeolocationPermissions;
.super Lcom/tencent/smtt/sdk/z;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/smtt/sdk/GeolocationPermissions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 187
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/z;-><init>()V

    .line 188
    return-void
.end method

.method private static declared-synchronized a()Lcom/tencent/smtt/sdk/GeolocationPermissions;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/smtt/sdk/GeolocationPermissions;

    monitor-enter v1

    const v0, 0xd734

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 79
    sget-object v0, Lcom/tencent/smtt/sdk/GeolocationPermissions;->a:Lcom/tencent/smtt/sdk/GeolocationPermissions;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/smtt/sdk/GeolocationPermissions;

    invoke-direct {v0}, Lcom/tencent/smtt/sdk/GeolocationPermissions;-><init>()V

    sput-object v0, Lcom/tencent/smtt/sdk/GeolocationPermissions;->a:Lcom/tencent/smtt/sdk/GeolocationPermissions;

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/smtt/sdk/GeolocationPermissions;->a:Lcom/tencent/smtt/sdk/GeolocationPermissions;

    const v2, 0xd734

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getInstance()Lcom/tencent/smtt/sdk/GeolocationPermissions;
    .locals 2

    .prologue
    const v1, 0xd733

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 74
    invoke-static {}, Lcom/tencent/smtt/sdk/GeolocationPermissions;->a()Lcom/tencent/smtt/sdk/GeolocationPermissions;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public allow(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xd738

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    invoke-static {}, Lcom/tencent/smtt/sdk/GeolocationPermissions;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lcom/tencent/smtt/sdk/GeolocationPermissions;->getGeolocationPermissionsImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreGeolocationPermissions;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreGeolocationPermissions;->allow(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 162
    :goto_0
    return-void

    .line 160
    :cond_0
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/GeolocationPermissions;->allow(Ljava/lang/String;)V

    .line 162
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clear(Ljava/lang/String;)V
    .locals 2

    .prologue
    const v1, 0xd737

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 139
    invoke-static {}, Lcom/tencent/smtt/sdk/GeolocationPermissions;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    invoke-static {}, Lcom/tencent/smtt/sdk/GeolocationPermissions;->getGeolocationPermissionsImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreGeolocationPermissions;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreGeolocationPermissions;->clear(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 146
    :goto_0
    return-void

    .line 144
    :cond_0
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/GeolocationPermissions;->clear(Ljava/lang/String;)V

    .line 146
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public clearAll()V
    .locals 2

    .prologue
    const v1, 0xd739

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    invoke-static {}, Lcom/tencent/smtt/sdk/GeolocationPermissions;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/smtt/sdk/GeolocationPermissions;->getGeolocationPermissionsImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreGeolocationPermissions;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreGeolocationPermissions;->clearAll()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 176
    :goto_0
    return-void

    .line 174
    :cond_0
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/GeolocationPermissions;->clearAll()V

    .line 176
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getAllowed(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    const v1, 0xd736

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    invoke-static {}, Lcom/tencent/smtt/sdk/GeolocationPermissions;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/tencent/smtt/sdk/GeolocationPermissions;->getAllowed(Ljava/lang/String;Lcom/tencent/smtt/sdk/ValueCallback;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/GeolocationPermissions;->getAllowed(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 130
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public getOrigins(Lcom/tencent/smtt/sdk/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/smtt/sdk/ValueCallback",
            "<",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const v1, 0xd735

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 102
    invoke-static {}, Lcom/tencent/smtt/sdk/GeolocationPermissions;->isX5Core()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/smtt/sdk/GeolocationPermissions;->getGeolocationPermissionsImpl()Lcom/tencent/smtt/export/external/interfaces/IX5CoreGeolocationPermissions;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5CoreGeolocationPermissions;->getOrigins(Landroid/webkit/ValueCallback;)V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 108
    :goto_0
    return-void

    .line 106
    :cond_0
    invoke-static {}, Landroid/webkit/GeolocationPermissions;->getInstance()Landroid/webkit/GeolocationPermissions;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/GeolocationPermissions;->getOrigins(Landroid/webkit/ValueCallback;)V

    .line 108
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
