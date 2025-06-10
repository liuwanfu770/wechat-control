.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lgY:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;

.field final synthetic lgZ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

.field final synthetic lha:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;)V
    .locals 0

    .prologue
    .line 2730
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e$1;->lha:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e$1;->lgY:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e$1;->lgZ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x2f1b9

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2733
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e$1;->lha:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e$1;->lgY:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->getMarker(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterItem;)Lcom/tencent/mapsdk/raster/model/Marker;

    move-result-object v0

    .line 2734
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e$1;->lgY:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->lhc:I

    if-nez v1, :cond_0

    .line 2735
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e$1;->lha:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e$1;->lgY:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e$1;->lgZ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;)V

    .line 2736
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e$1;->lgZ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhD:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;

    if-eqz v1, :cond_0

    .line 2737
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e$1;->lgZ:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v;->lhD:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhK:I

    sget v2, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b$v$a;->lhO:I

    if-ne v1, v2, :cond_0

    .line 2738
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e$1;->lha:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$e;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;Lcom/tencent/mapsdk/raster/model/Marker;)V

    .line 2742
    :cond_0
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
