.class public final Lcom/tencent/mm/plugin/appbrand/s/c/c;
.super Lcom/tencent/mm/plugin/appbrand/s/a/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/s/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/tencent/mm/aa/i;Lcom/tencent/mm/plugin/appbrand/s/a/c;)Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x23fc2

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 20
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lcom/tencent/mm/aa/i;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/j;->Yy(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "host"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 24
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 25
    const-string/jumbo v2, "isLANIp"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/q/j;->YA(Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p2, v1}, Lcom/tencent/mm/plugin/appbrand/s/a/c;->V(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bzw()I
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x6

    return v0
.end method
