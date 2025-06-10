.class public Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/appbrand/jsapi/h/a",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTRL_INDEX:I = 0x70

.field private static final NAME:Ljava/lang/String; = "updateInput"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
    .locals 1

    .prologue
    const v0, 0x21465

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 24
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;I)V

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/ac;Lorg/json/JSONObject;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const v6, 0x21464

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 32
    new-instance v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;-><init>()V

    .line 33
    invoke-virtual {p0, v4, p2, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/d/f;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/page/ac;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 74
    :goto_0
    return-void

    .line 38
    :cond_0
    :try_start_0
    const-string/jumbo v0, "inputId"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 44
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHf:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHf:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHf:Ljava/lang/Integer;

    .line 47
    :cond_1
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHg:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHg:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gez v0, :cond_2

    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/appbrand/widget/input/d/h;->nHg:Ljava/lang/Integer;

    .line 52
    :cond_2
    const-string/jumbo v0, "data"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 53
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;->ak(ILjava/lang/String;)V

    .line 56
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;

    move-object v1, p0

    move-object v2, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/i$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/i;Lcom/tencent/mm/plugin/appbrand/page/ac;ILcom/tencent/mm/plugin/appbrand/widget/input/d/h;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/aa/m;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    const-string/jumbo v0, "fail:invalid data"

    .line 1039
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/n;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->i(ILjava/lang/String;)V

    .line 41
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected final bqn()Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    return v0
.end method
