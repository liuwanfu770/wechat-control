.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;->run()V
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
.field final synthetic ltK:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$4;->ltK:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic cn(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const v6, 0x21971

    const/4 v3, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    check-cast p1, [I

    .line 1145
    aget v0, p1, v3

    .line 1146
    const/4 v1, 0x1

    aget v1, p1, v1

    .line 1148
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$a;

    invoke-direct {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$a;-><init>(B)V

    .line 1149
    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 1150
    const-string/jumbo v4, "errMsg"

    const-string/jumbo v5, "ok"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    const-string/jumbo v4, "column"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1152
    const-string/jumbo v0, "current"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1153
    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$a;->I(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$4;->ltK:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;)V

    .line 142
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
