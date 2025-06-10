.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/c$b;


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
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/c$b",
        "<[I>;"
    }
.end annotation


# instance fields
.field final synthetic ltJ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$4;->ltJ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cn(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x2fd19

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    check-cast p1, [I

    .line 1282
    aget v0, p1, v3

    .line 1283
    const/4 v1, 0x1

    aget v1, p1, v1

    .line 1285
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$a;-><init>(B)V

    .line 1286
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1287
    const-string/jumbo v4, "errMsg"

    const-string/jumbo v5, "ok"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    const-string/jumbo v4, "column"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1289
    const-string/jumbo v0, "current"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$a;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 1291
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b$4;->ltJ:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$b;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V

    .line 279
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
