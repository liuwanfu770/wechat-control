.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ldo:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

.field final synthetic ldp:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;Lcom/tencent/mm/plugin/appbrand/widget/input/i;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ldp:Lcom/tencent/mm/plugin/appbrand/jsapi/h/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ldo:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dV(II)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const v6, 0x21442

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$1;->ldo:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 1281
    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBD:I

    .line 2205
    invoke-static {}, Lcom/tencent/mm/model/ab;->aFv()Lcom/tencent/mm/model/ab;

    move-result-object v0

    const-string/jumbo v3, "AppBrandJsInput@"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/model/ab;->FJ(Ljava/lang/String;)Lcom/tencent/mm/model/ab$b;

    move-result-object v0

    .line 2206
    if-nez v0, :cond_1

    move-object v0, v1

    .line 75
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->isRunning()Z

    move-result v1

    if-nez v1, :cond_3

    .line 76
    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 87
    :goto_1
    return-void

    .line 2209
    :cond_1
    const-string/jumbo v3, "webview_reference"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/model/ab$b;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 2210
    if-nez v0, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/ac;

    goto :goto_0

    .line 78
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$a;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$a;-><init>(B)V

    .line 79
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 80
    const-string/jumbo v4, "height"

    invoke-static {p2}, Lcom/tencent/mm/plugin/appbrand/aa/g;->wZ(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string/jumbo v4, "lineCount"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo v4, "inputId"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/d$a;->g(Lcom/tencent/mm/plugin/appbrand/jsapi/d;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 87
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
