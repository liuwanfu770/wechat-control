.class final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b",
        "<",
        "Ljava/util/ArrayList",
        "<",
        "Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;Lcom/tencent/mm/plugin/appbrand/service/c;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$3;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$3;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const v5, 0xb655

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 177
    check-cast p4, Ljava/util/ArrayList;

    .line 1180
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hy: on room member changed! %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p4, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1181
    if-eqz p4, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$3;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$3;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqE:I

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqE:I

    .line 1183
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hy: max room member changed to %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$3;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqE:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1185
    :cond_0
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->B(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    .line 1186
    const-string/jumbo v0, "errCode"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$3;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqx:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$3;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/m;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/m;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/m;->O(Ljava/util/Map;)V

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
