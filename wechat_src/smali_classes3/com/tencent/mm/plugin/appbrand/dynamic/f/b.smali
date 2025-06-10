.class public final Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;
.super Lcom/tencent/mm/z/b/c;
.source "SourceFile"


# instance fields
.field public cacheKey:Ljava/lang/String;

.field public kvH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public kvI:I

.field public kvJ:I

.field public path:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "onCanvasInsert"

    invoke-direct {p0, v0}, Lcom/tencent/mm/z/b/c;-><init>(Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 32
    const-string/jumbo v0, "onCanvasInsert"

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/z/b/c;-><init>(Ljava/lang/String;I)V

    .line 33
    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 5

    .prologue
    const v4, 0x1da30

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    const-string/jumbo v0, "title"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->title:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string/jumbo v0, "path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->path:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string/jumbo v2, "query"

    new-instance v3, Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->kvH:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_0
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    const-string/jumbo v0, "cacheKey"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->cacheKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    const-string/jumbo v0, "width"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->kvI:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wZ(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    const-string/jumbo v0, "height"

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->kvJ:I

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wZ(I)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v1

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/dynamic/f/b;->kvH:Ljava/util/Map;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
