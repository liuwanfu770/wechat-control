.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/f/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->loadResourceAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lOX:Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;

.field final synthetic lOY:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$1;->lOY:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$1;->lOX:Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Ljava/io/InputStream;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v8, 0x2db1b

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    if-nez p1, :cond_1

    .line 74
    :try_start_0
    const-string/jumbo v0, "MicroMsg.WxaNativeImageLoader"

    const-string/jumbo v3, "inputStream is null, error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$1;->lOX:Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$1;->lOX:Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;->onResourceLoaded([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 106
    :goto_0
    return-void

    .line 80
    :cond_1
    :try_start_1
    invoke-static {p1}, Lorg/apache/commons/a/e;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 81
    const-string/jumbo v4, "MicroMsg.WxaNativeImageLoader"

    const-string/jumbo v5, "loadResourceAsync bytes:%b"

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$1;->lOY:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOV:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    if-nez v0, :cond_4

    .line 83
    const-string/jumbo v0, "MicroMsg.WxaNativeImageLoader"

    const-string/jumbo v3, "js runtime is null, error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$1;->lOX:Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;

    if-eqz v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$1;->lOX:Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;->onResourceLoaded([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 81
    goto :goto_1

    .line 89
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$1;->lOY:Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOV:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-class v4, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 90
    if-eqz v0, :cond_5

    .line 91
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$1$1;

    invoke-direct {v4, p0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$1;[B)V

    invoke-interface {v0, v4}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->post(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    :cond_5
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v3, "MicroMsg.WxaNativeImageLoader"

    const-string/jumbo v4, "loadResource Async fail: %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$1;->lOX:Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;

    if-eqz v0, :cond_6

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$1;->lOX:Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;

    invoke-interface {v0, v9}, Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;->onResourceLoaded([B)V

    .line 106
    :cond_6
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
