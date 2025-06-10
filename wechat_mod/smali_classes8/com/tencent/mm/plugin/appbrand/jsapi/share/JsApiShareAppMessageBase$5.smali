.class final Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic cMf:Ljava/lang/String;

.field final synthetic kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

.field final synthetic lxG:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

.field final synthetic lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;

.field final synthetic lxK:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Lcom/tencent/mm/plugin/appbrand/service/c;ILcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 829
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->lxK:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->bUJ:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->lxG:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->cMf:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const v8, 0x37fa1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 832
    const-string/jumbo v0, "MicroMsg.JsApiShareAppMessageBase"

    const-string/jumbo v1, "task callback"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->lxK:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;->bnz()V

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->kGr:Lcom/tencent/mm/plugin/appbrand/service/c;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->bUJ:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;

    const-string/jumbo v3, "ok"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->lxG:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->lxK:Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->cMf:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Lcom/tencent/mm/plugin/appbrand/jsapi/share/SendAppMessageTask;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->n(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/service/c;->i(ILjava/lang/String;)V

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->lxH:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->lxG:Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$5;->cMf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase;->a(ZLcom/tencent/mm/plugin/appbrand/jsapi/share/JsApiShareAppMessageBase$d;Ljava/lang/String;)V

    .line 837
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
