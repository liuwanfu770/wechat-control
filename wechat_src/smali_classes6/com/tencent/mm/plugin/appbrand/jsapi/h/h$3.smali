.class final Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

.field final synthetic ldA:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

.field final synthetic ldy:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

.field final synthetic val$appId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;Lcom/tencent/mm/plugin/appbrand/widget/input/i;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/page/ac;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$3;->ldy:Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$3;->ldA:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$3;->val$appId:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$3;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bK(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const v5, 0x21455

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$3;->ldA:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 1281
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->nBD:I

    .line 136
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$3;->ldA:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 2255
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 136
    if-nez v1, :cond_0

    .line 137
    const-string/jumbo v0, "MicroMsg.JsApiShowKeyboard"

    const-string/jumbo v1, "dispatchKBValue(%s), but get NULL inputWidget"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$3;->val$appId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 150
    :goto_0
    return-void

    .line 141
    :cond_0
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$a;-><init>()V

    .line 142
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 143
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/utils/f;->aba(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    const-string/jumbo v4, "value"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const-string/jumbo v3, "data"

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h;->uC(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    const-string/jumbo v3, "cursor"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string/jumbo v3, "inputId"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    const-string/jumbo v0, "keyCode"

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$3;->ldA:Lcom/tencent/mm/plugin/appbrand/widget/input/i;

    .line 3255
    iget-object v3, v3, Lcom/tencent/mm/plugin/appbrand/widget/input/i;->vnq:Lcom/tencent/mm/plugin/appbrand/widget/input/y;

    .line 148
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/y;->getLastKeyPressed()C

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$3;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getRuntime()Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/AppBrandRuntime;->By()Lcom/tencent/mm/plugin/appbrand/s;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$3;->kPe:Lcom/tencent/mm/plugin/appbrand/page/ac;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/appbrand/page/ac;->getComponentId()I

    move-result v3

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/h/h$a;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->H(Ljava/util/Map;)Lcom/tencent/mm/plugin/appbrand/jsapi/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/q;->bod()V

    .line 150
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
