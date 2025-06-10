.class public final Lcom/tencent/luggage/game/d/c/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/z/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/z/k",
        "<",
        "Lcom/tencent/luggage/sdk/b/a/c/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/k;-><init>()V

    return-void
.end method

.method private a(Lcom/tencent/luggage/sdk/b/a/c/c;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/luggage/sdk/b/a/c/c;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    const v3, 0x1fe3e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/z/k;->a(Lcom/tencent/mm/plugin/appbrand/d;)Ljava/util/Map;

    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/tencent/luggage/game/g/a;->b(Lcom/tencent/luggage/sdk/b/a/c/c;)I

    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    const-string/jumbo v2, "statusBarHeight"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/d;)Ljava/util/Map;
    .locals 2

    .prologue
    const v1, 0x1fe3f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-direct {p0, p1}, Lcom/tencent/luggage/game/d/c/a;->a(Lcom/tencent/luggage/sdk/b/a/c/c;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Ljava/util/Map;
    .locals 2

    .prologue
    const v1, 0x1fe40

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 12
    check-cast p1, Lcom/tencent/luggage/sdk/b/a/c/c;

    invoke-direct {p0, p1}, Lcom/tencent/luggage/game/d/c/a;->a(Lcom/tencent/luggage/sdk/b/a/c/c;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
