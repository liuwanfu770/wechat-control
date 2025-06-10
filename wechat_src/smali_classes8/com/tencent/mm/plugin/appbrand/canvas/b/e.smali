.class public final Lcom/tencent/mm/plugin/appbrand/canvas/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/canvas/b/e$a;
    }
.end annotation


# instance fields
.field public khF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/appbrand/canvas/b/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const v1, 0x237d0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->khF:Ljava/util/Map;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/h;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/f;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/g;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/i;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/d;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/b;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/c;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/j;-><init>()V

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V

    .line 44
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Lcom/tencent/mm/plugin/appbrand/canvas/b/a;)V
    .locals 3

    .prologue
    const v2, 0x237d5

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->khF:Ljava/util/Map;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private a(Landroid/graphics/Path;Lorg/json/JSONObject;)Z
    .locals 4

    .prologue
    const v3, 0x237d4

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 88
    const-string/jumbo v0, "method"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string/jumbo v1, "data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 90
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->khF:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    .line 91
    if-nez v0, :cond_0

    .line 92
    const/4 v0, 0x0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 94
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->a(Landroid/graphics/Path;Lorg/json/JSONArray;)Z

    move-result v0

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method private b(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z
    .locals 3

    .prologue
    const v2, 0x237d2

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;->method:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->khF:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    .line 65
    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 68
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->a(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z

    move-result v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;)Landroid/graphics/Path;
    .locals 4

    .prologue
    const v3, 0x237d1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 47
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/PathActionArgWrapper;->khi:Ljava/util/List;

    .line 49
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 50
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 58
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;

    .line 53
    if-eqz v0, :cond_2

    .line 56
    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->b(Landroid/graphics/Path;Lcom/tencent/mm/plugin/appbrand/canvas/action/arg/path/BasePathActionArg;)Z

    goto :goto_1

    .line 58
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final g(Lorg/json/JSONArray;)Landroid/graphics/Path;
    .locals 4

    .prologue
    const v3, 0x237d3

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 73
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 83
    :goto_0
    return-object v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 78
    if-eqz v2, :cond_2

    .line 81
    invoke-direct {p0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/b/e;->a(Landroid/graphics/Path;Lorg/json/JSONObject;)Z

    .line 76
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method
