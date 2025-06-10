.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->aTv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kHV:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;->kHV:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const v3, 0xb1f9

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 155
    new-instance v0, Lcom/tencent/mm/g/a/oj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/oj;-><init>()V

    .line 156
    iget-object v1, v0, Lcom/tencent/mm/g/a/oj;->dsM:Lcom/tencent/mm/g/a/oj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;->kHV:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/oj$a;->pageId:Ljava/lang/String;

    .line 157
    iget-object v1, v0, Lcom/tencent/mm/g/a/oj;->dsM:Lcom/tencent/mm/g/a/oj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;->kHV:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->b(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/oj$a;->ddW:Ljava/lang/String;

    .line 158
    iget-object v1, v0, Lcom/tencent/mm/g/a/oj;->dsM:Lcom/tencent/mm/g/a/oj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;->kHV:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->c(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/oj$a;->dsO:I

    .line 159
    iget-object v1, v0, Lcom/tencent/mm/g/a/oj;->dsM:Lcom/tencent/mm/g/a/oj$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;->kHV:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->d(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/g/a/oj$a;->dsP:I

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/g/a/oj;->dsM:Lcom/tencent/mm/g/a/oj$a;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/g/a/oj$a;->ddI:I

    .line 161
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->l(Lcom/tencent/mm/sdk/b/b;)Z

    .line 163
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;->kHV:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oj;->dsN:Lcom/tencent/mm/g/a/oj$b;

    iget-object v0, v0, Lcom/tencent/mm/g/a/oj$b;->dsQ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask$1;->kHV:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;->e(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenAdCanvas$JsApiOpenAdCanvasTask;)Z

    .line 165
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
