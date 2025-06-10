.class final Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a;


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
        "Lcom/tencent/mm/plugin/appbrand/widget/picker/c$a",
        "<[I>;"
    }
.end annotation


# instance fields
.field final synthetic ltK:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$3;->ltK:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(ZLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const v4, 0x21970

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 123
    check-cast p2, [I

    .line 1126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$3;->ltK:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;)Lcom/tencent/mm/plugin/appbrand/widget/picker/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/a;->hide()V

    .line 1127
    if-nez p1, :cond_0

    .line 1128
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$3;->ltK:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;

    const-string/jumbo v1, "fail cancel"

    .line 2098
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 1128
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1130
    :goto_0
    return-void

    .line 1129
    :cond_0
    if-eqz p2, :cond_1

    array-length v0, p2

    if-gtz v0, :cond_2

    .line 1130
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$3;->ltK:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;

    const-string/jumbo v1, "fail error result"

    .line 3098
    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/e;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 1130
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1132
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1133
    array-length v2, p2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget v3, p2, v0

    .line 1134
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1133
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1136
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 1137
    const-string/jumbo v2, "current"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1138
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c$3;->ltK:Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;

    const-string/jumbo v2, "ok"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/r/g$c;->q(Ljava/lang/String;Ljava/util/Map;)V

    .line 123
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
