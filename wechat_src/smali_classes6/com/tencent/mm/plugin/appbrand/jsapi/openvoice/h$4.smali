.class final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V
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
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/LinkedList;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;Lcom/tencent/mm/plugin/appbrand/service/c;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$4;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$4;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(IILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const v3, 0x37f6e

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 169
    check-cast p4, Ljava/util/HashMap;

    .line 1172
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "hy: on room video member changed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    if-eqz p4, :cond_0

    .line 1178
    invoke-static {p4}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->d(Ljava/util/HashMap;)Ljava/util/Map;

    move-result-object v1

    .line 1179
    const-string/jumbo v0, "errCode"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$4;->lqQ:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h;->lqy:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/h$4;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/o;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/o;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/o;->O(Ljava/util/Map;)V

    .line 169
    :cond_0
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
