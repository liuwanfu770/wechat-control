.class final Lcom/tencent/mm/plugin/appbrand/jsapi/an$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/an;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    gPj = {
        "<anonymous>",
        "",
        "success",
        "",
        "errorMsg",
        "",
        "groupOpenId",
        "onDealEnd"
    }
.end annotation


# instance fields
.field final synthetic kFK:Lcom/tencent/mm/plugin/appbrand/jsapi/an;

.field final synthetic kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kFr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/an;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/an$b;->kFK:Lcom/tencent/mm/plugin/appbrand/jsapi/an;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/an$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/an$b;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x383a4

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 40
    if-eqz p1, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    .line 41
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v0, v1

    .line 42
    check-cast v0, Ljava/util/Map;

    const-string/jumbo v2, "openId"

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/an$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/an$b;->kFr:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/an$b;->kFK:Lcom/tencent/mm/plugin/appbrand/jsapi/an;

    const-string/jumbo v4, "ok"

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/an;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 48
    :goto_1
    return-void

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/an$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/an$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/an$b;->kFK:Lcom/tencent/mm/plugin/appbrand/jsapi/an;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/an;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1

    .line 48
    :cond_4
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
