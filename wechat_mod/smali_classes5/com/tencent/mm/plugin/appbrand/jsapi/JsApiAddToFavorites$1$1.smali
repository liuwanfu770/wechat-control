.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->Sf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic kFD:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1$1;->kFD:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0x37e5c

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavResult;

    if-nez v0, :cond_0

    .line 86
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 95
    :goto_0
    return-void

    .line 89
    :cond_0
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavResult;

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$IPCFavResult;->ret:I

    .line 90
    if-nez v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1$1;->kFD:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1$1;->kFD:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1$1;->kFD:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->kFC:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites;

    const-string/jumbo v3, "ok"

    .line 1039
    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/ag;->i(ILjava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1$1;->kFD:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->kFy:Lcom/tencent/mm/plugin/appbrand/page/ag;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1$1;->kFD:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->bUJ:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1$1;->kFD:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;

    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites$1;->kFC:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiAddToFavorites;

    const-string/jumbo v4, "fail internal error:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2039
    invoke-virtual {v3, v0, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/page/ag;->i(ILjava/lang/String;)V

    .line 95
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
