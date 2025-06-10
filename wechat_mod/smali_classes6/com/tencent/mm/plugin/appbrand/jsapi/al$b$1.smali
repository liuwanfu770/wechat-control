.class final Lcom/tencent/mm/plugin/appbrand/jsapi/al$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;->Sf(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$b",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesResult;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    gPj = {
        "<anonymous>",
        "",
        "result",
        "Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesResult;",
        "kotlin.jvm.PlatformType",
        "onReceiveResult"
    }
.end annotation


# instance fields
.field final synthetic kFs:Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/al$b$1;->kFs:Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandProxyUIProcessTask$ProcessResult;)V
    .locals 5

    .prologue
    const v4, 0x383a0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 27
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesResult;

    .line 1064
    if-nez p1, :cond_0

    .line 1065
    const-string/jumbo v0, "MicroMsg.AppBrand.JsApiAddImageToFavorites"

    const-string/jumbo v1, "onReceiveResult#IProcessResultReceiver, result is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1066
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/al$b$1;->kFs:Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;->kFq:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/al$b$1;->kFs:Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;->kFr:I

    .line 1069
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/al$b$1;->kFs:Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/al$b;->kFp:Lcom/tencent/mm/plugin/appbrand/jsapi/al;

    .line 1140
    iget-boolean v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/AddImageToFavoritesResult;->success:Z

    .line 1069
    if-eqz v0, :cond_1

    const-string/jumbo v0, "ok"

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/al;->UL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->i(ILjava/lang/String;)V

    .line 27
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1069
    :cond_1
    const-string/jumbo v0, "fail"

    goto :goto_1
.end method
