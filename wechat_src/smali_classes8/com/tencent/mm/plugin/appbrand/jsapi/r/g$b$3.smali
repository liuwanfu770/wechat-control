.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a",
        "<[I>;"
    }
.end annotation


# instance fields
.field final synthetic ltJ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$3;->ltJ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ZLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x2fd18

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 260
    check-cast p2, [I

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$3;->ltJ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->hide()V

    .line 1264
    if-nez p1, :cond_0

    .line 1265
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$3;->ltJ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;

    const-string/jumbo v1, "fail cancel"

    .line 2098
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 1265
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1267
    :goto_0
    return-void

    .line 1266
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_2

    .line 1267
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$3;->ltJ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;

    const-string/jumbo v1, "fail error result"

    .line 3098
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 1267
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1269
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1270
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget v3, p2, v0

    .line 1271
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1270
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1273
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1274
    const-string/jumbo v2, "current"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$3;->ltJ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 260
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
