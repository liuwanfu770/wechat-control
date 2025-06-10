.class final Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/al;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/d;Lorg/json/JSONObject;I)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "localPath",
        "",
        "kotlin.jvm.PlatformType",
        "onLoad"
    }
.end annotation


# instance fields
.field final synthetic kFp:Lcom/tencent/mm/plugin/appbrand/jsapi/al;

.field final synthetic kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

.field final synthetic kFr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/al;Lcom/tencent/mm/plugin/appbrand/jsapi/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;->kFp:Lcom/tencent/mm/plugin/appbrand/jsapi/al;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;->kFr:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Sf(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x383a1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    move-object v0, p1

    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    .line 56
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiAddImageToFavorites"

    const-string/jumbo v1, "invoke, url is illegal"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;->kFr:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;->kFp:Lcom/tencent/mm/plugin/appbrand/jsapi/al;

    const-string/jumbo v3, "fail:url is illegal"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/al;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 58
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 71
    :goto_1
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesRequest;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesRequest;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;

    .line 63
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/al$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/al$b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;)V

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;

    .line 61
    invoke-static {v2, v0, v1}, Lcom/tencent/mm/plugin/appbrand/ipc/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessRequest;Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;)V

    .line 71
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method
