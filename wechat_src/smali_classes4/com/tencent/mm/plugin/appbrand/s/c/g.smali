.class public final Lcom/tencent/mm/plugin/appbrand/s/c/g;
.super Lcom/tencent/mm/plugin/appbrand/s/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s/a/b;-><init>()V

    return-void
.end method

.method static a(Lcom/tencent/mm/plugin/appbrand/s/a/c;I)V
    .locals 4

    .prologue
    const v3, 0x23fca

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 63
    const-string/jumbo v1, "result"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/s/a/c;->V(Ljava/util/Map;)Ljava/lang/String;

    .line 65
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/aa/i;Lcom/tencent/mm/plugin/appbrand/s/a/c;)V
    .locals 5

    .prologue
    const v4, 0x23fc9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 33
    const-string/jumbo v0, "apiName"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1036
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/s/a/c;->bZz:Lcom/tencent/mm/plugin/appbrand/s;

    .line 36
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/s;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->ez(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/tencent/mm/plugin/appbrand/s/c/g;->a(Lcom/tencent/mm/plugin/appbrand/s/a/c;I)V

    .line 38
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 59
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/permission/a/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/permission/a/c;-><init>(Lcom/tencent/mm/plugin/appbrand/d;Ljava/lang/String;B)V

    .line 42
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/s/c/g$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/tencent/mm/plugin/appbrand/s/c/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/s/c/g;Lcom/tencent/mm/plugin/appbrand/s/a/c;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/appbrand/permission/a/a;->a(Lcom/tencent/mm/plugin/appbrand/permission/a/c;Lcom/tencent/mm/plugin/appbrand/permission/a/a$c;)V

    .line 59
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final bzw()I
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x1

    return v0
.end method
