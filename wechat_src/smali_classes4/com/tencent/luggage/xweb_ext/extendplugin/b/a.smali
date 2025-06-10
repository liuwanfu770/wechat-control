.class public final Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;


# instance fields
.field private ciS:Lcom/tencent/luggage/xweb_ext/extendplugin/a/c;

.field private ciT:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private ciU:Lcom/tencent/luggage/xweb_ext/extendplugin/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x2205a

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->ciT:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private declared-synchronized f(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;
    .locals 6

    .prologue
    monitor-enter p0

    const v0, 0x22060

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 161
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->ciT:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;

    .line 162
    if-nez v0, :cond_0

    .line 163
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getPluginHandler, key:%s, current no handler for this key"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->ciS:Lcom/tencent/luggage/xweb_ext/extendplugin/a/c;

    if-eqz v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->ciS:Lcom/tencent/luggage/xweb_ext/extendplugin/a/c;

    invoke-interface {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/c;->dt(Ljava/lang/String;)Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getPluginHandler, key:%s, created new plugin handler(%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-interface {v0, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;->setId(I)V

    .line 169
    invoke-interface {v0, p1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;->setType(Ljava/lang/String;)V

    .line 170
    invoke-interface {v0, p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;->a(Lcom/tencent/luggage/xweb_ext/extendplugin/b/c;)V

    .line 171
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->ciT:Ljava/util/Map;

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_0
    :goto_0
    const v1, 0x22060

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 173
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getPluginHandler, key:%s, no handler for this key?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getLogTag()Ljava/lang/String;
    .locals 6

    .prologue
    const v5, 0x2205b

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%s(%s)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "MicroMsg.SameLayer.DefaultExtendPluginClientProxy"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final Ef()Lcom/tencent/luggage/xweb_ext/extendplugin/c;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->ciU:Lcom/tencent/luggage/xweb_ext/extendplugin/c;

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x2205c

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    invoke-static {p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "handleJsApi, key:%s, jsapi:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-interface {p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CP()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->f(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;

    move-result-object v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "handleJsApi, key:%s, handler is null"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-object v0

    .line 79
    :cond_0
    invoke-interface {v1, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;->g(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 82
    invoke-interface {p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    invoke-interface {v1, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;->h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v1, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;->h(Lcom/tencent/luggage/xweb_ext/extendplugin/a;)Ljava/lang/String;

    .line 86
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-interface {p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->CN()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    const-string/jumbo v0, "ok"

    invoke-interface {p3, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/a;->dm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_3
    const-string/jumbo v0, ""

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/a/c;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->ciS:Lcom/tencent/luggage/xweb_ext/extendplugin/a/c;

    .line 60
    return-void
.end method

.method public final a(Lcom/tencent/luggage/xweb_ext/extendplugin/c;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->ciU:Lcom/tencent/luggage/xweb_ext/extendplugin/c;

    .line 55
    return-void
.end method

.method public final onPluginDestroy(Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2205e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 119
    invoke-static {p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 120
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPluginDestroy, key:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->f(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;

    move-result-object v1

    .line 123
    if-nez v1, :cond_0

    .line 124
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPluginDestroy, key:%s, handler is null"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_0
    invoke-interface {v1}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;->Dm()V

    .line 128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPluginReady(Ljava/lang/String;ILandroid/graphics/SurfaceTexture;)V
    .locals 7

    .prologue
    const v6, 0x2205d

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 105
    invoke-static {p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPluginReady, key:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->f(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;

    move-result-object v1

    .line 109
    if-nez v1, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPluginReady, key:%s, handler is null"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 115
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->getLogTag()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "onPluginReady, key:%s, handler is ready"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-interface {v1, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;->e(Landroid/graphics/SurfaceTexture;)V

    .line 115
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPluginScreenshotTaken(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2baa3

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 145
    invoke-static {p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPluginScreenshotTaken, key:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->f(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;

    move-result-object v1

    .line 149
    if-nez v1, :cond_0

    .line 150
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPluginScreenshotTaken, key:%s, handler is null"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 154
    :goto_0
    return-void

    .line 152
    :cond_0
    invoke-interface {v1, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;->m(Landroid/graphics/Bitmap;)V

    .line 154
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final onPluginTouch(Ljava/lang/String;ILandroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const v4, 0x2205f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 132
    invoke-static {p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPluginTouch, key:%s"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->f(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;

    move-result-object v1

    .line 136
    if-nez v1, :cond_0

    .line 137
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "onPluginTouch, key:%s, handler is null"

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-interface {v1, p3}, Lcom/tencent/luggage/xweb_ext/extendplugin/a/b;->l(Landroid/view/MotionEvent;)V

    .line 141
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final declared-synchronized p(Ljava/lang/String;I)V
    .locals 5

    .prologue
    monitor-enter p0

    const v0, 0x2dae5

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 182
    invoke-static {p1, p2}, Lcom/tencent/luggage/xweb_ext/extendplugin/d;->o(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-direct {p0}, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->getLogTag()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "removePlugin, key:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    iget-object v1, p0, Lcom/tencent/luggage/xweb_ext/extendplugin/b/a;->ciT:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const v0, 0x2dae5

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
