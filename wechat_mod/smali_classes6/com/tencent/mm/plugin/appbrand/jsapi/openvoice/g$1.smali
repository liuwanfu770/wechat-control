.class final Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ball/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;->a(Lcom/tencent/mm/plugin/appbrand/service/c;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lqO:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;Lcom/tencent/mm/plugin/appbrand/service/c;I)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g$1;->lqO:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g$1;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bs(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/ball/model/BallInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const v7, 0x37f69

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 37
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pAX:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;

    .line 2357
    iget-boolean v2, v0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/d/q;->pBy:Z

    .line 39
    if-eqz v2, :cond_0

    .line 40
    const-string/jumbo v0, "join"

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g$1;->bUJ:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g$1;->lqO:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;

    const-string/jumbo v6, "ok"

    invoke-virtual {v5, v6, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "hasVoIPChat:%b, now is voip talking"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 64
    :goto_0
    return-void

    .line 46
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 47
    :cond_1
    const-string/jumbo v0, "join"

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g$1;->lqO:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;

    const-string/jumbo v4, "ok"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "ballInfoList is empty, hasVoIPChat false!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 53
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;

    .line 54
    iget v5, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v6, 0x11

    if-eq v5, v6, :cond_4

    iget v0, v0, Lcom/tencent/mm/plugin/ball/model/BallInfo;->type:I

    const/16 v5, 0x13

    if-ne v0, v5, :cond_3

    .line 55
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "has appbrand doing voip"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 61
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "hasVoIPChat:%b"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v1, v8

    invoke-static {v2, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    const-string/jumbo v1, "join"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g$1;->kzK:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g$1;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g$1;->lqO:Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;

    const-string/jumbo v4, "ok"

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/openvoice/g;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 64
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_5
    move v0, v2

    goto :goto_1
.end method
