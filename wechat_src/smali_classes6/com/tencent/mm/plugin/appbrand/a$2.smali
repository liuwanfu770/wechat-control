.class final Lcom/tencent/mm/plugin/appbrand/a$2;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method


# virtual methods
.method protected final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 8

    .prologue
    const v7, 0xaafd

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/a$2;->size()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/a;->GR()I

    move-result v1

    if-lt v0, v1, :cond_1

    move v1, v2

    .line 64
    :goto_0
    if-eqz v1, :cond_0

    .line 65
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/q;

    .line 66
    const-string/jumbo v4, "MicroMsg.AppBrandBridge"

    const-string/jumbo v5, "%s will be removed from sKeepNoRecycleRuntimeMap"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/q;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v4, v5, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/a$2$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/a$2$1;-><init>(Lcom/tencent/mm/plugin/appbrand/a$2;Lcom/tencent/mm/plugin/appbrand/q;)V

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/av;->f(Ljava/lang/Runnable;)V

    .line 74
    :cond_0
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v1

    :cond_1
    move v1, v3

    .line 63
    goto :goto_0
.end method
