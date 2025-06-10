.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader;


# instance fields
.field bRR:Lcom/tencent/mm/plugin/appbrand/f/a;

.field lOV:Lcom/tencent/mm/plugin/appbrand/s;

.field lOW:Lcom/tencent/mm/plugin/appbrand/f/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/f/b;Lcom/tencent/mm/plugin/appbrand/f/a;Lcom/tencent/mm/plugin/appbrand/s;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOW:Lcom/tencent/mm/plugin/appbrand/f/b;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->bRR:Lcom/tencent/mm/plugin/appbrand/f/a;

    .line 36
    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOV:Lcom/tencent/mm/plugin/appbrand/s;

    .line 37
    return-void
.end method


# virtual methods
.method public final loadResource(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const v9, 0x2db1d

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->bRR:Lcom/tencent/mm/plugin/appbrand/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOW:Lcom/tencent/mm/plugin/appbrand/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOV:Lcom/tencent/mm/plugin/appbrand/s;

    if-nez v0, :cond_1

    .line 42
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxaNativeImageLoader"

    const-string/jumbo v2, "mImageLoader or mUrlBuilder is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 55
    :goto_0
    return-object v0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOV:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getFileSystem()Lcom/tencent/mm/plugin/appbrand/appstorage/q;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appstorage/q;->RH(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    .line 48
    :try_start_0
    invoke-static {v0}, Lorg/apache/commons/a/e;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    .line 49
    const-string/jumbo v5, "MicroMsg.WxaNativeImageLoader"

    const-string/jumbo v6, "loadResource bytes:%b"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    move v2, v3

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    :cond_2
    move v2, v4

    .line 49
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string/jumbo v2, "MicroMsg.WxaNativeImageLoader"

    const-string/jumbo v5, "loadResource sync fail: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v5, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final loadResourceAsync(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const v7, 0x2db1e

    const/4 v2, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->bRR:Lcom/tencent/mm/plugin/appbrand/f/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOW:Lcom/tencent/mm/plugin/appbrand/f/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOV:Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    const-string/jumbo v0, "MicroMsg.WxaNativeImageLoader"

    const-string/jumbo v1, "mImageLoader or mUrlBuilder or path:%s is null, return"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-interface {p3, v2}, Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;->onResourceLoaded([B)V

    .line 63
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 66
    :cond_1
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOW:Lcom/tencent/mm/plugin/appbrand/f/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOV:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/f/b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string/jumbo v0, "MicroMsg.WxaNativeImageLoader"

    const-string/jumbo v1, "finalUrl : %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->bRR:Lcom/tencent/mm/plugin/appbrand/f/a;

    .line 1143
    const-class v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    invoke-static {v0}, Lcom/tencent/luggage/a/e;->n(Ljava/lang/Class;)Lcom/tencent/luggage/a/b;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;

    .line 1144
    if-nez v0, :cond_3

    .line 1145
    const-string/jumbo v0, "MicroMsg.WxaNativeImageLoader"

    const-string/jumbo v1, "buildHeaders, referrerHelper is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 69
    :goto_1
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$1;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;)V

    invoke-interface {v4, v3, v0, v1}, Lcom/tencent/mm/plugin/appbrand/f/a;->a(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/mm/plugin/appbrand/f/a$c;)V

    .line 108
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1148
    :cond_3
    if-nez p2, :cond_4

    .line 1150
    const-string/jumbo v0, "MicroMsg.WxaNativeImageLoader"

    const-string/jumbo v1, "buildHeaders, referrerPolicyStr is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 1151
    goto :goto_1

    .line 1153
    :cond_4
    invoke-interface {v0, p2}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->Wc(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v1

    .line 1154
    if-nez v1, :cond_5

    .line 1155
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOV:Lcom/tencent/mm/plugin/appbrand/s;

    if-eqz v5, :cond_7

    .line 1156
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOV:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->x(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v1

    .line 1162
    :cond_5
    :goto_2
    if-nez v1, :cond_6

    .line 1163
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->bsj()Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    move-result-object v1

    .line 1165
    :cond_6
    sget-object v5, Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;->lve:Lcom/tencent/mm/plugin/appbrand/jsapi/u/c;

    if-ne v5, v1, :cond_8

    move-object v0, v2

    .line 1166
    goto :goto_1

    .line 1159
    :cond_7
    const-string/jumbo v5, "MicroMsg.WxaNativeImageLoader"

    const-string/jumbo v6, "buildHeaders, mAppBrandService is null"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 1168
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOV:Lcom/tencent/mm/plugin/appbrand/s;

    if-nez v1, :cond_9

    .line 1170
    const-string/jumbo v0, "MicroMsg.WxaNativeImageLoader"

    const-string/jumbo v1, "buildHeaders, mAppBrandService is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 1171
    goto :goto_1

    .line 1173
    :cond_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOV:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/a;->y(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/lang/String;

    move-result-object v0

    .line 1174
    const-string/jumbo v1, "MicroMsg.WxaNativeImageLoader"

    const-string/jumbo v2, "buildHeaders, referrer: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/u/d;->Wd(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    .line 109
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOV:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    if-nez v0, :cond_c

    .line 110
    const-string/jumbo v0, "MicroMsg.WxaNativeImageLoader"

    const-string/jumbo v1, "js runtime is null, error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-eqz p3, :cond_b

    .line 112
    invoke-interface {p3, v2}, Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;->onResourceLoaded([B)V

    .line 114
    :cond_b
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 117
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;->lOV:Lcom/tencent/mm/plugin/appbrand/s;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/s;->getJsRuntime()Lcom/tencent/mm/plugin/appbrand/jsruntime/i;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/i;->s(Ljava/lang/Class;)Lcom/tencent/mm/plugin/appbrand/jsruntime/j;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;

    .line 118
    if-eqz v0, :cond_d

    .line 119
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$2;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ag/b/b;Ljava/lang/String;Lcom/tencent/xweb/skia_canvas/resource_loader/IResourceLoader$ResourceLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsruntime/q;->post(Ljava/lang/Runnable;)V

    .line 139
    :cond_d
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method
