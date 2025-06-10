.class final Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bUM:Lorg/json/JSONObject;

.field final synthetic kHH:Lcom/tencent/mm/plugin/appbrand/d;

.field final synthetic lre:Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;Lcom/tencent/mm/plugin/appbrand/d;ILorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;->lre:Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;->kHH:Lcom/tencent/mm/plugin/appbrand/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;->bUJ:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;->bUM:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const v5, 0x21bed

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;->kHH:Lcom/tencent/mm/plugin/appbrand/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/d;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->bbd()Lcom/tencent/mm/plugin/appbrand/page/w;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/w;->getPageCount()I

    move-result v1

    if-gt v1, v3, :cond_0

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;->kHH:Lcom/tencent/mm/plugin/appbrand/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;->lre:Lcom/tencent/mm/plugin/appbrand/jsapi/p/i;

    const-string/jumbo v3, "fail cannot navigate back at first page"

    .line 1039
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/d;->i(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 41
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;->bUM:Lorg/json/JSONObject;

    const-string/jumbo v2, "delta"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string/jumbo v2, "scene_jsapi_navigate_back"

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/p/i$1;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/page/w;->a(ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/b/f;)V

    .line 41
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
