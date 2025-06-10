.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/ClusterManager$OnClusterClickListener",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lgT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;)V
    .locals 0

    .prologue
    .line 2569
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36$1;->lgT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClusterClick(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$f;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const v1, 0x2f1b3

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2572
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36$1;->lgT:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a$36;->lgq:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/a;->b(Lcom/tencent/tencentmap/mapsdk/vector/compat/utils/clustering/Cluster;)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method
