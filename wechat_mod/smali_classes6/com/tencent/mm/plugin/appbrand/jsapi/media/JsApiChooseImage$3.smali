.class final Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUJ:I

.field final synthetic bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic lcf:Landroid/content/Context;

.field final synthetic liO:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;

.field final synthetic liP:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

.field final synthetic liQ:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;I)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3;->liO:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3;->liP:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$ChooseRequest;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3;->lcf:Landroid/content/Context;

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3;->liQ:Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3;->bUJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const v4, 0x37f28

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3;->liO:Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3;->bYH:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3;)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage$3;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/media/JsApiChooseImage;Landroid/content/Context;Lcom/tencent/mm/ui/base/o$g;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 228
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
