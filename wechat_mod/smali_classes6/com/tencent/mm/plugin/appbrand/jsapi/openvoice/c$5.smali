.class final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$5;
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
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$5;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$5;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0xb657

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 201
    check-cast p4, Ljava/util/ArrayList;

    .line 1204
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hy: on talk member changed! %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1205
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->B(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    .line 1206
    const-string/jumbo v0, "errCode"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$5;->lqI:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c;->lqz:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/n;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/c$5;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/n;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/n;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/n;->O(Ljava/util/Map;)V

    .line 201
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
