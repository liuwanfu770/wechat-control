.class final Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/jsapi/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/f;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

.field final synthetic lfc:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$4;->lfc:Lcom/tencent/mm/plugin/appbrand/jsapi/k/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$4;->lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onForeground()V
    .locals 3

    .prologue
    const v2, 0x23139

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 130
    const-string/jumbo v0, "MicroMsg.JsApiInsertMap"

    const-string/jumbo v1, "onForeground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$4;->lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/k/t$4;->lfb:Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/k/a/b;->onResume()V

    .line 134
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
